-- *** Modifications received by email on 2012-12-07
-- Attachment name: 'Windows Azure Events that should be removed for Jon Galloway_12_4_2012 Compared on 12_7_2012.xlsx'

begin tran

select InitialCount=count(*) from [Events] 

print '**** DELETIONS ****'
delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121204' and '20121205'
and ((Location like '%Paris%France%' and RegistrationUrl like 'http://paris.leweb.co/%')
	or (Location like '%Berlin%Germany%' and RegistrationUrl like 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532511&Culture=de-DE&community=0%')
	or (Location like '%Tokyo%Japan%' and RegistrationUrl like 'http://www.pasonatech.co.jp/event/index.jsp?key=az%')
	or (Location like '%Olinda%Brazil%' and RegistrationUrl like 'http://aka.ms/chvnc5%')
	or (Location like '%Online%United Kingdom%' and RegistrationUrl like 'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532849&Culture=en-GB&community=0%')
	or (Location like '%Edegem%Belgium%' and RegistrationUrl like 'https://training.partner.microsoft.com/learning/app/management/registrationex/LMS_Registration.aspx?UserMode=0&Mode=0&ActivityID=827156%')
	or (Location like '%Paris%France%' and RegistrationUrl like 'mailto:alexph@microsoft.com%')
	)


delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121205' and '20121206'
and ((Location like '%Auckland%New Zealand%' and RegistrationUrl like 'http://aka.ms/azureworkshop1%')
	or (Location like '%Toronto%Canada%' and RegistrationUrl like 'mailto:krajack@microsoft.com%')
	or (Location like '%skopje%Macedonia%' and RegistrationUrl like 'mailto:a-dedimi@microsoft.com%')
	or (Location like '%Tokyo%Japan%' )
	or (Location like '%Campinas%Brazil%' )
	or (Location like '%Wallisellen, Zurich%Switzerland%' )
	)

-- Here we've discovered that event data can be deleted taking only city country into account
delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121206' and '20121207'
and ((Location like '%Online%Czech Republic%')
	or (Location like '%Campinas%Brazil%')
	or (Location like '%Lisbon%Portugal%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121207' and '20121208'
and ((Location like '%TBD%China%')
	or (Location like '%Tokyo%Japan%')
	or (Location like '%London%United Kingdom%' and RegistrationUrl like 'http://ukwaug.net/%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121208' and '20121209'
and ((Location like '%Tokyo%Japan%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121209' and '20121210'
and ((Location like '%Tokyo%Japan%' and RegistrationUrl like 'http://www.pasonatech.co.jp/tr/azure/%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121210' and '20121211'
and ((Location like '%Brisbane%Australia%')
	or (Location like '%Montreal%Canada%')
	or (Location like '%Bratislava%Slovakia%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121211' and '20121212'
and ((Location like '%Praha%Czech Republic%')
	or (Location like '%Tokyo%Japan%')
	or (Location like '%Espoo%Finland%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121212' and '20121213'
and ((Location like '%Tokyo%Japan%')
	or (Location like '%Tenerife%Spain%')
	or (Location like '%Sevilla%Spain%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121213' and '20121214'
and ((Location like '%Online%Germany%')
	or (Location like '%Tokyo%Japan%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121214' and '20121227'
and ((Location like '%Tokyo%Japan%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20121218' and '20121219'
and ((Location like '%Praha%Czech Republic%')
	or (Location like '%Taipei%Taiwan%')
	or (Location like '%Espoo%Finland%')
	or (Location like '%Valencia%Spain%')
	)

-- discovered that we can delete event data by city instead of deleting by date
delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130330'
and ((Location like '%Tokyo%Japan%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130330'
and ((Location like '%Canada%')
	)

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and not StartDatetime = '20130122 09:00'
and not StartDatetime = '20130221 09:00'
and Location like '%Czech Republic%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%USA%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%Portugal%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%Germany%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%United Kingdom%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%Brazil%'
and Location not Like '%Porto Alegre%'
and Location not Like '%Joinville%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%sweden%'


delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%austria%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime between '20130101' and '20130630'
and Location like '%Italy%'


delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime = '20130307 09:00'
and Location like '%Argentina%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime  = '20130326 09:00'
and Location like '%United Arab Emirates%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime  = '20130409 09:00'
and Location like '%Switzerland%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime  = '20130523 09:00'
and Location like '%Puerto Rico%'

delete [Events]
where CampTypeId = 'windowsazure'
and StartDateTime  = '20130606 09:00'
and Location like '%Norway%'

select FinalCount=count(*) from [Events] 
commit tran

