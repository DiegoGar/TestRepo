-- *** Modifications received by email on 2012-12-04
-- Attachment name: 'New Events and Modifications on Devcamps Events for Jon Galloway_12_3_2012.xlsx'

begin tran

print '**** DELETIONS ****'
delete [Events]
where CampTypeId = 'windows'
and StartDateTime = '20121206 09:00:00'
and Location = 'Indianapolis, IN,	USA'
and Technology = 'Windows 8'
and RegistrationUrl = 'http://www.microsoft.com/enterprise/events/theneweraofwork3/#fbid=qGEc8RifYBV'
-- Excel said: http://www.microsoft.com/enterprise/events/theneweraofwork3/#fbid=0-17Y52EbVy' but we corrected from existing data

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime = '20121204 09:00:00'
and Location = 'Wallisellen, Zurich,	Switzerland
'
and Technology = 'Windows Azure
'
and RegistrationUrl = 'mailto:michael.epprecht@microsoft.com
'

delete [Events]
where CampTypeId = 'office'
and StartDateTime = '20121206 09:00:00'
and Location = 'Redmond, WA, 	USA'
and Technology = 'Office/SharePoint'
and RegistrationUrl = 'mailto:issamr@microsoft.com'

print '**** MODIFICATIONS ****'
update [Events] set RegistrationUrl = 'mailto:a-anngo@microsoft.com'
where CampTypeId = 'windowsazure'
and StartDateTime = '20121217 09:00:00'
and Location = 'Singapore, Singapore'
and Technology = 'Windows Azure'
and RegistrationUrl = 'mailto:sungmioh@microsoft.com'

update [Events] set RegistrationUrl = 'mailto:a-anngo@microsoft.com'
where CampTypeId = 'web'
and StartDateTime = '20121217 08:30:00' -- Excel said only '20121217' but we inferred time from existing data
and Location = 'Singapore, Singapore'
and Technology = 'ASP.NET; HTML5; Windows Azure' -- Excel said 'Web' but we corrected from existing data
and RegistrationUrl = 'mailto:a-neyap@microsoft.com'

update [Events] set RegistrationUrl = 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537302&culture=it-it'
where CampTypeId = 'windows'
and StartDateTime = '20121206 09:00:00' -- Excel said only '20121206' but we inferred time from existing data
and Location = 'Firenze,	Italy'
and Technology = 'Windows 8' -- Excel said 'Web' but we corrected from existing data
and RegistrationUrl = 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530251&Culture=it-IT&community=0'


print '**** ADDINGS ****'
-- Excel didn't provided the DurationDays. We assumed a default value of 1 days for each new camp
-- Presenters and RecordingUrl will be defaulted to '' (empty string)

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsazure', 'Online, United Kingdom', '', 'Windows Azure', 'http://www.meetup.com/LonData/events/82742322/', '', 1, '20121204 09:00')

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsazure', 'Copenhagen, Denmark', '', 'Windows Azure', 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537840&Culture=da-DK&community=0', '', 1, '20121212 09:00')

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsazure', N'Århus,  Denmark', '', 'Windows Azure', 'http://www.itgrowth.dk', '', 1, '20121223 09:00')

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsazure', N'Århus,  Denmark', '', 'Windows Azure', 'http://startupcity.dk', '', 1, '20130116 09:00')

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsazure', 'Wallisellen, Zurich, Switzerland', '', 'Windows Azure', 'mailto:michael.epprecht@microsoft.com', '', 1, '20130308 09:00')


commit tran

