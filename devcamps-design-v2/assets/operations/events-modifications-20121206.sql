-- *** Modifications received by email on 2012-12-06
-- Attachment name: New Events and Modifications on Devcamps Events for Jon Galloway_12_6_2012.xlsx

begin tran

print '**** ADDITIONS ****'
-- I've found that this event take place on Dec 17. The Excel saud Dec 3 (which is a past date)
Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windows', 'Cork, Ireland', '', 'Windows 8', 'http://win8cork.eventbrite.ie/', '', 1, '20121217 09:00')

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsphone', 'Dublin, Ireland', '', 'Windows Phone', 'http://geekxmas.eventbrite.ie/', '', 1, '20121214 09:00')

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsphone', 'HCM, Vietnam', '', 'Windows Phone', 'https://win8.msregistration.com/eventlist.aspx?ID=99b7033d-9f44-423d-ab0d-e971e1577daa', '', 1, '20130104 09:00')
			
Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'windowsphone', 'HN, Vietnam', '', 'Windows Phone', 'mailto:Toan.Huynh@microsoft.com', '', 1, '20130116 09:00')

Insert [Events](EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDateTime)
values(NewId(), 'web', 'Moscow, Russia', '', 'Web', 'mailto:Yuriy.Zaytsev@microsoft.com', '', 1, '20130220 09:00')


print '**** MODIFICATIONS ****'
update [Events] set RegistrationUrl = 'mailto:a-sehwan@microsoft.com'
where CampTypeId = 'windows'
and StartDateTime in ('20120911 09:00', '20120901 09:00', '20120908 09:00', '20120922 09:00')
and Location like 'Seoul%'
and Technology like 'Windows 8%'
and RegistrationUrl like 'mailto:v-sehwan@microsoft.com%'

commit tran