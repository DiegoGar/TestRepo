namespace DevCamps.Data.Services
{
    using System.Collections.Generic;
    using DevCamps.Data.Models;

    public interface IDevCampsService
    {
        // CampTypes
        IEnumerable<CampType> GetCampTypes();

        CampType GetCampTypeById(string campTypeId);

        // Instructors CRUD
        void AddInstructor(Instructor instructor);

        Instructor GetInstructorById(string id);

        void UpdateInstructor(Instructor instructor);

        Instructor RemoveInstructorById(string id); 
        
        // Instructors Search
        int GetInstructorsCountByCampTypeAndSearchTerms(string campTypeId, string searchTerms);

        IEnumerable<Instructor> GetInstructorsByCampTypeAndSearchTerms(string campTypeId, int pageSize, int page, string searchTerms);

        // Events CRUD
        void AddEvent(Event @event);

        Event GetEventById(string id);

        void UpdateEvent(Event @event);

        Event RemoveEventById(string id);

        // Events Search
        int GetEventsCountByCampTypeAndSearchTerms(string campTypeId, string searchTerms);

        IEnumerable<Event> GetEventsByCampTypeAndSearchTerms(string campTypeId, int pageSize, int page, string searchTerms);

        // Events specific methods
        IEnumerable<Event> GetUpcomingEventsByCampType(string campTypeId);
    }
}
