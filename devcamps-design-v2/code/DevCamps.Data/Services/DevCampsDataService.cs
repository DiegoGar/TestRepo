namespace DevCamps.Data.Services
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using DevCamps.Data.EFCodeFirstCacheExtensions;
    using DevCamps.Data.Models;
    using DevCamps.Data.TransientFaultHandling;

    public class DevCampsDataService : IDevCampsService
    {
        private Factory factory;

        public DevCampsDataService()
            : this(Factory.Default)
        {
        }

        public DevCampsDataService(Factory factory)
        {
            this.factory = factory;
        }

        // CampTypes
        public CampType GetCampTypeById(string campTypeId)
        {
            var campTypes = this.GetCampTypes();
            return campTypes.FirstOrDefault(ct => ct.CampTypeId.Equals(campTypeId, StringComparison.OrdinalIgnoreCase));
        }

        public virtual IEnumerable<CampType> GetCampTypes()
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    return context.CampTypes
                        .AsCacheable()
                        .ToList();
                }
            });
        }

        // Instructors CRUD
        public virtual void AddInstructor(Instructor instructor)
        {
            using (var context = this.factory.CreateInstance<IDevCampsContext>())
            {
                instructor.InstructorId = Guid.NewGuid().ToString();
                context.Instructors.Add(instructor);
                context.SaveChanges();
                context.Instructors
                    .Where(i => i.CampTypeId.Equals(instructor.CampTypeId, StringComparison.OrdinalIgnoreCase))
                    .RemoveFromCache();
            }
        }

        public Instructor GetInstructorById(string id)
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    return context.Instructors.Find(id);
                }
            });
        }

        public virtual void UpdateInstructor(Instructor instructor)
        {
            using (var context = this.factory.CreateInstance<IDevCampsContext>())
            {
                context.SetModified(instructor);
                context.SaveChanges();
                context.Instructors
                    .Where(i => i.CampTypeId.Equals(instructor.CampTypeId, StringComparison.OrdinalIgnoreCase))
                    .RemoveFromCache();
            }
        }

        public virtual Instructor RemoveInstructorById(string id)
        {
            using (var context = this.factory.CreateInstance<IDevCampsContext>())
            {
                Instructor instructor = context.Instructors.Find(id);

                // extracting camptypeid before removing the object from the context
                var campTypeId = instructor.CampTypeId;
                context.Instructors.Remove(instructor);
                context.SaveChanges();
                context.Instructors
                    .Where(i => i.CampTypeId.Equals(campTypeId, StringComparison.OrdinalIgnoreCase))
                    .RemoveFromCache();
                return instructor;
            }
        }

        // Instructors Search
        public virtual int GetInstructorsCountByCampTypeAndSearchTerms(string campTypeId, string searchTerms)
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    var instructors = FilterAndPaging(context.Instructors, campTypeId, searchTerms);
                    return instructors.Count();
                }
            });
        }

        public virtual IEnumerable<Instructor> GetInstructorsByCampTypeAndSearchTerms(string campTypeId, int pageSize, int page, string searchTerms)
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    var instructors = FilterAndPaging(context.Instructors, campTypeId, searchTerms, pageSize, page);
                    return instructors.ToList();
                }
            });
        }

        public virtual void AddEvent(Event @event)
        {
            using (var context = this.factory.CreateInstance<IDevCampsContext>())
            {
                @event.EventId = Guid.NewGuid().ToString();
                context.Events.Add(@event);
                context.SaveChanges();
                context.Events
                    .Where(ev => ev.StartDateTime >= DateTime.Today.ToUniversalTime())
                    .RemoveFromCache();
            }
        }

        public virtual void UpdateEvent(Event @event)
        {
            using (var context = this.factory.CreateInstance<IDevCampsContext>())
            {
                context.SetModified(@event);
                context.SaveChanges();
                context.Events
                    .Where(ev => ev.StartDateTime >= DateTime.Today.ToUniversalTime())
                    .RemoveFromCache();
            }
        }

        public virtual Event RemoveEventById(string id)
        {
            using (var context = this.factory.CreateInstance<IDevCampsContext>())
            {
                Event @event = context.Events.Find(id);

                // extracting camptypeid before removing the object from the context
                var campTypeId = @event.CampTypeId;
                context.Events.Remove(@event);
                context.SaveChanges();
                context.Events
                    .Where(ev => ev.StartDateTime >= DateTime.Today.ToUniversalTime())
                    .RemoveFromCache();
                return @event;
            }
        }

        public Event GetEventById(string id)
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    return context.Events.Find(id);
                }
            });
        }

        public virtual IEnumerable<Event> GetUpcomingEventsByCampType(string campTypeId)
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    var events = FilterAndPaging(context.Events, campTypeId, onlyUpcomingOrRecordings: true);
                    var upcomingEvents = from ev in events.ToList()
                                         where ev.StartDateTime.ToUniversalTime() > DateTime.UtcNow
                                         orderby ev.StartDateTime
                                         select ev;
                    var upcomingEventsWithCampType = this.LoadCampType(upcomingEvents);
                    return upcomingEventsWithCampType.ToList();
                }
            });
        }

        public virtual int GetEventsCountByCampTypeAndSearchTerms(string campTypeId, string searchTerms)
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    var events = FilterAndPaging(context.Events, campTypeId, searchTerms);
                    return events.Count();
                }
            });
        }

        public virtual IEnumerable<Event> GetEventsByCampTypeAndSearchTerms(string campTypeId, int pageSize, int page, string searchTerms)
        {
            return ReliableSqlAzure.Execute(() =>
            {
                using (var context = this.factory.CreateInstance<IDevCampsContext>())
                {
                    var events = FilterAndPaging(context.Events, campTypeId, searchTerms, pageSize, page);
                    return events.ToList();
                }
            });
        }

        private static IQueryable<Event> FilterAndPaging(
            IQueryable<Event> events,
            string campTypeId = null,
            string searchTerms = null,
            int? pageSize = null,
            int? page = null,
            bool onlyUpcomingOrRecordings = false)
        {
            if (onlyUpcomingOrRecordings)
            {
                // Events are cached in a daily basis in order to craft a well-known cache key
                // Then, events are filtered as usual
                events = events.Where(ev => ev.StartDateTime >= DateTime.Today.ToUniversalTime())
                    .AsCacheable();

                // Normal filtering over cached items
                events = events.Where(ev => ev.StartDateTime >= DateTime.UtcNow
                    || !string.IsNullOrEmpty(ev.RecordingUrl));
            }
            
            if (!string.IsNullOrEmpty(campTypeId))
            {
                events = events
                    .Where(ev => ev.CampTypeId.Equals(campTypeId, StringComparison.OrdinalIgnoreCase));
            }

            if (!string.IsNullOrEmpty(searchTerms))
            {
                events = events.Where(ev => (ev.Location ?? string.Empty).Contains(searchTerms)
                    || (ev.Presenters ?? string.Empty).Contains(searchTerms)
                    || (ev.Technology ?? string.Empty).Contains(searchTerms));
            }

            events = events.OrderBy(ev => ev.StartDateTime);
            if (pageSize != null && page != null)
            {
                events = events.Skip((page.Value - 1) * pageSize.Value)
                    .Take(pageSize.Value);
            }

            return events;
        }

        private static IQueryable<Instructor> FilterAndPaging(
            IQueryable<Instructor> instructors,
            string campTypeId = null,
            string searchTerms = null,
            int? pageSize = null,
            int? page = null)
        {
            if (!string.IsNullOrEmpty(campTypeId))
            {
                instructors = instructors
                    .Where(i => i.CampTypeId.Equals(campTypeId, StringComparison.OrdinalIgnoreCase))
                    .AsCacheable();
            }

            if (!string.IsNullOrEmpty(searchTerms))
            {
                instructors = instructors.Where(i => (i.Name ?? string.Empty).Contains(searchTerms)
                    || (i.Title ?? string.Empty).Contains(searchTerms)
                    || (i.Biography ?? string.Empty).Contains(searchTerms));
            }

            instructors = instructors.OrderBy(i => i.Name).ThenBy(i => i.Title);
            if (pageSize != null && page != null)
            {
                instructors = instructors.Skip((page.Value - 1) * pageSize.Value)
                    .Take(pageSize.Value);
            }

            return instructors;
        }

        private IEnumerable<Event> LoadCampType(IEnumerable<Event> events)
        {
            var campTypes = this.GetCampTypes().ToDictionary(c => c.CampTypeId);
            return events.Select(e => this.LoadCampType(e, campTypes));
        }

        private Event LoadCampType(Event @event, IDictionary<string, CampType> campTypes)
        {
            if (@event != null &&
                !string.IsNullOrEmpty(@event.CampTypeId) &&
                campTypes.ContainsKey(@event.CampTypeId))
            {
                @event.CampType = campTypes[@event.CampTypeId];
            }

            return @event;
        }
    }
}