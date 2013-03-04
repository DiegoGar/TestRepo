-- *** Modifications received by email on 2012-12-04 (Second part)
-- Attachment name: (no attachment)

begin tran

print '**** DELETIONS ****'
delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121212' and '20121213'
and Location = 'San Francisco, CA,	USA
'
and Technology = 'Windows Azure'
and RegistrationUrl = 'http://up-con.com/
'

commit tran