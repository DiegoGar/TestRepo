begin tran
delete events

INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d961714dca42404ab7590ef898c1caf7','windows',N'Brno,	Czech Republic',N'',N'Windows 8',N'http://www.microsoft.com/cze/microsoftdays/registrace.aspx',N'',2,'03/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8baadaa1b2af43898d446c72e4c69712','windows',N'Prague,	Czech Republic',N'',N'Windows 8',N'http://www.microsoft.com/cze/microsoftdays/registrace.aspx',N'',2,'03/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e8741e79bedf43d7aed37b41242c4177','windows',N'Kyiv,	Ukraine',N'',N'Windows 8',N'http://msswit.in.ua',N'',2,'03/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1a7ee663c48f437c95c24cfbd4f4ab59','windowsphone',N'Calgary, Canada',N'',N'Windows Phone ',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496986&Culture=en-CA',N'',1,'11/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('29c37efd891e430a94464d0a9ba56582','windowsphone',N'Toronto, Canada',N'',N'Windows Phone',N'http://www.eventbrite.com/event/2060560191',N'',1,'11/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59c9b98e320c4a26bfd0e25bc22573d7','windowsphone',N'Brussels, Belgium',N'',N'Windows Phone',N'http://uxtour.mic-belgium.be',N'',1,'11/03/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7a7aacc7db574597ad7f3fe208b6834c','windowsphone',N'Kitchner, Canada',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496688&Culture=en-CA ',N'',1,'10/27/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb4f28d87cad409c909cd7a979f063eb','windowsazure',N'Frankfurt, Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032497660&Culture=de-DE',N'',1,'12/06/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5ce461c4ae6d4064ad53a7011b98541e','windowsazure',N'Köln, Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496573&Culture=de-DE',N'',1,'11/07/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53642344193f406fa834282c184d1446','web',N'Bad Homburg, Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=D2-0E-EB-02-B7-81-B4-74-DA-C9-5A-DA-82-D4-4C-AD&Culture=de-DE',N'',1,'12/16/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d531be68f14546a8ac90fcbfa58fd9e4','web',N'Unterschleißheim, Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=de-DE&EventID=1032495138&IO=kaaq9OBjX%2b7SoC2JhhmYyA%3d%3d',N'',1,'12/09/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('853d718daea54f668357477517bf07fd','web',N'Bangalore, India',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032493780&IO=OxwdpbANQTZztIMiXT1mJw%3d%3d',N'',1,'11/03/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e52fa04fbf2412aaeff1862167dc9c1','web',N'Köln, Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=D2-0E-EB-02-B7-81-B4-74-DF-1B-F5-6E-57-FE-F8-4C&Culture=de-DE',N'',1,'12/21/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c405352a9fb447e386cf0a68adbe1f19','web',N'Unterschleißheim, Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=D2-0E-EB-02-B7-81-B4-74-F7-67-B8-52-31-32-FA-C9&Culture=de-DE',N'',1,'01/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4caf73b990be4c8284377e1ea3b19775','web',N'Bad Homburg, Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=D2-0E-EB-02-B7-81-B4-74-59-A3-6D-53-5B-21-95-66&Culture=de-DE',N'',1,'01/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('196a12d096cc40b586f6442988e0425a','web',N'Unterschleißheim, Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=D2-0E-EB-02-B7-81-B4-74-E3-23-F2-08-FE-DE-70-8B&Culture=de-DE',N'',1,'02/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('37d1948c2c5f42b7a73c1cf5a70a1d04','web',N'Hamburg,	Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=D2-0E-EB-02-B7-81-B4-74-EA-0F-C8-CC-96-CA-D3-5C&Culture=de-DE',N'',1,'02/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d4f5196d36f94dfc93bfd0f067b49998','web',N'Mountain View, CA',N'',N'WebMatrix / HTML5',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200061306&CR_EAC=300027449',N'',1,'11/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b5070b3b68b448e2a6fd5476d95b26c5','web',N'Portland, OR',N'',N'WebMatrix / HTML5',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200061306&CR_EAC=300028720',N'',1,'12/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2fa391c940ff42b5ae83fb8c1c520e11','web',N'Redmond, WA',N'',N'WebMatrix / HTML5',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200061306&CR_EAC=300027450',N'',1,'11/18/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('311a09e0fe604d31ba37a6a9c52054a5','windowsazure',N'Southfield, MI',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496093&Culture=en-US',N'',2,'11/01/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1477eb7637694ce5b4c4137358bdd20c','windowsazure',N'Minneapolis, MN',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496165&Culture=en-US',N'',2,'11/16/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bd17e26aa8024b0184a3545216ac9dbc','windowsazure',N'Chicago, IL',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496166&Culture=en-US',N'',2,'11/28/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('90858321262d46deb2ea8ba9b0ce3cf7','windowsazure',N'Dallas, TX',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496167&Culture=en-US',N'',1,'12/06/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('671170ab2fd64a97907539d2eace610d','windowsazure',N'Vienna,	Austria',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=C4-4B-C8-BD-EE-BC-07-99-4D-73-6C-65-44-7C-61-A3&Culture=de-AT',N'',1,'12/07/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d89e7cbbbc3484489416caf9e1718db','windowsazure',N'New York, NY',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200069570&CR_EAC=300030755',N'',1,'12/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('45d2d9c4be4b4ca5adf4ab4afbe1f048','windowsazure',N'Chevy Chase, MD',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200069570&CR_EAC=300030757',N'',1,'12/14/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1c57762a92fb44a5a897c4fcdf5b456b','windowsazure',N'Malvern, PA',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200069570&CR_EAC=300030756',N'',1,'12/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('753a1c2a6c74478a98d64295943b20bb','windowsazure',N'Phoenix, AZ',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200065399&CR_EAC=300028969http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200065399&CR_EAC=300028969',N'',1,'12/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fcbf5767ac2c4c3ca6a0df31a0c53afe','windowsazure',N'Santa Monica, CA',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200065399&CR_EAC=300028967',N'',1,'12/02/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9e3d2705fd5f4e878fecc3d545bc70c0','windowsphone',N'Santander,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032495754&Culture=es-ES',N'',1,'11/11/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a8fd7f1f82f0431e9fc29162619c31ff','windowsphone',N'Paris,	France',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496878&Culture=fr-FR ',N'',1,'11/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('176701206c934799b28aa55783179408','windowsphone',N'Poznań,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'11/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e225022b56a7446fb568c395e2b69384','windowsphone',N'Rome, Italy',N'',N'Windows Phone',N'http://blogs.msdn.com/b/italy/archive/2011/10/20/windows-phone-7-5-developer-day-e-developer-lab-a-roma-il-15-novembre.aspx',N'',1,'11/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2aa8bca960704ee88b904b3d83e141b4','windowsphone',N'Mallorca,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496846&Culture=es-ES',N'',1,'11/16/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5af8b58eba784bd4a3c30a1a13d4ab19','windowsphone',N'Washington, DC',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032491818',N'',1,'11/17/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c7f04d7edda647d081e4f9f1c3a019f0','windowsphone',N'Barcelona, Spain',N'',N'Windows Phone',N'http://bcndevcon.org/',N'',2,'11/17/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('febce8aaf0d144a38ccaf639bc6ade70','windowsphone',N'Stockholm,	Sweden',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032497415&Culture=sv-SE',N'',1,'11/18/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3f6f475785d141fbaa14e4749c668dda','windowsphone',N'Kraków,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'11/20/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('714250763b114708bc031d058908c6ca','windowsphone',N'Gliwice,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'11/22/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2549ce8b5b5a4bf4a316708a56d6a5ac','windowsphone',N'Zielona Góra,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'11/23/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('519f6af652da47c3bd868603d9c21f90','windowsphone',N'Kraków,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'11/27/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd0c0f1b004b4e188f7ed17dcbccac5e','windowsphone',N'Opole,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6293eabf0abe4b638f5309ae445e9460','windowsphone',N'Katowice,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/03/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('483d33b0161c4fc6a7ff4f416de342d5','windowsphone',N'Poznań,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc0ea01bd0464398af9ad62dec33bfc6','windowsphone',N'Gdańsk,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/06/2011 06:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8fb55784d632498cbe777a3de8ca50b3','windowsphone',N'Łódź,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/07/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3ba8fcf9b49049f798dbe45a78b8ee99','windowsphone',N'Wrocław,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/09/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3663e99a588b4252acfb4674e55c615c','windowsphone',N'Elbląg,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dad0bb139aee432692b69a4b28d58ef7','windowsphone',N'Gdańsk,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa0e32b409624db2aa4750406b974904','windowsphone',N'Poznań,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/17/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('60903e4fff9e41f8bd5a144a2fc1a1af','windowsphone',N'Warszawa,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/17/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bab25b07bc834420a845925a5a89133f','windowsphone',N'Łódź,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/19/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1eea61a614aa4feb9bf44cc146dd58fe','windowsphone',N'Köln, Germany',N'',N'Windows Phone ',N'http://www.stnc.de/?page_id=16',N'',1,'11/26/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ac6af03b736245bd847bdf66d3360901','windowsazure',N'São José do Rio Preto, 	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497230&IO=1%2ba%2biIVv9YSczhczOBpvqQ%3d%3d',N'',1,'11/09/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('139867ff3c9b40418411735f7c06ab25','windowsazure',N'Porto Alegre, 	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497241&IO=1%2ba%2biIVv9YT3Exz%2fP06Xfw%3d%3d',N'',1,'11/17/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0ec9f91c1e2a47ad99b7b4615441b401','windowsazure',N'Joinville,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497242&IO=1%2ba%2biIVv9YT1euCE6xeXQg%3d%3d',N'',1,'11/22/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9e7e330ea2f74998b2d701ca05c4ef89','windowsazure',N'Belo Horizonte, 	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497244&IO=1%2ba%2biIVv9YQ0fbjdTE0vUw%3d%3d',N'',1,'11/22/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bf58822d7135402392920c024b3aa2b7','windowsazure',N'Ljubljana,	Slovenia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498429&Culture=SL-SI',N'',1,'11/23/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9ef8d70d7f5f4c918c882a2fb9dbef96','windowsazure',N'Curitiba, 	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497252&IO=1%2ba%2biIVv9YR6DOndAW9H8g%3d%3d',N'',1,'11/24/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f95d0b946aa243d7988a31f1a1c411a9','windowsazure',N'Paris,	France',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498304&Culture=fr-FR',N'',1,'11/25/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('19e44867d986468b83bf81648a132c19','windowsazure',N'São Paulo, 	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497253&IO=1%2ba%2biIVv9YQ%2bB79te268TQ%3d%3d',N'',1,'11/29/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f09a17db4af248b68a9c99914ce21702','windowsazure',N'Riberão Preto,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497254&IO=1%2ba%2biIVv9YRb3L3Rcqov8w%3d%3d',N'',1,'12/06/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a8cfeb47cc9943f5875855080563d34b','windowsazure',N'Vitória,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497255&IO=1%2ba%2biIVv9YTiQJloYBH2jQ%3d%3d',N'',1,'12/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('76cd38a7f5a54bb48a61af008250edca','windowsazure',N'Goiânia,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032497337&IO=hxgPqeRWgBVsMD5xzc5L8g%3d%3d',N'',1,'12/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9bbbb212ab1e43e5bdb721a781793093','windowsazure',N'Hong Kong,	GCR',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-HK&EventID=1032497849&IO=3Z9zYCPmyQAcIi51XQ0vNQ%3d%3d',N'',2,'11/28/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b444dedf118d4ffea822e421300c31c6','windowsazure',N'Raleigh, NC',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200069570&CR_EAC=300030753',N'',1,'12/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('afab206abb4340eaa9e715726f9dc0c5','windowsazure',N'Farmington, CT',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200069570&CR_EAC=300030754',N'',1,'12/07/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e56cc6b5d8f84d5ba91a4428bc9ae039','windowsazure',N'Portorož,	Slovenia',N'',N'Windows Azure',N'http://www.ntk.si/',N'',1,'05/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4fd23382d5af4066a299a3ad69c0738e','windowsphone',N'Cairo,	Egypt',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498717&Culture=en-EG',N'',2,'11/29/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bf454ac9100d4221b8c8b8a694c34c14','windowsphone',N'Rzeszów,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/07/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02fab7e68e334cdab3b0bc05fdebee48','windowsazure',N'Köln,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032499355&Culture=de-DE',N'',1,'02/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5a618885e3974951876f87d3e08e3b62','windowsazure',N'München,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498414&Culture=de-DE',N'',1,'02/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eaf160af20c3415fa766fda957acc6f0','windowsazure',N'Brussels,	Belgium',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032499353&Culture=fr-BE',N'',2,'12/19/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9e8ee6473bb948bdba2790ec9c781097','windowsazure',N'Prague,	Czech Republic',N'',N'Windows Azure',N'https://training.partner.microsoft.com/learning/app/management/LMS_ActDetails.aspx?UserMode=0&ActivityId=779115',N'',1,'12/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('11aed150491646be8b3467f80c5ebfbe','windowsazure',N'Haifa, Israel',N'',N'Windows Azure',N'http://haifa.startupweekend.org/',N'',2,'11/16/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fd05dbbe76b342e8be1444d3fb31827d','windowsazure',N'Bangalore,	India',N'',N'Windows Azure',N'',N'',1,'08/18/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('06ac4b6e0eb1476d8fc4c68aac2ac415','windowsazure',N'Montreal,	Canada ',N'',N'Windows Azure',N'',N'',1,'10/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4a46a5de32254518acb2ccf3ef0a25db','windowsphone',N'Copenhagen,	Denmark',N'',N'Windows Phone',N'http://wpdevcamp.eventbrite.com/',N'',2,'12/06/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5bf2f0b079e84711afbbf88018af1e2c','windowsphone',N'Katowice,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'11/19/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ec9c7edff60c460dbcbcaa06f81e20ad','windowsphone',N'Wrocław,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',2,'11/26/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('106fb08515db47258cf0dc1043d78bbf','windowsphone',N'Kuala Lumpur,	Malaysia',N'',N'Windows Phone',N'http://www.oviappwizard.mobi/nokiawp/register.aspx?utm_source=NOKIAMY&utm_medium=EDM&utm_campaign=NOKIAWP',N'',2,'11/29/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ac98c4027f494ac699b0e65a89b8ff17','windowsphone',N'Paris,	France',N'',N'Windows Phone',N'http://www.lafrenchmobile.com/events.php',N'',1,'12/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bcd8b0e854a44b368374361bb27a8e6c','windowsphone',N'Łodz,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/10/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d174c2c4057d42abb734aecbb5a82e75','windowsphone',N'Gdańsk,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'01/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d287ed8b4d154cb7bab491c16dc963c6','windowsphone',N'Poznań,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'03/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('45f8cac20fe141ce8ba95a4325bca758','windowsphone',N'Warszawa,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'03/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('397373fe5a9f4851909fe435487c2d7b','web',N'Zaventem,	Belgium',N'',N'WebMatrix / HTML5 ',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498901&Culture=nl-BE',N'',1,'12/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c7b3436eb91044b3939bd25de68c80ce','web',N'Zaventem,	Belgium',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498902&Culture=nl-BE',N'',1,'01/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d2a670651d0446e2ad77088ad5cf52d6','windowsazure',N'Budapest,	Hungary',N'',N'Windows Azure',N'https://devportal.hu/content/azurecamp.aspx',N'',2,'11/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5ee62f63757a4f3e86e11ba67344e9e4','windowsazure',N'Campinas,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=A2-B3-16-B4-AC-09-13-BA-5E-E1-4E-59-4B-A9-F4-A6&Culture=pt-BR',N'',1,'11/09/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c0f6d315cc7c405b8bbc49d41425412a','windowsazure',N'Brussels,	Belgium',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032499350&Culture=fr-BE',N'',2,'11/14/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ff7850d9fbca4ee2aac101f09a773be6','windowsazure',N'Mumbai,	India',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=B2-38-89-42-CD-D4-9D-04-81-16-B7-54-7C-1E-E7-3A&Culture=en-IN',N'',1,'11/24/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1ed69f69b83b4b7f8f66777524f0d3af','windowsazure',N'Chennai,	India',N'',N'Windows Azure',N'"https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=B2-38-89-42-CD-D4-9D-04-5C-1D-20-F2-A5-56-68-05&Culture=en-IN',N'',1,'12/01/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f8e58cfdd3084011ad16a7575d8e92ac','windowsazure',N'Bangalore,	India',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=B2-38-89-42-CD-D4-9D-04-0F-DB-B7-8B-43-CE-08-28&Culture=en-IN',N'',1,'12/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a2bd23a7f55148ef8cbf0a4a189249e0','windowsazure',N'Hyderabad, 	India',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=B2-38-89-42-CD-D4-9D-04-10-C1-A5-F4-64-0E-88-1C&Culture=en-IN',N'',1,'12/22/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('256dbb7656744adc82adc577a088fc97','web',N'Zaventem,	Belgium',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498903&Culture=nl-BE',N'',1,'02/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5b383d283a024130a62f60ca877b981e','web',N'Zaventem,	Belgium',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498904&Culture=nl-BE',N'',1,'03/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1cf3c1fd99de4f52a6bb1ad5c0b22767','windowsphone',N'Kyiv,	Ukraine',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032499100&Culture=UK-UA',N'',1,'11/24/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('da595f15a70844f88ed45dcddc879201','windowsphone',N'Tenerife,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032499102&Culture=es-ES',N'',1,'11/26/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ea5edbd2e73d486d9bc2e5ed18a41097','windowsazure',N'São Paulo, 	Brazil',N'',N'Windows Azure',N'http://click.email.microsoftemail.com/?qs=b9f7dd533fb0255518f1b85e5c1ff1ba9c4395be5cf196f67b105fa24245f64a9d8e6d2476fc7ee6',N'',1,'11/24/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8dea5f4655c44480bfa7b93d1de4e132','windowsazure',N'Cluj,	Romania',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032500355&Culture=RO-RO',N'',1,'11/29/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5ec66f42b3c84f72b348310fedf125fa','windowsazure',N'Cebu City,	Philippines',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032500410&Culture=en-PH',N'',1,'12/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ca2fed730a37442194e54489ec632dda','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'"https://www2.gotomeeting.com/register/149350690',N'',1,'12/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b464bb1c8c814387ad1acce5d46a1907','windowsazure',N'Webinar,	Canada',N'',N'Windows Azure',N'http://bit.ly/AzureCamps',N'',1,'12/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('81b0db98a91f440cbde44653c7272d90','windowsazure',N'Vancouver,	Canada',N'',N'Windows Azure',N'http://www.meetup.com/VancouverAzure/events/35563572/',N'',1,'12/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c50ab694149c4d9982899395a23685c5','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'http://bit.ly/AzureCamps',N'',1,'12/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d24ad073010b43e08c69ec5665e5ae4d','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'http://bit.ly/AzureCamps',N'',1,'12/14/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5d80220c8c4c42f4af0752931babb377','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'http://bit.ly/AzureCamps',N'',1,'12/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a014f098044349ce91b8d6d4db79a826','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'http://bit.ly/AzureCamps',N'',1,'12/16/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f162ee8b94d94deea7abe72553f11bf5','windowsazure',N'Timisoara,	Romania',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032500361&Culture=RO-RO',N'',1,'12/20/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e637eee3008443a0b08601bc32f6faec','windowsphone',N'Warszawa,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl',N'',1,'12/19/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ef7471a2586a4aae9b53807d629c1594','windowsphone',N'Szczecin,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl',N'',1,'12/21/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9bceac4fcd5b43498ad1d8504f27bc0e','windowsphone',N'Bloomington, IL, USA',N'',N'Windows Phone',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200057072&CR_EAC=300026360',N'',1,'11/10/2011 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a1e935cce534873b99c91196f5d1a77','windowsphone',N'Antwerp,	Belgium',N'',N'Windows Phone',N'http://uxtour.mic-belgium.be',N'',1,'11/03/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7fe4d20d08de48adb0fbaaa0d89b6af7','windowsphone',N'Getxo,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032495707&Culture=es-ES',N'',1,'11/03/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6abbd1f6659a46928f42ecc3ce4bf6c5','windowsphone',N'Santander,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032495754&Culture=es-ES',N'',1,'11/07/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3a0f91ec38464511b80462fe570b4920','windowsphone',N'Lublin,	Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'11/14/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6bf5123a178741859223c04df3348fbe','windowsphone',N'Mexico City, Mexico',N'',N'Windows Phone',N'http://www.telmexhub.mx/?q=content/tercer-aniversario-de-tequila-valley-0',N'',1,'11/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('450c85a3b3984003a6dbfbd175bfb138','windowsphone',N'online, Spain',N'',N'Windows Phone',N'http://msdn.microsoft.com/es-es/windowsphone/hh463526',N'',1,'11/30/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bbbe0fbb7dbf40e0b9b0316e67450054','windowsphone',N'Oslo,	Norway',N'',N'Windows Phone',N'http://programutvikling.no/kurskalenderoversikt.aspx?mid_1=1352&mid=1535&id=1024901',N'',1,'11/09/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5fdb0b605f94b2fb6690f2ae5d7fff1','windowsphone',N'Mexico City,	Mexico',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032498066&Culture=es-MX',N'',1,'11/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bad690be1a804538a667cb8e78fae344','windowsphone',N'Rome,	Italy',N'',N'Windows Phone',N'http://blogs.msdn.com/b/italy/archive/2011/10/20/windows-phone-7-5-developer-day-e-developer-lab-a-roma-il-15-novembre.aspx',N'',1,'11/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f503dda664644c24890ee4399709ad5b','windowsphone',N'Kuala Lumpur,	Malaysia',N'',N'Windows Phone',N'http://www.oviappwizard.mobi/nokiawp/register.aspx?utm_source=NOKIAMY&utm_medium=EDM&utm_campaign=NOKIAWP',N'',1,'11/21/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('461bff2913d64a6694bedc83bb2d770c','windowsphone',N'Milan,	Italy',N'',N'Windows Phone',N'http://blogs.msdn.com/b/italy/archive/2011/10/20/windows-phone-7-5-developer-day-e-developer-lab-a-roma-il-15-novembre.aspx',N'',1,'12/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6b0588ea24ac40ceb6beed2a528ce0b7','windowsphone',N'Nowy Sącz, Poland',N'',N'Windows Phone',N'http://www.codeguru.pl',N'',1,'12/22/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('73ee0553e499442f9b5d47f945a39146','windowsphone',N'Minneapolis, MN, USA',N'',N'Windows Phone',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200057072&CR_EAC=300026360',N'',1,'11/10/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('14cd693deeae4cce96cbf6d9eb9f8493','windowsphone',N'San Francisco, CA, USA',N'',N'Windows Phone ',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200060514&CR_EAC=300027086',N'',1,'11/19/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7332416e56064ae9813400cc2a331869','windowsphone',N'Washington, DC, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491818&culture=en-us',N'',1,'10/17/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d444538fd56140e6a0a8e01cae07a179','windowsphone',N'Blacksburgh, VA, USA',N'',N'Windows Phone ',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032491817',N'',1,'11/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb7c69b2bfa74a659729fda51e09fa2f','windowsphone',N'San Diego, CA, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032494663&culture=en-us',N'',1,'11/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('df94d069b7a349639879ed884ca80037','windowsphone',N'Santa Monica, CA, USA',N'',N'Windows Phone ',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200060514&CR_EAC=300027084	',N'',1,'11/10/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7952a1939cc743acb8a9153afecd9ece','windowsphone',N'Denver, CO, USA',N'',N'Windows Phone',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200060514&CR_EAC=300027083',N'',1,'11/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('98765257340843e7825d078ea3aae476','windowsphone',N'Orlando, FL, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491814&culture=en-us',N'',1,'11/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('979c12488b44465ba21208a1f9c4869b','windowsphone',N'Ft Lauderdale, FL, USA',N'',N'Windows Phone',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200053353&CR_EAC=300024790',N'',1,'11/04/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8c14cb422493481b8495ef0a70756648','windowsphone',N'Phoenix, AZ, USA',N'',N'Windows Phone',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200060514&CR_EAC=300027082',N'',1,'11/03/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9ec4be33be134cbea78f2986e992e06c','windowsphone',N'Raleigh, NC, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491812&culture=en-us',N'',1,'11/02/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ebd952ec6b764c93b2cd38d39fdab34d','windowsphone',N'Burlington, VT, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491811&culture=en-us',N'',1,'10/27/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d448269b33564148af44f04ad006f03c','windowsphone',N'Tampa, FL, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491810&culture=en-us',N'',1,'10/25/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02bc86becfc749df8fe48861ea8a0218','windowsphone',N'New Paltz, NY, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032491815',N'',1,'11/10/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3cd0abe80c784705891fb2514c99c0ab','windowsphone',N'Pittsburgh, PA, USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491819&culture=en-us',N'',1,'11/29/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ef7ee016ed1641f9b3f14c165b12049c','windowsphone',N'Redmond, WA, USA',N'',N'Windows Phone',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200060514&CR_EAC=300027087	',N'',1,'11/29/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26d4bebab49f4787a2f5e5e7006fb94c','windowsphone',N'Long Island, NY, USA',N'',N'Windows Phone ',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491820&Culture=en-US',N'',1,'12/01/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb8473800e9b43e7b60e841a8168ad55','windowsphone',N'Portland, OR, USA',N'',N'Windows Phone ',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200060514&CR_EAC=300027088',N'',1,'12/01/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f88962a191504fb5990106508446ea50','windowsphone',N'Miami, FL, USA',N'',N'Windows Phone ',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=en-US&EventID=1032491816',N'',1,'11/10/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('466dbfb5e2c143acaf4ece2fff7f0e2e','windowsazure',N'Redmond, WA',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032496972&Culture=en-US',N'',1,'12/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b9ac8cde8fb643d09d753faf1959252d','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/12/2011 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c903ad5a03ea45a09e636029969852b6','windowsphone',N'Edmonton, Canada',N'Paul Laberge',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/10/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('947c0cb7af2d476d80cbae446e835ac3','windowsphone',N'Surrey, UK',N'Ben Nunney',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/12/2011 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('31fdb5b3a90c48039918b8a054d30be4','windowsphone',N'Jakarta, Indonesia',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/14/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('76576c60be46442aa13f8c6ba1f0bf1a','windowsphone',N'Stockholm, Sweden',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/14/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c189392e757e48f9ab5762d8cdf2cdef','windowsphone',N'Fredericton, Canada',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/14/2011 17:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8c9ba7096eca4e1b9c07b657612f4ca3','windowsphone',N'Moncton, Canada',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/15/2011 17:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f88d1e5b38f7445c81a5228d9d727a9e','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/16/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a3481c9c0bad41f0a6b6eec9ce38d091','windowsphone',N'Katowice, Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',1,'12/17/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4cf25fb0941e4629a94893d5824b2b12','windowsphone',N'Shanghai, China',N'',N'Windows Phone',N'http://events.csdn.net//WP7_html/html/main.html#',N'',1,'12/18/2011 17:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2fef9380fa5f406c9b80bb3a40d4d99b','windowsphone',N'Ankara, Turkey',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/20/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b1667737c2b04a3ebaf97d3b6e9c2e8e','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/22/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2b46dd8fe0134764a5ad8e8b05e49a3a','windowsphone',N'Istanbul, Turkey',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/22/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2fc2136cce1f4da09ce848f2e982cd70','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/26/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('db6c614f36114b73863350805a93b595','windowsphone',N'Carlow, Ireland',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/29/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e0e352a95ff2475faef9c57b3600c00f','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'01/01/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('88504fbc51104b3e9f2ffe94e8f4adce','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'01/30/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a19ffc8be8bd441d83951577fd88f612','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'01/31/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a56e0d53892743d2a0ac78fe0951f24b','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'02/08/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd669f915772418388bbbf1122d17354','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'02/15/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b19747f526364ec8ad9610fcb1e530c2','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'02/23/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb2546ef89ef4dc0a4cdde5ec2d20f2e','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'03/05/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6a79b5bb1a8040fba25a537134da618e','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'03/16/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4e467e1934bb4cf386e991fbd430beb7','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'03/21/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9f44c80a9072428caa21086bb7564b1f','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'03/26/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d1af1988498475a8f9717aa0a0ff075','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'04/09/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c3cd93db33864297a669e826e89014a8','windowsphone',N'Taipei, Taiwan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'04/13/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('43d5816f46e7453f8ec48223b696c501','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'04/16/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4a894c245e2e434982d6ba75cff6b0c8','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'04/23/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0bdcfe1a6cd046bbbe1612e6aea343a8','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'04/02/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f524af4433564075af0d869ae4bb9adb','windowsphone',N'Kuala Lumpur, Malaysia',N'Walter Wong',N'Windows Phone',N'http://www.oviappwizard.mobi/nokiawp/register.aspx?utm_source=NOKIAMY&utm_medium=EDM&utm_campaign=NOKIAWP',N'',1,'12/15/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('717128ea5de04eb1aa23e32045480404','windowsphone',N'Nagoya, Japan',N'',N'Windows Phone ',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/17/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a5c722ba65d4a93bd2004e8d30bc51f','windowsphone',N'Rio de Janeiro, Brazil',N'Wellington Ferreira; Yanick Travassos',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',2,'12/19/2011 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('176c0bc5212a4a17850b69cdd9ba0740','windowsphone',N'Rapperswill, Switzerland',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'12/21/2011 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('22eebd3360654ce796675994e5dd9525','windowsphone',N'Cebu and Davao, Philippines',N'',N'Windows Phone ',N'mailto: phonedevcamps@microsoft.com',N'',1,'02/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7e8247e10dcd4d44813795cdca4d36d4','windowsphone',N'Taipei, Taiwan',N'',N'Windows Phone ',N'mailto: phonedevcamps@microsoft.com',N'',1,'02/17/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e37083581b18414aa39900ec77ebe40b','windowsphone',N'Taipei, Taiwan',N'',N'Windows Phone',N'mailto: phonedevcamps@microsoft.com',N'',1,'05/07/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e6efb72954f84535bb45845473b3a431','windowsphone',N'Beijing,	China',N'',N'Windows Phone',N'http://events.csdn.net//WP7_html/html/main.html#',N'',1,'12/08/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('17a9f417c16347ceac9ffdbb381af611','windowsphone',N'Dublin,	Ireland',N'',N'Windows Phone',N'http://msirl.eventbrite.com',N'',1,'12/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ce3f6752a53e4a379dbcfb7aa5a18bc7','windowsphone',N'Cork,	Ireland',N'',N'Windows Phone',N'http://msirl.eventbrite.com',N'',1,'12/09/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e1c9aeff0ab542079eca8151d5d744da','windowsphone',N'Galway,	Ireland',N'',N'Windows Phone',N'http://msirl.eventbrite.com',N'',1,'12/12/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('07703eab8a66430d9115e54b829e6c8a','windowsphone',N'Madrid,	Spain',N'',N'Windows Phone',N'http://appcircus.com/event/appcircus-academy-en-madrid',N'',1,'12/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('959ddfe92d344ea2b2faeecf7f59abf1','windowsazure',N'Seoul,	Korea',N'',N'Windows Azure',N'https://​msevents.microsoft.com/CUI/​InviteOnly.aspx?EventID=32-7B-F​0-BB-28-86-0B-FA-2B-18-26-B0-5​1-1D-BF-87&Culture=ko-KR',N'',1,'11/30/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('042fdcc04ea54da1b6673c3746773045','windowsazure',N'Athens,	Greece',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032500907&Culture=EL-GR',N'',1,'12/20/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f3b74c46203644c48f8ced2c8151a6dd','windowsphone',N'São Paulo	Brazil',N'',N'Windows Phone',N'',N'',1,'12/10/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cfbfddf3d5fd4a3eace66363d2c4a6bf','windowsphone',N'Bangkok,	Thailand',N'',N'Windows Phone',N'http://micthailand.net/wp7swpark.aspx',N'',1,'01/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aecf9ca3aeb245b1a8467b007d9d3e9d','windowsphone',N'Rome,	Italy',N'',N'Windows Phone',N'http://blogs.msdn.com/b/italy/archive/2011/12/16/windows-phone-lab-con-nokia-e-microsoft-il-18-gennaio-2012-a-roma.aspx',N'',1,'01/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ffa86859f541406eada70cd3f9fd539e','web',N'Delhi,	India',N'',N'WebMatrix / HTML5',N'"https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032493882&Culture=en-IN',N'',1,'09/23/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f68cca5f9cfd44d99a8a3633a7d781c3','web',N'Chicago, IL, USA',N'',N'WebMatrix / HTML5',N'http://aka.ms/ciwweb',N'',1,'10/11/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c5d309be0cc840e7a2f45b3941c907f5','web',N'Hyderabad, 	India',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032493884&IO=%2fuiDudt3CH0h9ADQygBJXA%3d%3d',N'',1,'10/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('85e8c414a1e34f3f9e748b8cf1e03c59','web',N'Pune,	India',N'',N'WebMatrix / HTML5',N'"https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032493883&IO=%2fuiDudt3CH0Fm8Ntd%2byR7w%3d%3d',N'',1,'10/20/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3763de38332d41da8b5fc6c7fbaa8c18','web',N'Shanghai,	China',N'',N'WebMatrix / HTML5',N'http://210.52.213.184/ie9/Default.aspx',N'',1,'10/27/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb9e1167367b4a0abe3765e5a0af21cb','web',N'Bangalore,	India',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032493780&IO=OxwdpbANQTZztIMiXT1mJw%3d%3d',N'',1,'11/03/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d06c6bda911242479412d115a56bc10c','windowsazure',N'Winnipeg,	Canada',N'',N'Windows Azure',N'http://bit.ly/AzureCamps',N'',1,'11/23/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a36391067d1b4357983dc78405ce9e4e','windowsazure',N'Brisbane,	Australia',N'',N'Windows Azure',N'"mailto:caeibner@microsoft.com?subject=Brisbane%20BizSpark%20Azure%20Startup%20Camp|%20Brisbane%20&body=Job%20title:%0D%0ACompany:%0D%0ATelephone:%0D%0ABizSpark%20ID:',N'',1,'12/04/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('13e9e40ea3de4a11ad8caa8e6f552907','windowsazure',N'Olinda,	Brazil',N'',N'Windows Azure',N'http://www.micpernambuco.com.br/formularioazure',N'',2,'01/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c7e1d55235ed419e98ccd902df3813bf','windowsazure',N'München,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032502367&Culture=de-DE',N'',1,'03/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('674e8117e50248bbb73511437a684d46','windowsphone',N'Liverpool, UK',N'Andy Wigley',N'Windows Phone ',N'http://uktechdays.cloudapp.net/upcoming-events.aspx',N'',1,'04/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('abe66003d7de4ff09de1102cf45c5add','web',N'Berlin, Germany',N'',N'WebMatrix / HTML5',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=11-F3-C5-1E-C3-3A-24-B9-47-06-DA-93-30-E5-FB-27&Culture=de-DE',N'',1,'02/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d56a6064962f4683978f9243643d79a1','windowsazure',N'Torino, Italy',N'',N'Windows Azure',N'http://aka.ms/AzureLabTorino',N'',1,'01/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('501b36b48e1e4ebf98fc285d86be1f58','windowsphone',N'Tokyo, Japan',N'',N'Windows Phone',N'http://www.neclearning.jp/campaigns/windows_phone2011.html',N'',1,'01/16/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9484b440fc9b459bbd3cddb24e4bc555','windowsphone',N'Napoli, Italy',N'',N'Windows Phone',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0303EMHUKJELEJFFCGOOED',N'',1,'02/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d891fc007b9e42e2b2e74b3a7a03b960','windowsphone',N'Milan, Italy',N'',N'Windows Phone',N'http://www.communitydays.it/events/communitydays-2012/',N'',1,'02/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2951b20d09c443c392ab9f51359ae5cd','windowsphone',N'Hyderabad, India',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032503610&Culture=en-IN',N'',1,'01/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d7c564f693fc4c24af5399f243c6732e','windowsphone',N'Pune,	India',N'',N'Windows Phone',N'http://iunlockjoy.cloudapp.net/Agenda',N'',1,'01/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('602992e08b104dfbb2b0002515ba5d00','windowsphone',N'Pune,	India',N'',N'Windows Phone',N'http://iunlockjoy.cloudapp.net/Agenda',N'',1,'02/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8f03c464e206452a8142c416e7ecb6c9','windowsphone',N'Pune,	India',N'',N'Windows Phone',N'http://iunlockjoy.cloudapp.net/Agenda',N'',1,'02/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e535c39f28c7479691b56d6296b77a45','windowsphone',N'Pune,	India',N'',N'Windows Phone',N'http://iunlockjoy.cloudapp.net/Agenda',N'',1,'02/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('efecf5b17a724702871b6802e37ec297','windowsazure',N'Edegem (Antwerp),	Belgium',N'',N'Windows Azure',N'http://myupcoming.com/en/event/25495/phpbenelux-conference-2012',N'',1,'01/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('732fdf0dd8344fe188bc5f27d854eb15','windowsphone',N'London, UK',N'',N'Windows Phone',N'http://uktechdays.cloudapp.net/upcoming-events.aspx',N'',1,'02/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('81de1e906933460a91431f93a00ccfad','windowsphone',N'Bristol, UK',N'',N'Windows Phone',N'http://uktechdays.cloudapp.net/upcoming-events.aspx',N'',1,'02/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6dccf5e53812451ba4c094304d67f47d','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032502504&culture=en-GB',N'',1,'02/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('672d44454dfa4ae79d44a2f8e472d281','windowsazure',N'Bristol,	United Kingdom',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032502511&culture=en-GB',N'',1,'02/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2251ed599f064a9cabef30b2fe053030','windowsazure',N'Bratislava,	Slovakia',N'',N'Windows Azure',N'https://training.partner.microsoft.com/learning/app/management/LMS_ActDetails.aspx?UserMode=0&ActivityId=787549',N'',1,'02/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6cf48ed8f78a4a10980ef3ee87c6d209','windowsphone',N'São Paulo,	Brazil',N'',N'Windows Phone',N'mailto:v-wtamak@microsoft.com',N'',2,'01/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8c9ac2b245ec4b699319ca0808518df5','windowsphone',N'Online, Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032504690&Culture=es-ES',N'',1,'03/05/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3d432996036542d881381aaf33d0e002','windowsphone',N'Skopje, Macedonia',N'',N'Windows Phone',N'http://windowsphone.msmk.biz/Register-Camp.aspx',N'',2,'02/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0806042249ca43eeba5b2ccc63c0f037','windowsphone',N'Birmingham, AL, USA',N'',N'Windows Phone',N'http://birminghamwpgarage.eventbrite.com/',N'',1,'02/18/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('085fa68769d84f2aa9fa3add02e164b6','windowsphone',N'Cairo,	Egypt',N'',N'Windows Phone',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-EG&EventID=1032503020&IO=NprI6qrF5QJFNI1Th4d%2bOg%3d%3d',N'',2,'02/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0ee82ab7dc5d42aa9e1ba10acc04cf18','windowsphone',N'Delhi,	India',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505025&Culture=en-IN',N'',1,'02/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('41538c279e984b028fec38dcf7391686','windowsphone',N'Bangalore,	India',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505027&Culture=en-IN',N'',1,'02/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('81a1c2fc21b1410ba12a4c625265c971','windowsphone',N'Indore,	India',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505029&Culture=en-IN',N'',1,'02/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c853266e269e406384bc65c61ff557fe','windowsphone',N'Ahmedabad,	India',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505030&Culture=en-IN',N'',1,'02/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6aef4ff2ec534e918f61a25dbbda0b5c','windowsphone',N'Mumbai,	India',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505032&Culture=en-IN',N'',1,'02/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9958ad11c43c4348b159e025bfa28edd','windowsphone',N'Trivandrum,	India',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505035&Culture=en-IN',N'',1,'02/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb00ecdf98a34b9c81139c0b2ad9680c','windowsphone',N'Brussels, Belgium',N'',N'Windows Phone',N'www.mic-brussels.be',N'',1,'03/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('33c2243f5e534b9fa6ea6d9138f2913f','windowsphone',N'Brussels,	Belgium',N'',N'Windows Phone',N'www.mic-brussels.be',N'',1,'03/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3b44573005104137a42a7876d2eaefe2','windowsphone',N'Brussels,	Belgium',N'',N'Windows Phone',N'www.mic-brussels.be',N'',1,'04/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a5d051daa2674b559f985bced8816ae5','windowsphone',N'Online, Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032504690&Culture=es-ES',N'',1,'03/05/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b5038848dae647aaacda87b1265e6069','windowsazure',N'Ljubljana,	Slovenia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032503613&Culture=SL-SI',N'',1,'02/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('464b7922a0264875b4443b366d531b0c','windowsphone',N'Atlanta, GA, USA',N'',N'Windows Phone ',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032491821&culture=en-us',N'',1,'11/29/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a8d0cf11f1642ed8fb8b9e43f7fbbf3','windowsphone',N'Lagos, Nigeria',N'',N'Windows Phone ',N'http://wp75camp.eventbrite.com',N'',1,'12/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d6e3824e73834f32a206b7dfdbb4e9cd','windowsphone',N'Online. Spain',N'',N'WINDOWS PHONE DESIGN DAY - DISEÑA',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-DISEA',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-DISEA',1,'10/25/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('db8b30981f444cc0af6d3b9f5eac4c79','windowsphone',N'Beijing,	China',N'',N'Windows Phone',N'http://msdn.microsoft.com/zh-cn/windowsphone/hh847118',N'',2,'02/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('01c16891eba34b61971b01f7e2eb9fba','windowsphone',N'Calgary,	Canada',N'',N'Windows Phone',N'http://www.prairiedevcon.com/Schedule',N'',1,'03/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('af23804c1b4a4e1abdfb3ce8d791ad84','windowsphone',N'Kitchener,	Canada',N'',N'Windows Phone',N'http://cttdnugappworkshop.eventbrite.ca/ ',N'',1,'03/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('20c71294f6624afe9e4c365e3347cb8f','web',N'Canada, Online',N'',N'Web Camp - Enter the Matrix',N'http://webcampmatrix.eventbrite.com/',N'',1,'03/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f9264509f3954a8288923d2e7db7558f','web',N'Canada, Online',N'',N'Web Camp - Designing Mobile Apps',N'http://webcampsappdesign.eventbrite.com/',N'',1,'03/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c66a88e8bc83478fbab50fcfcdb55c53','web',N'Canada, Online',N'',N'Web Camp - Mobile App Strategies',N'',N'http://webcampmobile.eventbrite.com/',1,'03/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c3c54435903a429cb8464fa4b3742fef','web',N'Canada, Online',N'',N'Web Camp - Responsive Web Design',N'http://webcampwebdesign.eventbrite.com/',N'',1,'03/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e823ebce4f9442e0a17137584750c42d','web',N'Canada, Online',N'',N'Web Camp - What is the Cloud',N'http://webcampcloud.eventbrite.com/',N'',1,'03/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d8b9631a1be94e9a91d95a794e3447bd','web',N'Canada, Online',N'',N'Web Camp - Devices & the Cloud',N'http://webcampmobilecloud.eventbrite.com/',N'',1,'03/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f9066191ed37471198e74e467e7bf617','web',N'Canada, Online',N'',N'Web Camp - Drawing with HTML',N'http://webcamphtml5.eventbrite.com/',N'',1,'03/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3cf791ce413f4689bedc24df39bc2b39','windowsazure',N'Curitiba,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505017&Culture=pt-BR',N'',1,'03/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('45b62e0f7dd845469d55ecda3b78789a','windowsazure',N'Los Angeles, CA',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090181&CR_EAC=300039235',N'',1,'03/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('08d633d073214323a8d4964ee57d4300','windowsazure',N'Porto Alegre,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505798&Culture=pt-BR',N'',1,'03/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('234c8c4755204af78f415bf3f6be21a2','windows',N'Seoul, Korea',N'',N'Windows 8',N'http://www.cssniteseoul.com/',N'',1,'03/24/2012 12:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02c88b3838844e698d1a264d0effff93','windows',N'Geneva, Switzerland',N'',N'Windows 8',N'http://www.microsoft.com/switzerland/msdn/fr/windowsconference/default.aspx',N'',1,'04/24/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d626986c2cfb42a6b2c00db67bf5ed9a','windows',N'Kortrijk, Belgium',N'',N'Windows 8',N'http://multi-mania.be/',N'',1,'05/22/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('89e4125f8c3e40cd80fb4774d31a2d19','windows',N'Wellington, New Zealand',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=f8dd6e5d-d31f-4658-9647-3f99685c6f7f',N'',1,'03/21/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d56d36e37cfd42c6a0e3294fdbb085a2','windows',N'Auckland, New Zealand',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=d791f833-9626-401f-bcd7-22bc5071ae95',N'',1,'03/22/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b53696ac4ba941d2bc0342601119e823','windows',N'Kyiv, Ukraine',N'',N'Windows 8',N'http://msswit.in.ua',N'',2,'03/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c12ea8a2684c44d9bb7da6bef626cbe5','windows',N'London, United Kingdom',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200089383&CR_EAC=300039010',N'',1,'03/30/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('67a8cba5b0cf49c98384947f82caf437','windows',N'Manchester, United Kingdom',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200089383&CR_EAC=300039011',N'',1,'04/27/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('63d5ce572b7e4baa9fc18ab4ede52f98','windows',N'Edinburgh, United Kingdom',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200089383&CR_EAC=300039012',N'',1,'05/01/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2c1b672980a540578c8218452c316176','windows',N'Leuven, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032507887&IO=GBsA8u4KiofURN3KK2KP0Q%3d%3d',N'',1,'03/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cf7c70176b49493a8c532d4c7e29e371','windows',N'Maarssen, Netherlands',N'',N'Windows 8',N'http://www.microsoft.com/netherlands/evenementen/event.aspx?eventid=584&date=20120412 ',N'',2,'04/12/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8c02ab9ed19d4b8b8fd7d769371cad63','windows',N'Wien, Austria',N'',N'Windows 8',N'http://www.microsoft.com/de-at/events/bigday2012/',N'',1,'04/24/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7422abc538dc4ce08190687b553747f5','windows',N'Kuala Lumpur, Malaysia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508065&Culture=en-MY',N'',1,'03/23/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4d8b357b04b14cbeb5b36c21ecb449d8','windows',N'Melbourne, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=77-6B-70-96-E9-42-B1-47-49-AE-C2-10-54-E4-A7-78&Culture=en-AU',N'',1,'03/31/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a9022f8120e1467ea5d1222134ecfb6b','windows',N'Sydney, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=77-6B-70-96-E9-42-B1-47-C3-9A-E9-20-30-DA-65-62&Culture=en-AU',N'',1,'04/14/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('789056c7e0204a7a9b8fb423ff3fe21e','windows',N'Brisbane, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=77-6B-70-96-E9-42-B1-47-72-13-94-08-5E-D1-E7-AA&Culture=en-AU',N'',1,'04/28/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9943c865a0a343fb9d1d916c0b8bebf3','windows',N'Hobart, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=77-6B-70-96-E9-42-B1-47-CF-C8-A2-38-16-A3-7A-FE&Culture=en-AU',N'',1,'05/12/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fce3919ab03f4af0b7ffdd100634fb95','windows',N'Canberra, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=69-A8-8E-E8-D3-45-62-6A-C7-8A-06-2F-7C-C5-E3-A8&Culture=en-AU',N'',1,'05/19/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d4beb3acf2f4499a8540b697540ecd62','windows',N'Darwin, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=69-A8-8E-E8-D3-45-62-6A-E2-BE-49-19-E0-B3-ED-1F&Culture=en-AU',N'',1,'05/26/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('91dc203244e447bdbba5cd170cf0899a','windows',N'Adelaide, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=77-6B-70-96-E9-42-B1-47-19-74-FF-98-92-88-22-5A&Culture=en-AU',N'',2,'06/02/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('924751b162364c86a655b1b846f154d8','windows',N'Perth, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=69-A8-8E-E8-D3-45-62-6A-0F-69-7B-5D-FE-97-5E-92&Culture=en-AU',N'',1,'06/16/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3c7417ccf1f84c35a4da5fec2c03f6e9','windows',N'Ceské Budejovice, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=4794b22e-e662-488c-a9bc-ddd15b369d5e&Eventid=39',N'',1,'03/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fab538bb965548ed9644d8200ee3cf64','windows',N'Pardubice, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=4794b22e-e662-488c-a9bc-ddd15b369d5e&Eventid=38',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b88644b2f90f49199278585e479c0ea3','windows',N'Liberec, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=4794b22e-e662-488c-a9bc-ddd15b369d5e&Eventid=40',N'',1,'04/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('163a199c15d543f994b8458900eafa76','windows',N'Brno, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=4794b22e-e662-488c-a9bc-ddd15b369d5e&Eventid=62',N'',1,'05/09/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5c1fd6d62ff84db3861d0cc396d9cedf','windows',N'Region, Russia',N'',N'Windows 8',N'http://www.msdevcon.ru/',N'',32,'05/23/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('14299076206e42518b714adbbcb66934','windows',N'Praha, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=4794b22e-e662-488c-a9bc-ddd15b369d5e&Eventid=41',N'',1,'06/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('357d57f4f4644c798e95db6ff925d03a','windows',N'Paris, France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032505397&Culture=fr-FR',N'',1,'03/29/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('41614c7eb8b34930bcf5f9bc3605b6e2','windows',N'Hamburg, Germany',N'',N'Windows 8',N'http://www.microsoft.com/germany/msdn/aktuell/news/show.mspx?id=msdn_de_45522',N'',1,'03/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('88dc62cc5932440c99954185693a8bca','windows',N'Munich, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509407&Culture=de-DE',N'',1,'04/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ef38716aeb6d46069e140ce54ec8bd5b','windows',N'Cologne, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509408&Culture=de-DE',N'',1,'04/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('076fd8180c5746d0939a61d3bf2fe145','windows',N'Karlsruhe, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509410&Culture=de-DE',N'',1,'04/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8dec9ab69b034c1e9948ec4a71b8f3c5','windows',N'Hannover, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509411&Culture=de-DE',N'',1,'04/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b2c2c243bbb948cc856c3bafbfd1fa36','windows',N'Dresden, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509412&Culture=de-DE',N'',1,'04/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('48536be9d6d9415584884c8e2618d833','windows',N'Berlin, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509413&Culture=de-DE',N'',1,'04/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('52027999bace4a389e941d955f5256bf','windows',N'Recife, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=371c8b8b-9753-4a84-bf4d-7365d38b0ccc',N'',1,'03/21/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ed3c418f2534f66951e01beeddef32a','windows',N'Sao Paulo, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=936f6320-8b4a-4c8f-9c52-f6003c537015',N'',1,'03/21/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6130dea4c31a4c078519a7ef41013bf5','windows',N'Recife, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=936f6320-8b4a-4c8f-9c52-f6003c537015',N'',1,'03/22/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e4d3aafe2ddf41769d37326bb9579f2b','windows',N'Belo Horizonte, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=371c8b8b-9753-4a84-bf4d-7365d38b0ccc',N'',1,'03/28/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d7eb0ed1fbcc450795cc0149961d6230','windows',N'Belo Horizonte, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=936f6320-8b4a-4c8f-9c52-f6003c537015',N'',1,'03/29/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e752e2c6819d4b8eaddad1da7825a398','windows',N'Rio de Janeiro, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=371c8b8b-9753-4a84-bf4d-7365d38b0ccc',N'',1,'04/03/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb7890a0bf4346489d03e6e944e1e6ff','windows',N'Rio de Janeiro, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=936f6320-8b4a-4c8f-9c52-f6003c537015',N'',1,'04/04/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a0ad8ab542bd421d85a49f42ec461e23','windows',N'Leuven, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032507887&IO=GBsA8u4KiofURN3KK2KP0Q%3d%3d',N'',1,'03/23/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9c5a6689b4834f7fb1fea4704d7dc324','windows',N'Catania, Italy',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0103DDBSQTQFSGHKUMSGFE',N'',1,'04/02/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d150988263cd495dbb11eaabfdec321e','windows',N'Catania, Italy',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0103DCKSQTQFSGHKUMSGFE',N'',1,'04/03/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d71f260aed6c40e4bdb676b72b4ad837','windows',N'Barcelona, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507535&Culture=es-ES',N'',1,'04/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7a767982e2f44ee6a49c946852b90ec6','windows',N'Pisa, Italy',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0103CKKSQTQFSGHKUMSGFE',N'',1,'04/19/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2a8e7adfb5294ca3979bd420124311c1','windows',N'Online, Spain',N'',N'Windows 8',N'www.globbtv.com',N'',1,'04/19/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f858a89b2e3742c99db58fbd7de1bc93','windows',N'Madrid, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507536&Culture=es-ES',N'',1,'04/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('75b1f96dbaa44420ab8856a27d1225bc','windows',N'Roma, Italy',N'',N'Windows 8',N'http://www.dotnetcampus.it/Register/Roma',N'',1,'04/21/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0a40df34f1f34ed3bbd03964a52e6207','windows',N'Bilbao, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507534&Culture=es-ES',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4bf55285fbed45448a8cb95eb5968513','windows',N'Geneva, Switzerland',N'',N'Windows 8',N'http://www.microsoft.com/switzerland/msdn/fr/windowsconference/default.aspx',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a623c148812b4df49a6119a018edff9f','windows',N'Bari, Italy',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0103DCBSQTQFSGHKUMSGFE',N'',1,'05/08/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f2aa2b6c28ac463fa549e0d48fcfadcf','windows',N'Bari, Italy',N'',N'Windows 8',N'http://www.communitydays.it/events/communitydaysbari-2012/#agenda',N'',1,'05/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7125f044fd534578989e68a23fa1f350','windows',N'Roma, Italy',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0703JIMNDBSBKDDNCDPEPM',N'',1,'05/14/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('70938eb419064372a085b517badf0f79','windows',N'Valencia, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509058&Culture=es-ES',N'',1,'05/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d00018431e7c4942b13a9c4c9d510108','windows',N'Valencia, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509058&Culture=es-ES',N'',1,'05/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('481c1fc474d44be4bb1a67cb1a409c63','windows',N'Ancona, Italy',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0703JJOTPFROMCNFOPIDSU',N'',1,'05/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0a0e544e137c43ec99b073af3e5a0792','windows',N'Auckland, New Zealand',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=ff7e8ce1-6d34-4091-9a29-8203a9fbb379&Eventid=33',N'',2,'03/23/2012 06:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6c81575e0e42444b8e27a09ede9b1e67','windows',N'Brno, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=b939c75c-b932-4188-b6c0-d8718957237a&Eventid=19',N'',1,'04/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0f525be228184b7ca5731236715b3377','windows',N'Praha, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=b939c75c-b932-4188-b6c0-d8718957237a&Eventid=18',N'',1,'04/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e80cee73944d4586b04820c3824fd653','windows',N'Praha, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=b939c75c-b932-4188-b6c0-d8718957237a&Eventid=20',N'',1,'05/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7da102de091340aa9a06bbcd353797e3','windows',N'Brno, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=b939c75c-b932-4188-b6c0-d8718957237a&Eventid=21',N'',1,'05/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8b18e59d242a45999cbfe9bc7734d76c','windows',N'Leuven, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032507887&IO=GBsA8u4KiofURN3KK2KP0Q%3d%3d',N'',1,'03/23/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3a31e71ff1da47d9bf00b3af8cff120f','windows',N'Sevilla, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507282&Culture=es-ES',N'',1,'03/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9b7e6fde09be4c02a6301886cddadaa1','windows',N'Leuven, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032507887&IO=GBsA8u4KiofURN3KK2KP0Q%3d%3d',N'',1,'03/23/2012 06:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4620788a8d384c1096ee44df06332fa2','windows',N'Singapore, Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=d242b195-3efc-473c-b36a-75f23540fdc5',N'',1,'03/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a8a5add5c7484ba49343a352821f3dc5','windows',N'Hannover, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509414&Culture=de-DE',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3717cb44f0e1447481458a8057c41a46','windows',N'Hamburg, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509415&Culture=de-DE',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5c1951bf6a24a43afe345437dc243b9','windows',N'Berlin, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509416&Culture=de-DE',N'',1,'04/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('62907809abe6489cb11433e7f7c99650','windows',N'Unterschleißheim, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509417&Culture=de-DE',N'',1,'04/26/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0190387db53949b8a0bff7b0027bb8aa','windows',N'Online, Austria',N'',N'Windows 8',N'http://katapult.tv/Channel.aspx?channel=904eb95ce3224575b5e2aab54d8912a9&WT.mc_id=evn-n-at-loc--KATAPULT&ocid=evn-n-at-loc--KATAPULT',N'',1,'03/30/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bbaf0e9632364045b9db60c6705ee362','windows',N'Online, Austria',N'',N'Windows 8',N'http://katapult.tv/Channel.aspx?channel=904eb95ce3224575b5e2aab54d8912a9&WT.mc_id=evn-n-at-loc--KATAPULT&ocid=evn-n-at-loc--KATAPULT',N'',1,'04/20/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d35151d92fa94c7d890e533b8ab587af','windows',N'Online, Austria',N'',N'Windows 8',N'http://katapult.tv/Channel.aspx?channel=904eb95ce3224575b5e2aab54d8912a9&WT.mc_id=evn-n-at-loc--KATAPULT&ocid=evn-n-at-loc--KATAPULT',N'',1,'05/11/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a83a33fa84774d5d98ac65cc986f83a9','windows',N'Wien, Austria',N'',N'Windows 8',N'http://www.microsoft.com/austria/katapult/',N'',1,'05/15/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ccd09d9ed57043c8aba0690cec375c49','windows',N'Wien, Austria',N'',N'Windows 8',N'http://codefest.at/post/2012/03/13/Unterstutzung-bei-der-Veroffentlichung-Ihrer-Windows-8-Apps.aspx',N'',5,'05/21/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb1241e767b24dee96390f5d6b87345a','windows',N'Online, Austria',N'',N'Windows 8',N'http://katapult.tv/Channel.aspx?channel=904eb95ce3224575b5e2aab54d8912a9&WT.mc_id=evn-n-at-loc--KATAPULT&ocid=evn-n-at-loc--KATAPULT',N'',1,'06/15/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('daae1e979710465fa5673817c311f6f4','windows',N'Wien, Austria',N'',N'Windows 8',N'http://codefest.at/post/2012/03/13/Unterstutzung-bei-der-Veroffentlichung-Ihrer-Windows-8-Apps.aspx',N'',5,'06/18/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3a43799b17274966b429e6c641605e6a','windows',N'Sydney, Australia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=0B-98-C0-F3-DC-29-A5-CE-47-E8-33-54-F2-8C-EC-AB&Culture=en-AU',N'',1,'04/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5942194b038b442b8604aaab0a9d565d','windows',N'Berlin, Germany',N'',N'Windows 8',N'http://www.microsoft.com/germany/events/eventdetail.aspx?EventID=1032506914',N'',1,'03/22/2012 06:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2e90d8678d514095a3ba2422fc421486','windows',N'Sevilla, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507280&Culture=es-ES',N'',1,'03/22/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('87074b881a73430c8b9ad427b73db44c','windows',N'Madrid, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032508872&IO=S3HUiuAtVxcUoEyInF8PlA%3d%3d',N'',1,'04/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('45e7d95380ab4b86b057bb1433c63d0e','windows',N'Barcelona, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507531&Culture=es-ES',N'',1,'04/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0bf52faf03d84d5489761bc6f371ca30','windows',N'Madrid, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507533&Culture=es-ES',N'',1,'04/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ceecfe856094dc3962ba4be98af37a4','windows',N'Bilbao, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507528&Culture=es-ES',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('92692e938a374da2a5129d7ec23c7d60','windows',N'Valencia, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509055&Culture=es-ES',N'',1,'05/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3748b5aae3814b818d843fc1ccbdb8e3','windows',N'Amsterdam, Netherlands',N'',N'Windows 8',N'http://europe.msteched.com/Registration',N'',1,'06/25/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1114e70ec0204f5687b4ea18402b32b5','windows',N'Mountain View, CA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507673&Culture=en-US',N'',1,'04/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('45184f462e724a9086172fbc48f58df8','windows',N'Irvine, CA',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090759&CR_EAC=300039500',N'',1,'05/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e7d95159ed98408c9ff3787d219f24f5','windows',N'Denver, CO',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090759&CR_EAC=300039502',N'',1,'06/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3c593ef3b00243aba37b0b647a8842c1','windows',N'Phoenix, AZ',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090759&CR_EAC=300039504',N'',1,'06/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('243ea2aeed5949ac972bed0b631f0193','windows',N'Tampa, FL',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300039463',N'',1,'04/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e0659efc937f4ea787e14faaed453c4d','windows',N'Charlotte, NC',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300039467',N'',1,'05/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0ba7b19b185b4548b5ccaffecbcddf26','windows',N'Waltham, MA',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300039469',N'',1,'05/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b07f9777b1514adcbcadac31cfa7b0dd','windows',N'Atlanta, GA',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300039471',N'',1,'05/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4b878adec973483a921d4ac49a7197d1','windows',N'Farmington, CT',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300040172',N'',1,'05/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5a51674c5dd4d90bed00e6d7700b69f','windows',N'Malvern, PA',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300039473',N'',1,'05/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('abcbfd4a6a5a469b924fce42968e133b','windows',N'Columbus, OH',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090947&CR_EAC=300039594',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1c4ff0900ede40e1a8f50898628213e4','windows',N'Minneapolis, MN',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090947&CR_EAC=300039598',N'',1,'05/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('41661c153ee442fa96a16ac2f798e978','windows',N'Dallas, TX',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090947&CR_EAC=300039600',N'',1,'05/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('037e54dc80db46e6b622cc4d4a9ce829','windows',N'Ft. Lauderdale, FL',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300039465',N'',1,'04/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('54f2a3a392354b0ba73e27e331c5ffe1','windows',N'Athens, Greece',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509362&Culture=EL-GR',N'',1,'04/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('669b7204fd2e48fb86e0d5227a1abdf9','windows',N'Oulu, Finland',N'',N'Windows 8 ',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032509080&IO=8UxjyRhxEf9Zkquo8NEqdw%3d%3d',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7595e32a1d474443ad0f3cc95697fb55','windows',N'Tampere, Finland',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032509081&IO=8UxjyRhxEf%2fhK8sHUV5q0Q%3d%3d',N'',1,'04/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e6caac209ad6407a8b3e23d791d2870e','windows',N'Zurich, Switzwerland',N'',N'Windows 8',N'http://www.microsoft.com/de-ch/events/shape/',N'',1,'04/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7b0c2759da194941823b1a3b709b7dec','windows',N'Juväskylä, Finland',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032509079&IO=8UxjyRhxEf%2b2HSa1oDO0PQ%3d%3d',N'',1,'04/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4fffb085140b4f86be4412bc69089e04','windows',N'Helsinki, Finland',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032509075&IO=8UxjyRhxEf8jPNyl5hUyUQ%3d%3d',N'',1,'04/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('96513bf9e410451d9d2a12c1fcf08264','windows',N'Singapore, Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=eea21c6c-bc04-46c2-8d74-90c6944c791c',N'',1,'03/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f59dddb64b954c6187acbbcbb7a5b4a8','windows',N'Sao Paulo, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=936f6320-8b4a-4c8f-9c52-f6003c537015',N'',1,'03/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('49b9002a422849df89293bba45a7ab48','windows',N'Stockholm, Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=sv-SE&EventID=1032510223&IO=7pqG%2fLzrpYcWcgkFTFPcSA%3d%3d',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('14f8d864f2f54f4bbee6ec5177603c90','windows',N'Cologne, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509409&Culture=de-DE',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3d2bcf9204c94daa960b1369b4d6ffe6','windows',N'Orlando, FL',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090656&CR_EAC=300039461',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('081065b7dc5e46789dfbf6dea1ea5c8d','windows',N'Turku, Finland',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032509082&IO=8UxjyRhxEf%2fXDa1nVG2MCQ%3d%3d',N'',1,'04/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('322ebd15a7044160b6854053bcb0925f','windows',N'Seoul, Korea',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=17de1837-62db-4a5b-93b5-5932c3d644a2',N'',1,'04/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eb0a4530a24d4b57af82c16b8fef2b7e','windows',N'Stockholm, Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=sv-SE&EventID=1032510224&IO=7pqG%2fLzrpYeiCzBsin93Nw%3d%3d',N'',1,'04/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('90c944fba2e641ae99f538fb88255d07','windows',N'New York, NY',N'',N'Windows 8',N'www.msdnevents.com/windows',N'',1,'04/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6653334597544a9dbc498bae88b2367e','windows',N'Örebro, Sweden',N'',N'Windows 8',N'https://www.delegia.com/app/attendee/new_registration.asp?ProjectId=2518&reglineNo=13&ReglineId=11397&ReglinePageNo=1&edit=off&clear=yes',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('65d29688c5784898b965426f2b618800','windows',N'Örebro, Sweden',N'',N'Windows 8',N'https://www.delegia.com/app/attendee/default.asp?ProjectId=2518&PageId=19628',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1f0ac5b9cb3b49879102aac128d16886','windows',N'Berlin, Germany',N'',N'Windows 8',N'www.studentconference.de',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('23e44c778ec347b0808367d1986505d3','windows',N'Bogotá, Colombia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=83-F0-BD-CF-EC-58-AB-ED-F7-15-8F-3F-06-A8-B9-F1&Culture=es-CO',N'',1,'05/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('145e53b2bc484d518230381aa8c96798','windows',N'Singapore, Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=115db7a9-eb03-41c3-863b-413f96661689&Eventid=98',N'',1,'05/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5c045b4e23ee4e709e7c2b7342a925c0','windows',N'Chevy Chase, MD',N'',N'Windows 8',N'http://www.msdnevents.com/Default.aspx?keyword=windows&slider=0',N'',1,'03/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eaf173387a8847449fe7162ca03abcce','windows',N'Redmond, WA',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200090759&CR_EAC=300039498',N'',1,'05/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1804be5171c84509b218b5f2aba56fe9','windows',N'Chicago, IL',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507803&Culture=en-US',N'',1,'06/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c4b728d0258f4709b72e84a6ad03bc99','windows',N'Chandler, AZ',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507678&Culture=en-US',N'',1,'06/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bd247a1203a64fcab0a479c820093f84','windows',N'Los Angeles, CA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508898&Culture=en-US',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('12ffd2cfdab34f73b0ff3e9e4103d516','windows',N'Chicago, IL',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508899&Culture=en-US',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('92a7b2990de24a0284a85e8a17c9c376','windows',N'Detroit, MI',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507800&Culture=en-US',N'',1,'05/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eac3f546be6e4fda96bcc15e4c876b91','windowsphone',N'Wien, Austria',N'',N'Windows Phone',N'http://www.facebook.com/MicrosoftAT?sk=app_205048222913456',N'',1,'04/24/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('77de840c957f4e87bbe49680cc4781a6','windowsazure',N'Sao Paulo,	Brazil',N'',N'Windows Azure',N'"https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509559&Culture=pt-BR',N'',1,'04/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5755e502da0549e78fcc8342c5472f69','windowsazure',N'Sao Jose do Rio Preto, Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032507823&Culture=pt-BR',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a74f294dd54948a0b8195e489bbef325','windowsazure',N'Shanghai,	China',N'',N'Windows Azure',N'http://www.training-event.com/edm/ms_Windows_Azure20120320/submit.aspx',N'',1,'04/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b0f2d11662e34ea9b79d3467cee7025a','windowsazure',N'Vienna, Austria',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=FB-EB-B0-76-42-71-BE-B1-0F-D9-ED-0A-86-89-43-8D&Culture=de-AT',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6661864ac15d46188348b858122b3cb6','windowsphone',N'Catania,	Italy',N'',N'Windows Phone',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0503HHFFLBLJBIRCOBEEHI',N'',1,'04/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4690f2565ba546ec9e1593949cef3e43','windowsphone',N'Ancona,	Italy',N'',N'Windows Phone',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0703JJOTPFROMCNFOPIDSU',N'',1,'05/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bd2becad2c314bb9a7c9cce32b55eceb','windowsphone',N'Mons, Belgium',N'',N'Windows Phone',N'http://www.mic-belgique.be',N'',2,'06/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f933f3c6d8b04a2cbda12395863459bf','windowsphone',N'Guangzhou, China',N'',N'Windows Phone',N'http://msdn.microsoft.com/zh-cn/windows/hh916380',N'',2,'03/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3bb1d47059db46a687fd1bb26a1885bf','windowsphone',N'Vancouver, Canada',N'',N'Windows Phone',N'https://win8.msregistration.com/default.aspx?ID=d2203056-ae12-4e89-8243-b8c188bed6e2',N'',2,'04/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ff426ba13fda498e9912a2326dda1a70','windowsphone',N'Montreal,	Canada',N'',N'Windows Phone',N'https://win8.msregistration.com/default.aspx?ID=e7d8837a-d69a-490a-96a5-81927db829be',N'',2,'04/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('35b0a8f89268499ba9a96bac44b6b1b6','windowsphone',N'Toronto,	Canada',N'',N'Windows Phone',N'https://win8.msregistration.com/default.aspx?ID=cd0ab4d6-125d-47eb-96e3-e2ab9bc1d507',N'',2,'04/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('16ee9b32f2c04a68be4969a4030c59ec','windowsphone',N'Warsaw, Poland',N'',N'Windows Phone',N'http://www.codeguru.pl/',N'',2,'04/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f0e75eda18224232b10e43c0d5b11250','windowsphone',N'Tel Aviv, Israel',N'',N'Windows Phone',N'http://www.microsoftrnd.co.il/about/think-next/think-next-2012',N'',2,'04/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9816e8f7797048ec9ccaf3e582cbc1cc','web',N'Utrecht, Netherlands',N'',N'Web',N'"https://msevents.microsoft.com/cui/EventDetail.aspx?culture=nl-NL&EventID=1032507284',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('321f378546d644c886cea6716bc27320','windowsphone',N'Bangkok, Thailand',N'',N'Windows Phone',N'http://micthailand.net/WindowsPhone7/tabid/120/language/en-US/Default.aspx',N'http://micthailand.net/WindowsPhone7/tabid/120/language/en-US/Default.aspx ',1,'10/31/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e9f6493dfdcf481e9e70b7a8cee0c811','windowsphone',N'Bern, Switzerland',N'',N'Windows Phone',N'http://channel9.msdn.com/Series/TechDays-11-Bern/TechDays-11-Bern-Windows-Phone-75-Mango--whats-new-for-Developers',N'http://channel9.msdn.com/Series/TechDays-11-Bern/TechDays-11-Bern-Windows-Phone-75-Mango--whats-new-for-Developers',1,'10/24/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('74afceb57cbc4429ae19937599f6f91d','windowsphone',N'Sunnyvale, CA, USA',N'',N'Windows Phone Camps Online',N'http://channel9.msdn.com/Series/Windows-Phone-Camps-Online',N'http://channel9.msdn.com/Series/Windows-Phone-Camps-Online',1,'10/20/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d41d814dac92464f9511b40ab8fcaf6d','windowsphone',N'Online, Spain',N'',N'WINDOWS PHONE DESIGN DAY - OPTIMIZA Y CONSTRUYE',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-OPTIMIZA-Y-CONSTRUYE',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-OPTIMIZA-Y-CONSTRUYE',1,'10/25/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f40ce57b5a884553be8e6d278ac03364','windowsphone',N'Online,	Spain',N'',N'WINDOWS PHONE DESIGN DAY - IDEA',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-IDEA',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-IDEA',1,'10/25/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('402bb92d84d243bc8c61feedaf9b3a9d','windowsphone',N'Online, Spain',N'',N'WINDOWS PHONE DESIGN DAY - Fundamentos de METRO',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-Fundamentos-de-METRO',N'http://channel9.msdn.com/Blogs/channel9spain/WINDOWS-PHONE-DESIGN-DAY-Fundamentos-de-METRO',1,'10/25/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba6c4348c2544ef79fee107b7588b5e3','windowsphone',N'Online, India',N'',N'Windows Phone',N'http://india.msteched.com/',N'http://india.msteched.com/',1,'03/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('339f082fbaed44c09916c498612ab0ad','windowsazure',N'Ljubljana,	Slovenia',N'',N'',N'',N'',1,'02/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5b1c7a69fd2c43e68e5faec5c4e9614f','windows',N'HCM, Vietnam',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=d9d5fe60-78a1-4bcf-bec4-8dae88316e2e',N'',1,'04/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('22ec8e3cde7849efbb8925216464da63','windows',N'Bordeaux, France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510496&Culture=fr-FR',N'',1,'05/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a97b411da6a342888f7095e89f81d7e3','windows',N'Guangzhou, China',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510741&Culture=zh-CN',N'',1,'04/12/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aee455cb9e744ddd8a52732d5955a08f','windows',N'Xian, China',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510740&Culture=zh-CN',N'',1,'04/09/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2b75d1b74ff04a668361d110f6ef52e5','windows',N'Shanghai, China',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510742&Culture=zh-CN',N'',1,'04/12/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bf85604c6a1b4221be1b8f5f25414063','windows',N'Istanbul, Turkey',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=82d2bb63-f405-4533-b6ac-2f5ce1f6d19a',N'',1,'04/02/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c6e712fc128a4e79bc1361f29dd71504','windows',N'Johannesburg, South Africa',N'',N'Windows 8',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=44&ID=3fdbb409-04a0-4266-9af6-349aa544297b',N'',1,'04/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fc2a39cd86374bcbb790b91458912e97','windows',N'London, UK',N'',N'Windows 8',N'http://www.dibiconference.com/workshops/',N'',1,'04/14/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('36a4d5c2a8924582b62d90278f386138','windows',N'Cape Town, South Africa',N'',N'Windows 8',N'https://win8.msregistration.com/login.aspx?EventID=45&ID=3fdbb409-04a0-4266-9af6-349aa544297b',N'',1,'05/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d2bdcadf0ad4dab9cc7f02f9cc35590','windows',N'Copenhagen, Denmark',N'',N'Windows 8',N'http://www.eventbrite.com/event/3247199461',N'',1,'04/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a29b93638b5f4bd7ae62d2475d4726b5','windows',N'Lisbon, Portugal',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510057&Culture=pt-PT',N'',1,'04/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8c92caa87c3a433e8a6c9e2e4adf2ad8','windows',N'Odense, Denmark',N'',N'Windows 8',N'http://www.eventbrite.com/event/3247249611',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e128e44101ba422fb6b63fd71a28f4d2','windows',N'Arhus, Denmark',N'',N'Windows 8',N'http://www.eventbrite.com/event/3247257635',N'',1,'04/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1ebb78ef6c4a4c6194257682b78204b1','windows',N'Madrid, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510537&Culture=es-ES',N'',1,'04/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('224e2929e4384d0d959cca493ce7ec51','windows',N'Brussels, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508786&Culture=en-US',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6755bae1382744009224822622db8fb5','windows',N'Zaventem, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508809&Culture=en-us',N'',1,'05/08/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d21b06a47c4d47ac8ce29921d8dd0edb','windows',N'Brussels, Belgium',N'',N'Windows 8',N'http://events.mic-belgique.be/event/windows-8-metro-style-apps-conference-technique--2',N'',1,'05/30/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fe156ef7039349f9b18b0e5f985a1e6f','windows',N'Brussels, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509706&Culture=nl-BE',N'',1,'06/05/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9ed7b43ac18249acaf3bf5a2055c5e85','windowsphone',N'Los Angeles, CA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com/',N'',1,'04/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d167250bad2a40dba46a57b25dfc0985','windowsphone',N'Burbank, CA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'04/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b51cc783bc314f61be1fb048256f8dcf','windowsphone',N'Portland, OR',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'04/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3ba83fe1af6a475db011f2efd526c5d1','windowsphone',N'Torrance, CA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'04/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('88d0ede26da6423fbb74f7df78b1ec5f','windowsphone',N'Irvine, CA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'04/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('570c97e9baa64b40a96fe3c84627458e','windowsphone',N'Seattle, WA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'04/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('427c65fac6ed4ee8aeae7daac28f089b','windowsphone',N'San Diego, CA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com/',N'',1,'04/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c7deb6ba283145b3b6e8b3d04b3f542f','windowsphone',N'Irvine, CA',N'Windows Phone',N'Windows Phone',N'http://www.winphoneunleashed.com/',N'',1,'04/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3521265d036a4b748b909ef9bed78012','windowsphone',N'Paris, France',N'',N'Windows Phone',N'',N'',2,'02/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3e3a8fcc58c24ca2940df0d4e58e32a7','windowsphone',N'San Diego, CA, USA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'04/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4a89b909dc434a6eb39936566bc81bd6','windowsphone',N'Online, China',N'',N'Windows Phone',N'http://www.msvevent.com/?p=59&frm=225Web',N'http://www.msvevent.com/?p=59&frm=225Web',1,'02/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0b88cb8bc7df420ca7b714cdd522930a','windowsphone',N'Mons, Belgium',N'',N'Windows Phone',N'http://www.mic-belgique.be',N'',1,'04/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d31c70e2af344eeeab10adcb32b505a0','windowsphone',N'Kontich, Belgium',N'',N'Windows Phone',N'http://www.wiphug.be/?event=building-a-windows-phone-application-from-z-to-a-2',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('885dd25f20654d428802cc28cdea2853','windowsphone',N'Riyadh, Saudi Arabia',N'',N'Windows Phone',N'https://win8.msregistration.com/default.aspx?ID=1e918d17-de58-4ed7-8f88-496bdddcd98b',N'',2,'05/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e09bd7472deb489f85fae02c95ac7795','windowsphone',N'Bellevue, WA',N'',N'Windows Phone ',N'http://www.winphoneunleashed.com/register?ticketType=6b375e95-47f7-4b99-8e3e-919b1cf80374',N'',1,'06/01/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab07a12e31de4778867a849e89f57c11','windowsphone',N'Boise, ID',N'',N'Windows Phone',N'http://www.winphoneunleashed.com/register?ticketType=6a12d9f7-9f97-4747-a853-1767f54d2f67',N'',1,'05/18/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eeafd54d85ed49839c286c4ce5bdb581','windowsphone',N'Tempe, AZ',N'',N'Windows Phone ',N'http://www.winphoneunleashed.com/',N'',1,'05/05/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59d4de4f1828490c89dcaed77c4c4ab9','windowsphone',N'Inland Empire',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'05/05/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('31063095898b446b83d7f71620d31ab8','windowsphone',N'Chandler, AZ',N'',N'Windows Phone',N'http://www.winphoneunleashed.com/register?ticketType=0dd86188-b195-4c30-9285-969d81a89e18',N'',1,'05/12/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a797e242f2104f7f84e3b810af5a0305','web',N'Johannesburg, South Africa',N'',N'HTML5',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=94&ID=63570dd9-14ab-4f25-ac17-0acf1fe8f62e',N'',1,'04/11/2012 18:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('20ea754f557e45e39141d7dbbc8c0485','web',N'Johannesburg, South Africa',N'',N'HTML5',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=93&ID=63570dd9-14ab-4f25-ac17-0acf1fe8f62e',N'',1,'04/04/2012 18:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02cdf7a854324c5c9ca46cdb394bc159','web',N'Johannesburg, South Africa',N'',N'HTML5',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=95&ID=63570dd9-14ab-4f25-ac17-0acf1fe8f62e',N'',1,'04/18/2012 18:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fee59bad8982401bb837f3dcb2084ec3','windowsphone',N'Online, Denmark',N'Windows Phone',N'',N'http://channel9.msdn.com/Events/Windows-Phone-Camps-Online/Denmark',N'http://channel9.msdn.com/Events/Windows-Phone-Camps-Online/Denmark',2,'12/05/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5dd138c1c0d343fc8a04752e0603c134','windows',N'Ankara, Turkey',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=6776312a-5eb6-4774-9e48-5bcaeced8e36',N'',1,'04/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('087e033db408479aa028b99cc64a4be6','windows',N'Dubai, United Arab Emirates',N'',N'Windows 8',N'http://win8campgulf.eventbrite.com/',N'',1,'04/18/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9630b902a7474a8498f631cedbb21299','windows',N'Maarssen, Netherlands',N'',N'Windows 8',N'http://www.microsoft.com/netherlands/evenementen/event.aspx?eventid=584&date=20120412',N'',1,'04/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5dd599a8a0bc4be7a3bb3a643fa44595','windows',N'Kortrijk, Belgium',N'',N'Windows 8',N'http://www.multi-mania.be/2012/conference/',N'',1,'05/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2a0489fc92bc43929a9bca308f064462','windows',N'Raanana, Israel',N'',N'Windows 8',N'http://isrmsdn-win8camp-may2012.eventbrite.com/',N'',1,'05/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bded59f25f624f2dadceb5f2d9503ca2','windows',N'Brussels, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508808&Culture=nl-BE',N'',1,'05/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b35df07fc36e49b59763adbdfba67277','windows',N'Brussels, Belgium',N'',N'Windows 8',N'http://micbru.fikket.com/event/windows-8-camp-hands-on-session',N'',1,'05/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6a8d49d8e49543b9a1a6241066d148a2','windows',N'Mons, Belgium',N'',N'Windows 8',N'http://events.mic-belgique.be/event/windows-8-metro-style-apps-conference-technique',N'',1,'04/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6ede856496f54cc99270e85d238f05af','windows',N'Brussels, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508786&Culture=en-US',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d9b6e39a19a6478390b98f33a9105f0f','windows',N'Raanana,	Israel',N'',N'Windows 8',N'http://isrmsdn-win8camp-apr2012.eventbrite.com/',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4a69c900656a4305b37ef7c0f35fd55b','windows',N'Sevastopol, Ukraine',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509929&Culture=UK-UA',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2fb86dbbd58b4acdab4b51e772c8a8c5','windows',N'Brussels, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510201&Culture=en-US',N'',1,'04/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c7a1d7a090984425a4170ca7a0368b67','windows',N'Lviv, Ukraine',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509928&Culture=UK-UA',N'',1,'04/19/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa6be1e700bc4c04b4d4721ae03d8c59','windows',N'Dnepropetrovsk, Ukraine',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509927&Culture=UK-UA',N'',1,'04/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d0376aa45ca3477e952ff9de6092a4c1','windows',N'Donetsk, Ukraine',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509926&Culture=UK-UA',N'',1,'04/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('99658e74a3134737954bf430885a8104','windows',N'Odessa, Ukraine',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509924&Culture=UK-UA',N'',1,'04/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0914c4ac3b7145b592207eef979cbec5','windows',N'Kharkiv, Ukraine',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509925&Culture=UK-UA',N'',1,'04/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f81a8fe3053243a08ded2a747f3cbcec','windows',N'Mons, Belgium',N'',N'Windows 8',N'http://events.mic-belgique.be/event/windows-8-metro-style-apps-conference-technique--2',N'',1,'05/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('76fc9b6def584fd4b6391e800c7eba9c','windows',N'Brussels, Belgium',N'',N'Windows 8',N'http://micbru.fikket.com/event/windows-8-camp-at-mic-brussels-hands-on-session',N'',1,'07/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bd871b14dd1b4b7e94647da7909fc7c8','windows',N'Raanana, Israel',N'',N'Windows 8',N'http://isrmsdn-html5-apr2012.eventbrite.com/',N'',1,'04/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b26dd2d0efc34317835bde6fd3df1eda','windows',N'Brussels, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508786&Culture=nl-BE',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d574ec7983cc4ef58bebdc6dc96d7815','windows',N'Online, Belgium',N'',N'Windows 8',N'http://events.mic-belgique.be/event/windows-8-metro-style-apps-appel-a-projets',N'',1,'03/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2413409d79f84768b8de43add5e109bd','windows',N'Online, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508780&Culture=nl-BE',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6cc3eae9339340c988becb8f7ba6054c','windows',N'Online, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508809&Culture=nl-BE',N'',1,'05/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('875049dfe319438bbfae9b2b5e4996e9','windows',N'Khobar, Saudi Arabia',N'',N'Windows 8',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=66&ID=97244ab1-235e-4211-96fd-acbbefceaf3d',N'',1,'05/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('17af094c154d4f3780f53f3fe79571e8','windows',N'Jeddah, Saudi Arabia',N'',N'Windows 8',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=67&ID=97244ab1-235e-4211-96fd-acbbefceaf3d',N'',1,'05/10/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('522d9c926a4b46f09c11b64eac662087','windows',N'Oslo, Norway',N'',N'Windows 8',N'http://www.ndcoslo.com/Tickets',N'',1,'06/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('210b673c3bd848f0ac8841904a7f0935','windows',N'Online, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509707&Culture=nl-BE',N'',1,'06/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5b14c6fa5b8641b8b3e331642c6783e4','windows',N'Riyadh, Saudi Arabia',N'',N'Windows 8',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=65&ID=97244ab1-235e-4211-96fd-acbbefceaf3d',N'',1,'05/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('44a74cb0fe0146b79e190d5216912e84','windows',N'Stockholm, Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511672&Culture=sv-SE',N'',1,'05/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('63f6a702cb914e2c99a8f3c7671ff55d','windows',N'Hradec Kralove, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=4794b22e-e662-488c-a9bc-ddd15b369d5e&Eventid=127',N'',1,'05/29/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59557289903c4cc4abd9f644c4ebeeee','windows',N'Strasbourg, France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508649&Culture=fr-FR',N'',1,'04/17/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('25ce6c598c454e079b2c7c24d1a1d1c4','windows',N'Toronto, Canada',N'',N'Windows 8',N'http://www.meetup.com/HTML5-Web-App-Developers/events/55001502/',N'',1,'04/19/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f10da8d7110246c188173a74339be46b','windows',N'Toronto, Canada',N'',N'Windows 8',N'http://www.eventbrite.com/event/3297261197',N'',1,'05/05/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1897b4fa39914ea589d0fc1edef107b7','windows',N'Montreal, Canada',N'',N'Windows 8',N'http://www.dotnetmontreal.com/events/58512122/?eventId=58512122&action=detail',N'',1,'05/12/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('73dbecd6ba274ad8b44bede2cf355a48','windows',N'Milano, Italy ',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0103DEKIGLTFJUHLFPGTNJ',N'',1,'04/24/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('700daa43513a40a49eb46df8231be6e6','windows',N'Hradec Kralove, Czech Republic',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=b939c75c-b932-4188-b6c0-d8718957237a&Eventid=128',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('23003c8f198d4e72abdf40638907ccd2','windows',N'Singapore, Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=407ea1e0-83e7-4a5e-803a-313d49ad36f8&Eventid=133',N'',1,'04/20/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('198a455be351455e8cb083043820dcba','windows',N'Singapore, Singpore',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=407ea1e0-83e7-4a5e-803a-313d49ad36f8&Eventid=134',N'',1,'04/25/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('da23d4b404654da48db768ba4a13128c','windows',N'Petaling Jaya, Malaysia',N'',N'Windows 8',N'mailto:register@info-trek.com',N'',1,'05/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('558f6d77ce5a43ebbc8b34948859fabe','windows',N'Petaling Jaya, Malaysia',N'',N'Windows 8',N'mailto:register@info-trek.com',N'',1,'05/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c644d7f995334482bb971b0b89cd12c3','windows',N'Oslo, Norway',N'',N'Whindows Phone',N'http://www.programutvikling.no/kurs_bestill.aspx?mid_1=1352&step=2&mid=1541&course=1390193&type=1390192&lang=no',N'',1,'05/03/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6255e6d363dd4b29b0813c88fe6a6c2b','windowsphone',N'Banja Luka, Bosnia And Herzegovina',N'',N'Windows Phone',N'http://wpdevcampba.eventbrite.com/',N'',1,'04/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('41b874d826824bb785bd7c126ce4c7fa','windowsphone',N'Rome, Italy',N'',N'Windows Phone',N'http://www.dotnetcampus.it/RegisterLab',N'',1,'04/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb6c25bd742148c2b8cc65fa1b0d3813','windows',N'Hanoi, Vietnam',N'',N'Windows 8',N'https://win8.msregistration.com/RegisterEvent.aspx?EventID=135&ID=eeb2abf7-1950-4c23-a47e-6ddf96b3b80e',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('945d42b4c42e40b2a1fbd996405de50a','windows',N'Bangkok, Thailand',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=6073db4f-ab3b-4cf2-abe0-ee1572677e60&Eventid=116',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ef6cc403504c4f128dffe2a221ba5a3a','windows',N'Singapore, Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=407ea1e0-83e7-4a5e-803a-313d49ad36f8&Eventid=146',N'',1,'05/18/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('78587b13f358484a87fca90923b50c1d','windows',N'Lyon, France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508651&Culture=fr-FR',N'',1,'04/24/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3a3dd3cecaf74305a21229308591c17a','windows',N'Toulouse, France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508652&Culture=fr-FR',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a904895e4a2840df806bb1d49ef437c1','windows',N'Nantes, France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510498&Culture=fr-FR',N'',1,'05/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0d86d624f9574ed78ee5ba3bf6d71abc','windows',N'Rennes, France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510495&Culture=fr-FR',N'',1,'05/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aae67bdfa2924cc486c263d729d43ee6','windowsphone',N'Online, France',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510858&culture=fr-fr',N'',1,'04/27/2012 15:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1cff2c1adb7e4fa7bf0bbec61a66aa0f','windowsphone',N'Rennes, France',N'',N'Windows Phone',N'http://www.cvent.com/events/nokia-windows-phone-road-show-rennes/event-summary-53f51de890ae480690d70fd13efcb562.aspx',N'',1,'05/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('978b410657884256b8fcfd0b38d295eb','windowsphone',N'Toulouse, France',N'',N'Windows Phone',N'http://www.cvent.com/events/nokia-windows-phone-road-show-toulouse/event-summary-3b6d53f9cc2e4fb192c9bb648ab22b87.aspx',N'',1,'05/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e8934c8104a0410d98ac0491d9b4fc46','windows',N'Eger, Hungary',N'',N'Windows 8',N'https://devportal.hu/EventExec/Details.aspx?guid=6098e609-5c3f-497c-876e-db59080020e4 ',N'',1,'04/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('17f9001e06fa429d907ec9ca9e77d72c','windows',N'Budapest, Hungary',N'',N'Windows 8',N'https://devportal.hu/EventExec/Details.aspx?guid=72400b08-648e-43f0-a5eb-a45c42ee1a7f    ',N'',1,'04/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('065c0873201147398de3d2c994c678dc','windows',N'Debrecen, Hungary',N'',N'Windows 8',N'https://devportal.hu/EventExec/Details.aspx?guid=66bdb60e-c873-4954-af99-39290140fcec ',N'',1,'04/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fffad0cfa6ab4d98afa369719b6e5eb7','windows',N'Szeged, Hungary',N'',N'Windows 8',N'https://devportal.hu/EventExec/Details.aspx?guid=4656cfb7-f7e3-4ce3-b56f-be4c74e791dc',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5efb5caa9df14f0babcf1cd1781fa3ec','windows',N'Cluj Napoca, Romania',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508337&Culture=RO-RO',N'',2,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c31d61fd01dd4e4bbb1625ffc64cca17','windows',N'Cluj Napoca, Romania',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508338&Culture=RO-RO',N'',2,'05/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('08282122684b477abe5c74298e653bb8','windows',N'Bucharest, Romania',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508317&Culture=RO-RO',N'',2,'04/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1e6c7ddbdbd14dd9a921194ff7bb3878','windows',N'Bucaresti, Romania',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511152&Culture=RO-RO',N'',2,'05/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2a6138965465470a87d26881b3b7175f','windows',N'Redmond, WA',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=559a9ac4-96a6-46a1-b359-598e345d25be',N'',1,'05/18/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4b2042b296164664a5787a61ae5df98c','windowsphone',N'Brežice, Slovenia',N'',N'Windows Phone ',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510797&Culture=SL-SI',N'',1,'05/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a8940d04066f4b5eab2c395b9e6bdcd0','windowsphone',N'Marseille, France',N'',N'Windows Phone',N'http://www.cvent.com/events/nokia-windows-phone-road-show-marseille/event-summary-52f9163a0780466e868c8f227045d31d.aspx',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('321e616d13de47a0a1ce741bb7173651','windowsphone',N'Bordeaux, France',N'',N'Windows Phone',N'http://www.cvent.com/events/nokia-windows-phone-road-show-bordeaux/event-summary-9288d3a1d22547dd90f621d52aa07028.aspx',N'',1,'04/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5d2c8eb290084bcd8f004ee3eedc5d1d','windowsphone',N'Montpellier, France',N'',N'Windows Phone',N'http://www.cvent.com/events/nokia-windows-phone-road-show-montpellier/event-summary-b60ae48ddfb94933a20c4086b22399d8.aspx',N'',1,'06/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0617f2d0f4a44ff89d5cb10e6dad86d1','windowsphone',N'Nantes, France',N'',N'Windows Phone',N'http://www.cvent.com/events/nokia-windows-phone-road-show-nantes/event-summary-c991868430524b9983847c5fef096f49.aspx',N'',1,'06/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5986b706827f424cb5b024b4890e58fb','windows',N'Seoul, Korea',N'',N'Windows 8',N'http://edu.kosta.or.kr/clazzregister/clazzRegister_findClazzWithContents?clazz.clazzId=827',N'',1,'05/14/2012 18:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('41de1e10ca974e7ea61ef95099f05930','windows',N'Athens, Greece',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=el-GR&EventID=1032511763&IO=CYmFUKJhuODCf0%2bMUlXmYA%3d%3d',N'',1,'05/03/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0b0e1b1f64164fe1bd71d0623aaa4a7a','windows',N'Paris, France',N'',N'Windows 8',N'http://www.jnm-2012.fr',N'',1,'05/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc88d7a5559d4d96838342f08489d5b9','windows',N'Hamburg, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512104&Culture=de-DE ',N'',1,'06/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('47923e56a19b4fddbab9e84ce03585b6','windows',N'Cologne, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512119&Culture=de-DE',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('081a020b5697483a95550edb50feb44a','windows',N'Bielesfield, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512108&Culture=de-DE',N'',1,'06/19/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('78814d1a89604e8f9e3c4653012d422c','windows',N'Bremen, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512115&Culture=de-DE',N'',1,'06/20/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a4fcc26b007b4dab8da1109beca5e004','windows',N'London, United Kingdom',N'',N'Windows 8',N'http://uktechdays.cloudapp.net/upcoming-events/windows-8-camp,-london-(waitlist-only).aspx',N'',1,'05/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7e3678427309485f8d38ae86fdb9c887','windows',N'Jakarta, Indonesia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512663&Culture=en-ID',N'',1,'05/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bcbdb5ca15724efb80865078955242bf','windows',N'Singapore, Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=407ea1e0-83e7-4a5e-803a-313d49ad36f8&Eventid=144',N'',1,'05/07/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e35a1bb72e64be2b5dc86bb79dc3d29','web',N'Waltham, MA',N'',N'Web',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032510540&culture=en-us',N'',1,'05/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fd1f1cc2cb524b89a7443620e96c6769','web',N'Mountain View, CA',N'',N'Web',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032506730&culture=en-us',N'',1,'05/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d83a51078ef14ec4aa4abbf80733956c','web',N'Denver, CO',N'',N'Web',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032506737&culture=en-us',N'',1,'05/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('41a1d85c2c7d45fe9084e4bd3f4cf4ca','web',N'Phoenix, AZ',N'',N'Web',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032506738&culture=en-us',N'',1,'05/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a0c1668c797e48f0a34b2f93caa16321','windows',N'Singapore, Singapore',N'',N'Windos 8',N'https://win8.msregistration.com/abstract.aspx?id=407ea1e0-83e7-4a5e-803a-313d49ad36f8&Eventid=145',N'',1,'05/12/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4770ed31bba244be859bca6115a36951','windows',N'Singapore, Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=407ea1e0-83e7-4a5e-803a-313d49ad36f8&Eventid=147',N'',1,'05/26/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('93139073eaae483b91de68f17a76d486','windows',N'Paris, France',N'',N'Windows 8',N'http://bmaw8.eventbrite.com/',N'',1,'05/09/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2138ba14a3e049e58dba294bf60f5d31','windows',N'Paris, France',N'',N'Windows 8',N'http://devkingsw8.eventbrite.com/ ',N'',1,'06/01/2012 21:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ad05d8b522d42e8ab295357132a5ba5','windows',N'London, United Kingdom',N'',N'Windows 8',N'http://uktechdays.cloudapp.net/upcoming-events/windows-8-camp,-london-(2).aspx',N'',1,'05/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('203d4718b8724713b24c5ffb11eb066a','windows',N'London, United Kingdom',N'',N'Windows 8',N'http://uktechdays.cloudapp.net/upcoming-events/windows-8-camp,-london-(3).aspx',N'',1,'05/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('03414afd8768492b8a8191ef74c49d24','windows',N'Birmingham, United Kingdom',N'',N'Windows 8',N'http://uktechdays.cloudapp.net/upcoming-events/windows-8-camp,-birmingham.aspx',N'',1,'05/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('afd55900aa164e53bb16f5a718920a8d','windows',N'Manchester, United Kingdom',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200089383&CR_EAC=300041142',N'',1,'05/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6c67bac7426d461bb32a10eea139f8c5','windows',N'Edinburgh, United Kingdom',N'',N'Windows 8',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200089383&CR_EAC=300041143',N'',1,'05/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3b70d975dedc4454a1297978a55c3b4e','windows',N'London, United Kingdom',N'',N'Windows 8',N'http://www.reasonstobeappy.com/',N'',1,'05/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b67adbd2b0e74aa9b051fb0ff6c9a2b7','windows',N'Porto, Portugal',N'',N'Windows 8',N'http://www.facebook.com/events/358605740825369/',N'',1,'04/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02981d7cb6b242ff946c253ba176c9ae','windows',N'Brussels, Belgium',N'',N'Windows 8',N'http://micbru.fikket.com/event/mic-project-call-windows-8-metro-style-apps-brussels-ux-coaching-sessions--3',N'',1,'04/24/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c68a89101f944b2fb5e28f411cb5171b','windows',N'Lappeenranta, Finland',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512072&Culture=fi-FI',N'',1,'05/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6f03527215954c4a8ad577f0d60db676','windows',N'Brussels, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032508809&Culture=en-us',N'',1,'05/08/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d289acad2aa646b2b37a46d653759c15','windows',N'Zaventem, Belgium',N'',N'Windows 8',N'http://becpp.org/blog/2012/04/01/next-becpp-ug-meeting-planned-for-may-8th/',N'',1,'05/08/2012 18:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a24bc902a2b74430b97afea18030682b','windows',N'Kuopio, Finland',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512069&Culture=fi-FI',N'',1,'05/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e90d4e528d6642899c385d88ce6a4463','windows',N'Brussels, Belgium',N'',N'Windows 8',N'http://micbru.fikket.com/event/technical-conference-windows-8-metro-apps-cloud',N'',1,'05/09/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2a16a5e69ecd4ab989f0a114a636e8c3','windows',N'Lisbon, Portugal',N'',N'Windows 8',N'http://www.ux-lx.com/',N'',2,'05/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4f1a021192b94611a24f8845f21db818','windows',N'Online, Belgium',N'',N'Windows 8',N'http://www.azug.be/events/taking-a-metro-ride-on-windows-8-and-windows-azure',N'',1,'06/05/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c1857e0d0de5409da0b8e8c7580b64be','windows',N'Brussels, Belguim',N'',N'Windows 8',N'http://micbru.fikket.com/event/technical-conference-windows-8-metro-apps-cloud--2',N'',1,'06/08/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1ea26c82cc034110b4dae7b07bfa8493','windows',N'Mechelen, Belgium',N'',N'Windows 8',N'http://www.communityday.be/cd/tabid/58/Default.aspx',N'',1,'06/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5c4e255245964a988953a1cd95873d37','windowsazure',N'Online, France',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032506310&Culture=fr-FR',N'',1,'05/25/2012 13:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1052069caefe4f3fbc9a35dd5503b19c','web',N'Mountain View, CA',N'Scott Hunter;Brady Gaster',N'Web',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512981&Culture=en-US',N'',1,'05/29/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5b2838c8733a465295159a171ae47f3f','windowsazure',N'Learn Windows Azure - Online',N'',N'Windows Azure',N'http://channel9.msdn.com/Events/windowsazure/learn',N'http://channel9.msdn.com/Events/windowsazure/learn',1,'12/13/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d61e7ac07a6c4762bcf89856096333db','windowsazure',N'Windows Azure DevCamp - Online',N'',N'Windows Azure',N'http://channel9.msdn.com/Series/Windows-Azure-DevCamp-Silicon-Valley-CA',N'http://channel9.msdn.com/Series/Windows-Azure-DevCamp-Silicon-Valley-CA',2,'10/28/2011 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ee0bfaf00114407a6d52da1334c4c22','windows',N'Jogjakarta, Indonesia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512960&Culture=en-ID',N'',2,'05/16/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3c0e4f806d2f46bb97e233f5aecdd918','windows',N'Auckland, New Zealand',N'',N'Windows 8',N'http://www.nzgda.com/news/nzgda-conference-2012/',N'',1,'05/19/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6db3921019984c3c96e9275d3b7ecf51','windows',N'Toronto, Canada',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=c28dcbac-534a-4256-a785-b9bc53cf978e',N'',1,'05/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('57fd8205973840eb84a7ac6f9259082e','windows',N'Vancouver, Canada',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=008125d2-1e27-406c-bdd5-770c3b1673ab',N'',1,'06/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('203c840a9d3b42268bec2d1517dfe97a','windows',N'Strasbourg, France',N'',N'Windows 8',N'http://www.kiwiparty.fr/',N'',1,'05/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('22a7ef1a2e994c21ac2bbd3232568084','windows',N'Dublin, Ireland',N'',N'Windows 8',N'http://maycodecamp.eventbrite.ie',N'',1,'05/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('17de9aceb14b40c9ba7061fc5d0ccab9','windowsphone',N'Curitiba, Brazil',N'',N'Windows Phone',N'mailto:v-wtamak@microsoft.com',N'',1,'05/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ea46589a9f964302bc7d3c9ee939e7df','windowsphone',N'Curitiba, Brazil',N'',N'Windows Phone',N'mailto: v-wtamak@microsoft.com',N'',1,'05/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fd92d78df08044adb61500ed387ef6b7','windowsphone',N'Curitiba, Brazil',N'',N'Windows Phone',N'v-wtamak@microsoft.com',N'',1,'05/14/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('095b211194004ac297a53f76937fb3ff','windowsphone',N'Curitiba, Brazil',N'',N'Windows Phone',N'mailto:v-wtamak@microsoft.com',N'',1,'05/21/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d292ce01b0e4db8a3dcb964b524c2aa','windows',N'Athens, Greece',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=c7e0468f-84d1-4b77-b378-e1878fe35084',N'',2,'05/08/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7258aedc109e459baf81d2d7872ed280','windows',N'Thessaloniki, Greece',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513113&Culture=EL-GR',N'',1,'05/19/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('989362dd48844c50bd23148fb0378727','windowsphone',N'Mostar, Bosnia and Herzegovina',N'',N'Windows Phone',N'http://wpdevcampmostar.eventbrite.com',N'',1,'05/26/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('617cac6564f4448a938ccefd334aa3d4','windowsazure',N'Toronto,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511424&Culture=en-CA',N'',1,'05/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aab3ce59c7f54b79a06126f89f2e0509','windowsazure',N'Vancouver,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511388&Culture=en-CA',N'',1,'05/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2b4014802d5f44149a1afcd6c1b2d138','windowsazure',N'Calgary,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511423&Culture=en-CA',N'',1,'05/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0e85168b753d44b4879091497568a3ae','windowsazure',N'Montreal,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511428&Culture=en-CA',N'',1,'05/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8e6f251b3701419abdee30539110ad27','windowsazure',N'Mississauga,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511427&Culture=en-CA',N'',1,'06/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a5489e3109fd430fa0f3f3dfdda279a1','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511508&Culture=en-CA',N'',1,'06/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e91c2da7d3d84086a57eef643a2c49db','windowsazure',N'Chennai, India',N'Haishi Bai;Craig Kitterman;Vijay Rajagopalan ',N'Windows Azure',N'javascript:alert(''Registration Opening Soon'');',N'',1,'06/21/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d196ca908f8b48f0b37feac2508dd686','windows',N'Athens, Greece',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=el-GR&EventID=1032511703&IO=CYmFUKJhuOA0b5ADhPuWCQ%3d%3d',N'',1,'05/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b12b0c33c20c4db1b3436dc77326651d','windowsazure',N'Alpharetta, GA',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200104544&CR_EAC=300044888',N'',1,'05/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f472e31372aa427ba750011695685626','windowsazure',N'Reston, VA',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200104544&CR_EAC=300044889',N'',1,'05/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('198473e3e86a4d849b1ce44a8aa3218d','windowsazure',N'Iselin, New Jersey',N'',N'Windows Azure',N'http://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200104544&CR_EAC=300044890',N'',1,'05/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('af532e4fd1854d7086d70a88dd604008','windows',N'Berlin, Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512116&Culture=de-DE',N'',1,'06/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2ce3e3ac5a0547b288e4fa9e81be75d7','windows',N'Porto, Portugal',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513770&Culture=pt-PT',N'',1,'05/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('97dbbeedf4ff454a9c305caeb57b3349','windows',N'Montreal, Canada',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=5e4e2b2b-718a-4c01-be1a-f12b41b48690',N'',1,'05/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f14d40b6f53547dbaff21641f290b282','windows',N'Toulouse France',N'',N'Windows 8',N'http://cocoaheads.fr/',N'',1,'05/10/2012 18:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b9878395bc7742ad9151ba5ad2bfd0d0','windows',N'Waltham, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=0B-98-C0-F3-DC-29-A5-CE-DB-B6-25-69-9E-BA-62-AD&Culture=en-US',N'',2,'05/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('443f45bc84f842479e9a195efec9efbe','windows',N'Chevy Chase, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=C1-63-84-3D-FB-36-BD-9A-8A-59-E6-22-2F-23-8B-58&Culture=en-US',N'',2,'05/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('df71b79d5a0545ed99ee569a956a0d36','windows',N'Madrid, Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513428&Culture=es-ES',N'',1,'05/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('37762d1d72044b8db97f9d642d7aa08f','windowsphone',N'Vitoria, Brazil',N'',N'Windows Phone',N'mailto: v-wtamak@microsoft.com',N'',1,'05/01/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('07103424ec094a9495c820dd7604a691','windowsphone',N'Vitoria, Brazil',N'',N'Windows Phone',N'Mailto: v-wtamak@microsoft.com',N'',1,'05/30/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1c720db4c93542e9af8e0e1ad70068b6','windowsazure',N'London, United Kingdom',N'Scott Guthrie;Michael Washam;James Conard;Cory Fowler;Chris Risner;Nathan Totten',N'Windows Azure',N'http://azureconference2012.eventbrite.com/',N'',1,'06/22/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a8bea634799640cfb9cac5a814a3a76e','windowsazure',N'Auckland, New Zealand',N'Ori Amiga;Nick Harris',N'Windows Azure',N'http://aka.ms/devcamp',N'',2,'06/21/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('755ac392d8b1416cacd8dc9af373bb20','windowsazure',N'Buenos Aires, Argentina',N'Nathan Totten;Jon Galloway',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513831&Culture=es-AR',N'',1,'06/14/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2915cbcbc97e40bd8b9fc531e997def0','windowsazure',N'Sao Paulo, Brazil',N'Nathan Totten;Jon Galloway',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=B3-A9-69-F2-AC-25-16-E2-90-FF-57-04-D9-0B-42-25&Culture=pt-BR',N'',1,'06/18/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3f8aa70e52d64d2ebed74cd5630a71ff','windowsazure',N'Frankfurt, Germany',N'James Conard;Scott Klein;Karandeep Anand;Wenming Ye',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=BF-47-91-25-B6-57-7C-0E-6C-39-94-F0-8D-E2-B6-A8&Culture=de-DE',N'',1,'06/21/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('35a2ca4acfd84adf9f1c8320ea6a072c','windows',N'Dublin, Ireland',N'',N'Windows 8',N'http://www.microsoft.com/ireland/win8developerday/',N'',1,'05/30/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4c2d13ca6e2e44ffa246927524cac0cc','windowsazure',N'Sydney, Australia',N'Ori Amiga;Nick Harris',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513788&Culture=en-AU',N'',1,'06/19/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8c69412cf9404e51bc45015d4e83476a','windowsazure',N'Phoenix, AZ United States',N'Scott Guthrie;Scott Hanselman;Brady Gaster',N'Windows Azure',N'http://azgroups.eventday.com/',N'',1,'06/19/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6056cf4872e64939872c2c1da6ba933b','windowsazure',N'Paris, France',N'Scott Klein;Karandeep Anand;Wenming Ye; Guillaume Roques',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513192&Culture=fr-FR',N'',1,'06/20/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fe06f3f50c434edfa286a54697bf169d','windowsazure',N'Tokyo, Japan',N'Haishai Bai',N'Windows Azure',N'http://aka.ms/goazure',N'',1,'06/29/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('329d3902f3314ad09f517e3d7a4ea82b','windows',N'Shenzhen, China',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512794&Culture=zh-CN',N'',1,'05/26/2012 13:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6c055a369a4e4dad813a0aa4148b2fc6','windowsphone',N'Albuquerque, NM',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'06/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('27a9069d9f7e453586f9656df7054a4d','windowsphone',N'Mountain View, USA',N'',N'Windows Phone',N'http://www.winphoneunleashed.com',N'',1,'06/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d77bb4bab4b5418886dc3d49c69e0af0','web',N'Sao Paulo, Brazil',N'',N'Web',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=pt-BR&EventID=1032513854&IO=i3UiP6eFsNjp20Nodd%2flMg%3d%3d',N'',1,'06/18/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3596ad645697476b90a503a0950cb904','windowsazure',N'Toronto, Canada',N'James Conard;Cory Fowler',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-CA&EventID=1032513776&IO=JMdj5HWNWqX8%2bk9hya7HEg%3d%3d',N'',1,'06/20/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('86938f88fe674fa0a9941361a64d9e59','windowsazure',N'Online',N'',N'Windows Azure',N'http://go.microsoft.com/?linkid=9809889',N'',1,'06/07/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb7c5bb80b28444b8f436da4a11bae39','windowsazure',N'San Francisco, CA ',N'',N'Windows Azure',N'http://go.microsoft.com/?linkid=9809889',N'',1,'06/07/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b543cdbd8d33471eb9df17919c8c1251','windowsphone',N'D.F., Mexico',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513062&culture=es-mx',N'',1,'06/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4c78788b90e54cd4a7de256edcc6e131','windowsazure',N'Vienna, Austria',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=A2-16-70-B6-70-D8-42-0E-89-76-1F-CD-68-78-D9-14&Culture=de-AT',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59e62cd9c6bb4c93a4fe5bf891cb266e','windows',N'Nürnberg,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032511415&Culture=de-DE ',N'',1,'05/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('94058241caa945cbbe1cb7ecbd174ebe','windows',N'Hannover,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512105&Culture=de-DE ',N'',1,'06/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d917c58deef448e6a5878724d4926d96','windows',N'Bad Homburg,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512118&Culture=de-DE ',N'',1,'06/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4fcf5518f2fb41678e4f5ee0a95714db','windows',N'Online,	Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509707&Culture=nl-BE',N'',1,'06/19/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('076e406ec1594acb931a83d8852c58da','windows',N'Karlsruhe,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512106&Culture=de-DE',N'',1,'06/21/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cc5bc30eba6a4a3f82bc3ae6fabbe50f','windows',N'Karlsruhe,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512106&Culture=de-DE',N'',1,'06/21/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0d43c5938c31439d8e86d12a6cdc87a6','windows',N'Unterschleißheim,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032512107&Culture=de-DE',N'',1,'06/27/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6e6baee77d5c4965a69400d7edf9c18f','web',N'Online, Canada',N'',N'New brutality for HTML5 and CSS3',N'http://mwnwhtml5css3.eventbrite.com/',N'',1,'06/08/2012 11:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('32bf094838f346d2aa3d24057e3e947a','web',N'Online, Canada',N'',N'WIMP: Windows, IIS, MySQL, PHP on Windows Azure',N'http://mwnwwimp.eventbrite.com/',N'',1,'06/08/2012 12:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ace6e747c334f769e7dd3de78ad46ad','web',N'Online, Canada',N'',N'Designing apps with Metro principles and Windows personality',N'http://mwnwmetro.eventbrite.com/',N'',1,'06/08/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e30087d301da45e5b02af4843853b73d','web',N'Online, Canada',N'',N'Start to finish, getting node.js running on Windows Azure',N'http://mwnwazure.eventbrite.com/',N'',1,'06/08/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f41f398487564426afbdec808e2aa1fc','web',N'Online, Canada',N'',N'Building Games using Visual C++ 11 and DirectX',N'http://mwnwvisualstudiogaming.eventbrite.com/',N'',1,'06/08/2012 15:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7788bf165e0e45a59ab7b2a80c5a0519','web',N'Online, Canada',N'',N'Secret sauce for iOS and Android Developers',N'http://mwnwsecretsauce.eventbrite.com/',N'',1,'06/08/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('36ddb0cffac24500937fa5460a1f4f12','windowsazure',N'Madrid,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514925&Culture=es-ES ',N'',1,'06/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('34b4ddfc9b5c43069ac789da42d12486','windowsazure',N'Chennai,	India',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=B3-A9-69-F2-AC-25-16-E2-F4-81-54-73-F0-AD-23-03&Culture=en-IN',N'',1,'06/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('79f16bad365a496696acfe6d380862a8','windows',N'Copenhaen,	Denmark',N'',N'Windows 8',N'http://www.eventbrite.com/event/3595334743',N'',1,'06/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a3cd831061c644e7a20c4c8c8d3c9695','windows',N'Belfast,	Ireland',N'',N'Windows 8',N'http://belfastwin8.eventbrite.ie/',N'',1,'06/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f0daabcfd84e4640869e35aef4b2bbdd','windows',N'Cork,	Ireland',N'',N'Windows 8',N'http://corkwin8.eventbrite.ie/',N'',1,'06/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('57a30fa24a684c438e606a1a0e8ac3bd','windows',N'Dublin,	Ireland',N'',N'Windows 8',N'http://dublinwin8.eventbrite.ie/',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('566edbffeac146b48666f404eb852f54','windows',N'Galway,	Ireland',N'',N'Windows 8',N'http://galwaywin8.eventbrite.ie/',N'',2,'06/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('79ebdcbf75ea4607b2a5d437c8e75563','windows',N'Copenhagen, Denmark',N'',N'Windows 8',N'http://www.eventbrite.com/event/3595408965',N'',1,'06/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('503309a4843e4dc096843cc6180491c2','windows',N'Stockholm,	Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=sv-SE&EventID=1032513747&IO=JMdj5HWNWqW4GVLl7%2bodiA%3d%3d',N'',1,'06/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3a6a8be45097488998830500c179de40','windows',N'Copenhagen,	Denmark',N'',N'Windows 8',N'http://www.eventbrite.com/event/3595334743',N'',1,'06/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa91210b925944dc9da920324a5b687c','windows',N'Copenhagen,	Denmark',N'',N'Windows 8',N'http://www.eventbrite.com/event/3285544151',N'',1,'05/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f3a2d6819be44ccc9ec2e82889982f74','windows',N'Recife,	Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=0c5004c7-8ac3-4956-9b31-3ee1cc0ae453',N'',1,'06/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('baa373b413e2470eb86ff790c5d26bf6','windows',N'Bauru, Brazil',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=0c5004c7-8ac3-4956-9b31-3ee1cc0ae453',N'',1,'06/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2c53e7d34427406bb425172678372e63','windows',N'Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'06/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4ddd95c65fbd4881973b9408bd1ce750','windows',N'Petaling Jaya,	Malaysia',N'',N'Windows 8',N'mailto:register@info-trek.com',N'',1,'06/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('42f3ad9592a84a50bb05a2a25ccf84d2','windows',N'Petaling Jaya,	Malaysia',N'',N'Windows 8',N'mailto:register@info-trek.com',N'',1,'06/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('175fa709c32c4c52b0fca9524c830377','windows',N'Dublin,	Ireland',N'',N'Windows 8',N'http://dccjune.eventbrite.ie/',N'',1,'06/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cac7ff16fe5646c99f4a9295fce69ea3','windows',N'Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('556177f0bc1e4c16bf473792a8aef131','windows',N'Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('71086ca976ea4ba8b4ccaf9e38e8729e','windows',N'Petaling Jaya,	Malaysia',N'',N'Windows 8',N'mailto:register@info-trek.com',N'',1,'06/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4d73dd31a3134692b8dcf21d0ad9718a','windows',N'Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'06/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9226954d11884fdcad90fbea1650e636','windows',N'HN	Vietnam',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=889f04e1-7cf3-44fd-9aa4-b7ada546a3dd  ',N'',1,'06/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd868c7c23234de0a2b7debf81803bfd','windows',N'Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'08/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d685e07d41b4934879ac08f4974911e','windowsazure',N'Hellerup,	Denmark',N'',N'Windows Azure',N'http://www.eventbrite.com/event/3619002534',N'',1,'06/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('14f55305c921442e8eaeaeab6a1fba28','windowsazure',N'Aarhus, Denmark',N'',N'Windows Azure',N'http://www.eventbrite.com/event/3618960408',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc3682058d194d76ae40837d6dce566b','web',N'Buenos Aires, Argentina',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513831&Culture=es-AR',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2518dcf3f3b842989165a8914db5242f','web',N'Sao Paulo, Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=B3-A9-69-F2-AC-25-16-E2-90-FF-57-04-D9-0B-42-25&Culture=pt-BR',N'',1,'06/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f96a01e9a4c44f628e6635da5cf37904','web',N'Sydney, Australia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513788&Culture=en-AU',N'',1,'06/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9cc8f379f59b4c6480fea2badf98ee74','web',N'Phoenix, AZ, United States',N'',N'Windows Azure',N'http://azgroups.eventday.com/',N'',1,'06/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8cb2a393927b4bafb4f019350fba11c7','web',N'Paris, France',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032513192&Culture=fr-FR',N'',1,'06/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d5722e32de5428fb21462bbff268ed9','web',N'Toronto, Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-CA&EventID=1032513776&IO=JMdj5HWNWqX8%2bk9hya7HEg%3d%3d',N'',1,'06/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('102c7d7f7cec4f069946b8b285f54cbc','web',N'Chennai, India',N'',N'Windows Azure',N'http://go.microsoft.com/fwlink/?LinkID=252053&clcid=0x409',N'',1,'06/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7485926cb29749bcb454fee70ce8e62b','web',N'Auckland, New Zealand',N'',N'Windows Azure',N'http://aka.ms/devcamp',N'',1,'06/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26fd902b25c5445baf2faae4cc750a60','web',N'Frankfurt, Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=BF-47-91-25-B6-57-7C-0E-6C-39-94-F0-8D-E2-B6-A8&Culture=de-DE',N'',1,'06/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ee6dbccd1f1145c98bf07cfee4b06b68','web',N'Tokyo, Japan ',N'',N'Windows Azure',N'http://aka.ms/goazure',N'',1,'06/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('107651477d66473f874c5500113c0460','web',N'London, United Kingdom',N'',N'Windows Azure',N'http://azureconference2012.eventbrite.com/',N'',1,'06/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a50eee70e0ab4bc78310b0d45fce13df','web',N'Brussels, Belgium',N'Brady Gaster, Matthew Osborn',N'Web',N'http://channel9.msdn.com/Events/Web-Camps/Web-Camp-Brussels-2012',N'http://channel9.msdn.com/Events/Web-Camps/Web-Camp-Brussels-2012',1,'05/03/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('113bc244f3334484a773edd26e577f97','windows',N'New York, NY, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032515363&IO=E6koyDOpq8TCDmYfxchldA%3d%3d
',N'',1,'06/27/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb2967e5febb4f42a43a3de187bb6176','windowsazure',N'New York, NY, USA',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032515363&IO=E6koyDOpq8TCDmYfxchldA%3d%3d
',N'',1,'06/27/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b9c87f61a63849978a4b3d3e13d53196','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515296&IO=XPQTSpa%2f8Eeioeo8Uwjtdw%3d%3d
',N'',2,'06/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d08904767d1c4141ad0d5c5a6989382a','windows',N'Madrid,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032514450&IO=dmk0yQ2hTPz%2bKLa8EjcFIA%3d%3d
',N'',2,'06/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1098a38ed9b34ed18b85ceed8cc91c95','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515292&IO=XPQTSpa%2f8EecHYMbPEWWFw%3d%3d
',N'',1,'06/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0c761619114e47e884705103bac4933c','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515306&IO=E6koyDOpq8RlPNvFqVJmdA%3d%3d
',N'',1,'06/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0deea14626244616aae80d01bcb2e2f7','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515308&IO=E6koyDOpq8SCkPFqtECMDg%3d%3d
',N'',1,'06/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('28d10aa1ffea4db48fa941d34c71665d','windows',N'Torino,	Italy
',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0203EGEBISHUOIRCTNQCEC
',N'',1,'06/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e25a93aed07a4cb1a246ce7c6a83d777','windows',N'Madrid,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032514446&IO=dmk0yQ2hTPwBDXKVUz4sFg%3d%3d
',N'',1,'06/21/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f973501ca5d84f98a348752b3c74228b','windows',N'Madrid,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032514446&IO=dmk0yQ2hTPwBDXKVUz4sFg%3d%3d
',N'',2,'06/21/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('884da3d0aa6c44d3bb7e5bc087411094','windows',N'Madrid,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032514446&IO=dmk0yQ2hTPwBDXKVUz4sFg%3d%3d
',N'',2,'06/18/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('30effeaf659e4852b148218e3a017e87','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515310&IO=E6koyDOpq8S%2bBzNw9fHbBw%3d%3d
',N'',1,'06/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ac2f67212cc44c15a79d53a7f43570db','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515327&IO=E6koyDOpq8Qkk6DzJv7vUg%3d%3d
',N'',1,'06/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d7d4b855cd2d4b34905df0fbab36c072','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515329&IO=E6koyDOpq8TgPxdOl%2f%2fdMA%3d%3d
',N'',1,'06/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6a0ae0ca8a0846cbb7c097fc6cbaddcd','windows',N'Online,	Spain
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032515346&IO=E6koyDOpq8SI7Qq9Rx6xRA%3d%3d
',N'',1,'06/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('466fae89e8214b118076d34d1b3419fe','windows',N'Bologna,	Italy
',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=1003MPRURGNMRTITHEFBUT
',N'',1,'06/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('863f3a2405cc44eaad2367de6ad5cdb3','windows',N'Sweden
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE
',N'',1,'08/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4f65ca381e1d4b5d8e62d5cec62e748c','windowsazure',N'Reykjavík, Iceland ',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?EventID=1032515516&culture=en-IS',N'',1,'06/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc83c87aacf64ebe93661a48f93a36fb','windowsazure',N'Seoul, Korea',N'',N'Windows Azure',N'http://www.microsoft.com/ko-kr/events/2012/windowsazure/default.aspx',N'',1,'06/19/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fe9810434ae1458386beaed7fbc9cc29','windows',N'Utrecht,	The Netherlands
',N'',N'Windows 8',N'http://www.microsoft.com/netherlands/evenementen/event.aspx?eventid=584&date=20120622&eventtype=msdn
',N'',1,'06/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1cec1501bc034a15a33b6ad2b989afc9','windows',N'Athens,	Greece
',N'',N'Windows 8',N'https://win8.msregistration.com/default.aspx?ID=b5917290-0808-4276-a422-dd3744eef0c7 
',N'',2,'06/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4616679ad4904de385c00177ef539384','windowsazure',N'Frankfurt, Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032515055&culture=de-de',N'',1,'06/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8cdb4d37258a400aabdcf857d23eb522','windows',N'Denver,	CO
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032516865&Culture=en-US
',N'',1,'08/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e417963391f846fbbe9bb0ba0ef865ba','windows',N'Reston,	MA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032516284&Culture=en-US',N'',1,'08/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fc6b8bf02520499ea736d3dae02beccc','windows',N'San Francisco,	CA
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032516867&Culture=en-US
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2228a5c2a3e24b0f8c431d68e146d0d4','windows',N'Downers Grove,	IL
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032516507&Culture=en-US
',N'',1,'08/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('947655fb6f684d2f80f35f30b7147d3e','windows',N'Bogota	Colombia
',N'',N'Windows 8',N'',N'',1,'06/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ff0f00e25ce243788be90522e5992e86','windows',N'Milano,	Italy
',N'',N'Windows 8',N'http://communitydevtool.com/public/frmdetailevent.aspx?eventid=0603IMLTOHKHCLHLDOCDMI
',N'',1,'06/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('feca5489894e4d61823b3793d0676ed2','windows',N'HCM,	Vietnam
',N'',N'Windows 8',N'https://win8.msregistration.com/login.aspx?EventID=1377&ID=b9afb216-0363-4e6e-b304-05590bc9adc5
',N'',1,'06/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3be9217cc8724e5483079daacf8aae0a','windows',N'Bogota,	Colombia
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514506&Culture=es-CO

',N'',1,'06/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c17dca5cc7c44febb4816a1e4cdd168e','windows',N'Online, Spain',N'',N'Windows 8',N'http://bcnhackathon.eventbrite.es/
',N'',1,'06/30/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('11f9d24334704f8db40feafebeb1f627','windows',N'Sydney,	Australia
',N'',N'Windows 8',N'http://dddsydney.com/Registration.aspx
',N'',1,'06/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fbbf9e4897274565a0f3bf57668a078f','windows',N'Mons,	Belgium
',N'',N'Windows 8',N'http://events.mic-belgique.be/event/windows-8-camp
',N'',1,'07/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('befb8b0c617541de85668729f957a6f5','windows',N'Blankenberge,	Belgium
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032515580&Culture=en-us
',N'',1,'07/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('540f09d694094aa2b4a85f0fdce05593','windows',N'Zürich-Wallisellen,	Switzerland',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'07/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3f2c9349f3a442da906caf49b8367f1d','windows',N'Antwerp,	Belgium
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032515581&Culture=en-US
',N'',1,'08/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('74cf07bbd5174ffaa8a05339b9f15661','windows',N'Lisbon,	Portugal
',N'',N'Windows 8',N'http://2012.lxjs.org

',N'',1,'09/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ed65eb1f23a94f238140d69b035c4ad9','windows',N'Singapore,	Singapore
',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=6c1b1b98-6400-453c-8b46-14b21a80f682&Eventid=2733
',N'',1,'07/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3023fbe8b0dc4d49aa4f08fd3f421463','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=de-AT&EventID=1032518202
',N'',1,'07/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('32412271db76479e83d6800b6fa810f2','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519709&Culture=en-GB&community=0
',N'',1,'07/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('06731342868848bb8b315d8370ab32d9','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519709&Culture=en-GB&community=0
',N'',1,'07/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b7e73404ac724b8db1d13b2840542f13','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519745&Culture=en-GB&community=0
',N'',1,'07/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3cd4c44e5eb54d5691c3b0ec632be856','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519746&Culture=en-GB&community=0
',N'',1,'07/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1a6e180469c2484082c31d9f7c57c43a','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?culture=de-AT&EventID=1032517894
',N'',2,'07/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53fa9abc539a4b9ea29ec11fdd53ee84','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519747&Culture=en-GB&community=0
',N'',1,'07/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8e80ccc4683f4a0c955def3dcaad5b81','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519749&Culture=en-GB&community=0
',N'',1,'07/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aae4fedba4234cd08ed594e8d2d9830b','windows',N'Liverpool,	United Kingdom
',N'',N'Windows 8',N'http://stacked.thestack.co.uk/
',N'',1,'08/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('af1333fd5d6b4184841bd190d0d9e287','windowsphone',N'London,	United Kingdom
',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519708&Culture=en-GB&community=0
',N'',1,'07/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8ac1ab66a35f4feb81f7e47b33be23b9','windowsphone',N'London,	United Kingdom
',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519751&Culture=en-GB&community=0
',N'',1,'07/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('36234d7a08834f42a719ade056c24b4a','windows',N'London,	United Kingdom',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519748&Culture=en-GB&community=0',N'',1,'07/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7f46e19151fe4bf1aecfe68a0bb5e317','windowsphone',N'Southampton / Bournemouth,	United Kingdom
',N'',N'Windows Phone',N'http://wpdd.moov2.com/
',N'',1,'07/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2d52e68b78684a4fba5ff33596f40379','windows',N'Makati,	Philippines',N'',N'Windows 8',N'http://bit.ly/win8_0714',N'',2,'07/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('566743001f2e49a691ca8a555417de4a','windows',N'Makati,	Philippines
',N'',N'Windows 8',N'http://bit.ly/win8startapp
',N'',1,'07/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('87bce03aa0594315a109dad54a0a2e09','windows',N'Southampton / Bournemouth,	United Kingdom
',N'',N'Windows 8',N'http://wpdd.moov2.com/
',N'',1,'07/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('47c166634cee45d0b96fe563e30a889a','windows',N'Makati,	Philippines
',N'',N'Windows 8',N'http://bit.ly/win8startapp
',N'',1,'08/04/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa892b28bb804b539d5b9310baaf7540','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'08/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c5047378d8dc4b3cb9b9ee15b6943a47','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=de-AT&EventID=1032520027&IO=%2f2y%2fDeEL4x8J3SVOJAnCzg%3d%3d
',N'',1,'08/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53418d2ca652460cae75755118fabc0a','windows',N'Makati,	Philippines
',N'',N'Windows 8',N'http://bit.ly/win8startapp
',N'',1,'08/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('198fabd1247843de816bd31c322088e1','windows',N'Online,	Spain',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519739&Culture=es-ES&community=0',N'',1,'07/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f73a6601fa59413684f6170b7774134e','windows',N'Vancouver,	Canada
',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=203e50e5-bb74-4a19-94c6-9d19bc9c70fd&Eventid=2935
',N'',1,'08/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d6f42904cff64d689cc1ca66bdd38a75','windows',N'Ottawa,	Canada
',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=7b9520eb-51ba-4ded-9321-c9fb9c38267f&Eventid=2937
',N'',1,'08/10/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c2f51c642ba6437f88b7a2074008382f','windows',N'Toronto,	Canada
',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=ec4e41e1-a936-4432-96f8-c4133470cccd&Eventid=2947
',N'',1,'08/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b96661ef5f9f470db3f606113d3f5412','windows',N'Montreal,	Canada
',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=623f5757-e8d7-4f4a-a4af-9b74bace9fab&Eventid=2946
',N'',1,'08/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7893f1968d7c422bac9cad687d98f6fa','windows',N'Online, Spain',N'',N'Windows 8',N'http://megathonwindows8.azurewebsites.net/
',N'',2,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d5cd6ffde5f94b78a7fe7d75d78d59cf','windowsazure',N'Riyadh,	Saudi Arabia
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=4F-D1-0D-B9-AC-1E-50-E0-98-7A-99-E1-FC-1E-29-41&Culture=en-US&community=0
',N'',1,'07/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('07b2eb250170495199bd7bf81438e525','windowsazure',N'Vienna,	Austria
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=6F-B1-B4-96-D8-58-4E-A6-F1-65-F5-A7-CD-2F-4B-15&Culture=de-AT&community=0
',N'',1,'08/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('80f5dbbaf46a481e800280c30cb79c10','windowsazure',N'Vienna,	Austria',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=6F-B1-B4-96-D8-58-4E-A6-4A-4C-66-D4-99-50-8C-3E&Culture=de-AT&community=0',N'',1,'09/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ca35d1daf2864231add40d6e1629bf28','windowsazure',N'Vienna,	Austria
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=6F-B1-B4-96-D8-58-4E-A6-10-41-73-3F-34-02-40-40&Culture=de-AT&community=0
',N'',1,'09/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4fe4c6f2e8ee475f83e6146de9e8ea90','windowsazure',N'Vienna,	Austria
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=7F-28-88-D0-B5-71-EE-72-81-6C-D6-EC-F1-4F-48-27&Culture=de-AT&community=0
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3d8a9bd300584b57a6ff2672ba93aa91','windows',N'Birmingham,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522066&Culture=en-GB&community=0
',N'',1,'08/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2f4dcf064144422d8a0528cdf4f4a588','windows',N'Manchester,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522068&Culture=en-GB&community=0
',N'',1,'08/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ca8e0995b9b14e45908523c16a031d75','windows',N'Manchester,	United Kingdom',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522069&Culture=en-GB&community=0
',N'',1,'08/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e46ec62201a94df8b2f0e36d5e68d4ec','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522079&Culture=en-GB&community=0
',N'',1,'08/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('12d5dd0f92fa493eb205ee4b8b18246e','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522081&Culture=en-GB&community=0
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a54224a7bfb34102b54e2292dea13e17','windows',N'Edinburgh,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522071&Culture=en-GB&community=0
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('39baa8a65e4c4718ab7db1ee540b5c1e','windows',N'Edinburgh,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522072&Culture=en-GB&community=0
',N'',1,'08/31/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cd905d77da754d79b430e8f7ef317612','windows',N'Edinburgh, 	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522073&Culture=en-GB&community=0
',N'',1,'09/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b616208bb2a14556a00b0e26bff1c38b','windows',N'Brighton,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522074&Culture=en-GB&community=0
',N'',1,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('530c4c63e7744a0686333c5ec82670cf','windows',N'Brighton,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522075&Culture=en-GB&community=0
',N'',1,'09/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b3d76eb0bbac4143b50953edd2573d22','windows',N'Bristol,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522319&Culture=en-GB&community=0
',N'',1,'09/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('85209ba31aae47f6b70d3243436f87ca','windows',N'Bristol,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522320&Culture=en-GB&community=0
',N'',1,'09/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('80d004f09ee14bb4a0dbe5c6ca067bcd','windows',N'London,	United Kingdom',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522324&Culture=en-GB&community=0',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c39b57423a794dd79fd3361dd7dd5f1d','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522325&Culture=en-GB&community=0
',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fc08fb1cd2744bdc9b80ed36ca35b07e','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522326&Culture=en-GB&community=0
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ccb26b32a8914645a8899064f0bc1eb8','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522328&Culture=en-GB&community=0
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('89899f132e86400c9a36d619bb5c6f10','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522329&Culture=en-GB&community=0
',N'',1,'09/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2e3bfb82a03b4757b9468b0a998d337d','windowsazure',N'London,	United Kingdom
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522077&Culture=en-GB&community=0
',N'',1,'08/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c68882c15fa64a54b77fcc04d70f5428','windowsazure',N'Edinburgh, 	United Kingdom
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522070&Culture=en-GB&community=0
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53919532079841f7ad7e893dc966763e','windowsazure',N'Bristol,	United Kingdom
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522318&Culture=en-GB&community=0
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e2e5442f8c849eea30039298d7f2701','windowsphone',N'Birmingham,	United Kingdom
',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522067&Culture=en-GB&community=0
',N'',1,'08/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('43bab56795164956aa9f55145b0d4b22','windowsphone',N'London,	United Kingdom
',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522083&Culture=en-GB&community=0
',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('20a7fcd9c6014fc2b2f1a8ccf8c38490','windowsphone',N'Brighton,	United Kingdom
',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522076&Culture=en-GB&community=0
',N'',1,'09/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('febd45c43f9744218be3d5c219f18a2b','windowsphone',N'London,	United Kingdom
',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522327&Culture=en-GB&community=0
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fdc1cb895f9343efb59d86fd4bc98a8d','windows',N'Berlin,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521555&Culture=de-DE&community=0
',N'',1,'08/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('51c1b9e1e5bf4a049a354c492820cf1e','windows',N'Berlin,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521555&Culture=de-DE&community=0
',N'',1,'08/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('86b1b44863924057b13422e34d666959','windows',N'Hamburg,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521556&Culture=de-DE&community=0
',N'',1,'08/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d39b772a3b747eda2af72832fbf8f17','windows',N'Karlsruhe,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521559&Culture=de-DE&community=0
',N'',1,'08/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('27588da93c754e288a322aac7ed06627','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'08/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fe10842196ca4714aa0cc18d44b29ce0','windows',N'Bad Homburg,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521560&Culture=de-DE&community=0
',N'',1,'08/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e34e61f7398b4ff8af625818d666b057','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'08/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0e5dd89448c24e039f824399c3bbe0e7','windows',N'Milano,	Italy
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521430&Culture=it-IT&community=0
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53cded7e77264816876c50250a3d9217','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'08/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e301a013d4de4d95856929475ffe3077','windows',N'Würzburg,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521665&Culture=de-DE&community=0
',N'',1,'09/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2d1d0ffb544f4449b620bd33b529ba19','windows',N'Milano,	Italy',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521431&Culture=it-IT&community=0
',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c5a242d4b92a40278cc778fdd70ad09d','windows',N'Ulm,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521666&Culture=de-DE&community=0
',N'',1,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd7bcc12f4f54e5fb76b188f5e4f99ba','windows',N'Cologne,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521667&Culture=de-DE&community=0
',N'',1,'09/07/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a171d7c3bd04425fb593867caae44197','windows',N'Nuremberg,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521668&Culture=de-DE&community=0
',N'',1,'09/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b9a6b62dbf90469d8fa7982b6d0c83af','windows',N'Karlsruhe,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521669&Culture=de-DE&community=0
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('78b2fb179c5a449f8aa9e91e1323867a','windows',N'Berlin,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521670&Culture=de-DE&community=0
',N'',1,'09/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a4ef41eba0b349f1b61580204a94725f','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b4afba8cdf15496d9718255164e0e9c3','windows',N'Stuttgart,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521671&Culture=de-DE&community=0
',N'',1,'09/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5cfc1e038d434c9384b5dd391e59b349','windows',N'Hannover, 	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521672&Culture=de-DE&community=0
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ebf115b74b3e4da8b31424a31bec9cfc','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ffc8966add864ceb8cfdad67ce853dfd','windows',N'Unterschleissheim, 	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521673&Culture=de-DE&community=0
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a2b4408714e4faab925b84ce9932bce','windows',N'Cologne, 	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521674&Culture=de-DE&community=0
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c3a07326e6004680852798aa3e4108a4','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'10/03/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f313165357b442c89ad7252def09b2ab','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'10/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('080034b772644331b3efac3db1350fa4','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'10/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('607776770b8e4ae5bf32e8660cab593f','windows',N'Zürich - Wallisellen,	Switzerland ',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('983dd6f5e7fc4358895dde7f8f66a508','windows',N'Jakarta, 	Indonesia
',N'',N'Windows 8',N'http://aka.ms/Win8WorkshopIdXAML
',N'',1,'08/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('90a2ef67e56a48e4aa6656b556af6f29','windows',N'Stockholm, 	Sweden
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=sv-SE&EventID=1032515538&IO
',N'',1,'08/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8ee5728ef1b1484ca4da275a44672120','windows',N'Jakarta, 	Indonesia',N'',N'Windows 8',N'http://aka.ms/Win8WorkshopIdHTML
',N'',1,'08/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ae42cb177d5a420e80096171630d3bfc','windows',N'Jakarta, 	Indonesia',N'',N'Windows 8',N'http://aka.ms/Win8WorkshopIdHTML
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d50f0c13ea954d3f9d6042767f36b437','windows',N'Jakarta, 	Indonesia',N'',N'Windows 8',N'http://aka.ms/Win8WorkshopIdXAML
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('98e13d547f2c4ec8bcfa38d8d4adfb3f','windowsphone',N'Algiers, Algeria',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523524&Culture=fr-DZ&community=0',N'',2,'08/08/2012 22:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46019d78ad6645e69710e03c9c923c76','windows',N'Köln,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521128&Culture=de-DE&community=0
',N'',1,'08/18/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4eeecfd7576440ce86924b1be6477183','windows',N'Pforzheim,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521127&Culture=de-DE&community=0',N'',1,'08/11/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('be72bb3adb364e7eb6bf6dbfe98ce086','windowsazure',N'Taipei,	Taiwan',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523408&Culture=zh-TW&community=0',N'',1,'08/22/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d328dd1cbef246c5ab24c2bf97f56612','windowsazure',N'Vancouver, 	Canada
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522927&Culture=en-CA&community=0
',N'',1,'08/29/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('48af66c42d22420e806f514c127eaa90','windowsazure',N'Berlin,	Germany
',N'',N'Windows Azure',N'http://www.event-team.com/events/azure/anmeldung.aspx
',N'',1,'08/29/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a9f9d2de67949b9a9263b531a73de2e','windowsazure',N'München,	Germany
',N'',N'Windows Azure
',N'http://www.event-team.com/events/azure/anmeldung.aspx
',N'',1,'09/03/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cae4d0240cf94e6293b5b3d54386f67d','windowsazure',N'Frankfurt,	Germany
',N'',N'Windows Azure
',N'http://www.event-team.com/events/azure/anmeldung.aspx
',N'',1,'09/04/2012 16:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('815a2abd07eb415a9f9e7dc3974d7225','windowsazure',N'Hamburg,	Germany',N'',N'Windows Azure',N'http://www.event-team.com/events/azure/anmeldung.aspx',N'',1,'09/05/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('13857bdb88184af09d7946518c83d762','windowsazure',N'Hamburg,	Germany
',N'',N'Windows Azure
',N'http://www.event-team.com/events/azure/anmeldung.aspx 
',N'',1,'09/05/2012 16:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7452776247c845a5bf29eab7e77da6d7','windowsazure',N'Köln,	Germany
',N'',N'Windows Azure
',N'http://www.event-team.com/events/azure/anmeldung.aspx
',N'',1,'09/10/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aff3567d113c4cc68c4dda046323b0b3','windowsazure',N'Köln,	Germany
',N'',N'Windows Azure
',N'http://www.event-team.com/events/azure/anmeldung.aspx
',N'',1,'09/10/2012 16:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ed197d2334c84af9aad7b667fdd8efdc','windowsazure',N'München,	Germany',N'',N'Windows Azure',N'http://www.event-team.com/events/azure/anmeldung.aspx',N'',1,'09/03/2012 16:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('108900a3d7e84883907a29e4f9e943cc','windowsazure',N'Karlsruhe,	Germany
',N'',N'Windows Azure',N'http://www.event-team.com/events/azure/anmeldung.aspx
',N'',1,'09/12/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aa9b450067f54f22af78a15bc98284ea','windowsazure',N'Karlsruhe,	Germany
',N'',N'Windows Azure',N'http://www.event-team.com/events/azure/anmeldung.aspx
',N'',1,'09/12/2012 16:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('487fae89614547228b59be180ff2d343','windowsazure',N'Montreal,	Canada
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522937&Culture=en-CA&community=0
',N'',1,'09/04/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('66138af0b5e1423b9e81c7fc489f22a9','windowsazure',N'Mississauga,	Canada
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522940&Culture=en-CA&community=1
',N'',1,'09/10/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0889500564c549c18932163c60b82955','windowsazure',N'Toronto,	Canada
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522935&Culture=en-CA&community=1
',N'',1,'09/15/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7685e866ba284489ba1fdcb3a0660cab','windowsazure',N'Frankfurt,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032520324&Culture=de-DE 
',N'',1,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('93a9841831094401a4f891ad21274774','windowsazure',N'Köln,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032520476&Culture=de-DE
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4d29c9697dcc4636b9e179405759fc1a','windowsazure',N'Munich,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032520479&Culture=de-DE
',N'',1,'09/14/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('767388c37f6d467eb741397c51fd6a04','windowsazure',N'Stuttgart,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032520480&Culture=de-DE
',N'',1,'09/20/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c6447727b2194967889d755ff8e2290d','windowsazure',N'Hamburg,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032520494&Culture=de-DE
',N'',1,'09/25/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab23842cd0c64a6eae497336ce3f99fc','windowsazure',N'Berlin,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032520496&Culture=de-DE
',N'',1,'09/27/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eee8c0246324409b85284639a593c8b6','windowsazure',N'Berlin,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522395&Culture=de-DE
',N'',1,'09/28/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('df9ed1212328490dbb3c1ae1325943af','windowsazure',N'Bogota,	Colombia
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=D7-95-F2-79-C9-D0-61-AC-16-EB-3D-F3-51-A8-CB-28&Culture=es-CO&community=0
',N'',1,'08/29/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0a2b41deaa4743a2a85b0d970c2daa4c','windowsazure',N'Frankfurt,	Germany
',N'',N'Windows Azure',N'https://www.event-team.com/Events/Windowsserver2012veranstaltung/Registration.aspx
',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('52647b6d8ee74742a986131e3f45fe0b','windowsazure',N'Köln,	Germany
',N'',N'Windows Azure',N'https://www.event-team.com/Events/Windowsserver2012veranstaltung/Registration.aspx
',N'',1,'09/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('85dbf255046a4d86af690afb5c3e033b','windowsazure',N'Munich,	Germany
',N'',N'Windows Azure',N'https://www.event-team.com/Events/Windowsserver2012veranstaltung/Registration.aspx
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a1a45c31e7124cd4876eb66103c84d49','windowsazure',N'Hamburg,	Germany
',N'',N'Windows Azure',N'https://www.event-team.com/Events/Windowsserver2012veranstaltung/Registration.aspx
',N'',1,'09/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f387567520764f09a38402c5d957cdfd','windowsazure',N'Bratislava,	Slovakia
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522054&Culture=SK-SK&community=0
',N'',1,'09/18/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc56b5e915954f3aa9939bbefbcb056f','windowsazure',N'Mannheim, 	Germany
',N'',N'Windows Azure',N'http://www.t-systems-mms.com/71320/startseite-cloud-computing/news-und-events/hpc-cloud-services 
',N'',1,'09/24/2012 12:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('308be0311a5743f4b97867ca7f4c4612','windowsazure',N'Kuala Lumpur,	Malaysia
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522801&Culture=en-MY&community=0
',N'',1,'08/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('326aa91085194b878e8514952d758bc5','windowsazure',N'Manila,	Philippines
',N'',N'Windows Azure',N'http://www.microsoft.com/philippines/azureU/
',N'',1,'08/31/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1cd9ca52375540fab45a65d9226d4ae3','windowsazure',N'Würzburg,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521665&Culture=de-DE 
',N'',1,'09/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c79fd9927303466eb190074063412220','windowsazure',N'Köln,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521667&Culture=de-DE
',N'',1,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a6dd8578064b4bf18d62e5caec9e02bb','windowsazure',N'Nürnberg,	Germany
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521668&Culture=de-DE
',N'',1,'09/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('29e0ebfd84f44662b0905fd02fb23c94','windowsazure',N'Espoo,	Finland
',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032522503&IO=ajqMUhUv516xhnvnbzmZJQ%3d%3d
',N'',1,'09/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('61d2894f325b469fa8ae13e412d01949','windowsazure',N'Bratislava,	Slovakia
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521866&Culture=SK-SK&community=0
',N'',1,'09/25/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2f197f8959df4642b20a91f1e7b1679e','windowsazure',N'Espoo,	Finland
',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032522504&IO=ajqMUhUv515tl3hBQ%2bMcsg%3d%3d
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b16ff4ae1085410c93489973c9a80784','windowsazure',N'Manila,	Philippines
',N'',N'Windows Azure',N'http://www.microsoft.com/philippines/azureU/
',N'',1,'09/28/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f71512328ad7403d8cf64c4c682d2710','windowsazure',N'Manila,	Philippines
',N'',N'Windows Azure',N'http://www.microsoft.com/philippines/azureU/
',N'',1,'11/29/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('65a0649021dd4c2c885f022b1a2605ff','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.neclearning.jp/courseoutline/courseId/MV059/.3
',N'',1,'08/22/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53dbf95e6e944afd93fa87bfbe7caa92','windowsazure',N'Milan,	Italy
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521430&Culture=it-IT
',N'',1,'08/30/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('476c111d86224cf8a27f1807e5308cfc','windowsazure',N'Roma,	Italy
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521431&culture=it-it
',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e80b80e09be94868ac0f9fca323a1ef4','windowsazure',N'Milan,	Italy
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524617&Culture=it-IT
',N'',1,'09/12/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d2910e0f59434f81b448d22caf7f383a','windowsazure',N'Rome,	Italy
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524618&Culture=it-IT
',N'',1,'09/20/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5863d9fc85604fbdb9aeee8cdca6258b','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3',N'',1,'08/23/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1bbbf5de338b41238a2a723994cd54e0','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4
',N'',1,'08/23/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0d5f23112d7b40a28cf99450b75e6852','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.neclearning.jp/courseoutline/courseId/MV059/.3
',N'',1,'08/25/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('28eb5cb0eefc430aaa7c518ddfe244a9','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.neclearning.jp/courseoutline/courseId/MV059/.3
',N'',1,'08/31/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e24ae5e78c7b4c1282ee625836be3f2f','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'08/31/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e8e82c5bb0624143beafa8307995ca5c','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1',N'',1,'08/31/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('406e6c1550db4872b34fc3fc3f772ea9','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2',N'',1,'09/06/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e2bf418ba7734d90a321d1f24a4ed117','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1
',N'',1,'09/06/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('13785142003b41aab40928b922ad4645','windowsazure',N'Hamburg,	Germany
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524274&Culture=de-DE&community=0 
',N'',1,'09/11/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('69756109843f47a9aac988a2757a3bd9','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3
',N'',1,'09/13/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('813fbb316261422e90aa8a8b531435e2','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1
',N'',1,'09/19/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c19b6fe23617425386db57f1ea506877','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'09/19/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('92b7e05f1e434663a44a6b45f8c0c255','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4',N'',1,'09/13/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a39c002a23f042a1b25944c91c9e698a','windowsazure',N'Melbourne, Australia
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=49-21-A6-BB-0B-CB-BC-0F-6A-0A-81-3F-E6-EF-57-5C&Culture=en-AU&community=0
',N'',1,'09/24/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c66418b92ff6431dafb8ed6d6bccbf0e','windowsazure',N'München,	Germany
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524276&Culture=de-DE&community=0 
',N'',1,'09/25/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4bff9f2a33fb40e6940ab843ee231630','windowsazure',N'Berlin,	Germany
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524277&Culture=de-DE&community=0 
',N'',1,'09/26/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f703b9d3368142e3aa19cbb5cfbb911c','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3
',N'',1,'09/26/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('112337af12ea4da2b92e633461afddcc','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4
',N'',1,'09/26/2012 14:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('132f279176a948df823154a9ace56935','windowsazure',N'Brno,	Czech Republic
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524009&Culture=cs-CZ&community=0
',N'',1,'10/03/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('197e283ff4a34f1082da1a0a10cf3555','windowsazure',N'Köln,	Germany
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524278&Culture=de-DE&community=0 
',N'',1,'10/15/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('271f213a7cc14bd5afc08547ca8f580a','windowsazure',N'Lausanne,	Switzerland
',N'',N'Windows Azure
',N'http://www.techdays.ch/
',N'',1,'11/07/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd96c9ddd10d44898f9faa88a54b00ae','windowsazure',N'Basel,	Switzerland
',N'',N'Windows Azure
',N'http://www.techdays.ch/
',N'',1,'11/20/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('89d803dea62141d8bba1cba9c1050d23','windows',N'Chennai,	India
',N'',N'Windows 8
',N'https://www.microsoft.com/india/events/windows8camp/registration.aspx  
',N'',1,'08/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4af90ad9849b4012811280da3c6ce3b8','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://r.jazug.jp/event/
',N'',1,'09/08/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0297057f38a046ea8e6f1d20b1fd6305','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.zusaar.com/event/95001
',N'',1,'09/09/2012 17:45:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9edbfa69ac1742ef954027c348c9d8f6','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://phpcon.php.gr.jp/w/2012/
',N'',1,'09/15/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f16d6a7f1c274bd284174258e2d3c2cb','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://2012.pycon.jp/
',N'',1,'09/15/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8d7019c4d9c4444faf5bdace539e48ef','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'10/17/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6b35f943c8294765ad085ada413d3344','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://2012.tokyo.wordcamp.org/
',N'',1,'09/15/2012 10:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('616a3ea8657a4485a75dcb769a51bf70','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3
',N'',1,'10/06/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('34c207a9ef694754b7131172ac98d44f','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1
',N'',1,'10/06/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('afa28cb6935341d389abcbc4a3431e86','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1
',N'',1,'10/11/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('28d70425f7fc4458b8190dffbe68dfdf','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'10/11/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c77aeecb23764cc69ef03ae2ff06b6b7','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3
',N'',1,'10/16/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b4c420898f8f47fab45ae3c9706de18d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4
',N'',1,'10/16/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5896b7f642c495d81932f9d6bb84328','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1
',N'',1,'10/23/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7eb2676564e245fb956b5aace14ef27e','windowsazure',N'Tokyo.	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'10/23/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('39f93032397d4d148a6c819d63a6fffb','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1
',N'',1,'10/24/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6befb1a80e6a4417932e83c7ead1a69b','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3
',N'',1,'10/25/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('49a980c772494504a4614a1f0c8b3492','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4
',N'',1,'10/25/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f3244445b8ea4338a799a693a010e8ab','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3
',N'',1,'10/30/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1d4cef08cc5449bd95a253255a2980a3','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4
',N'',1,'10/30/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('19d255c5ce4a4308b831ddcaf57085cc','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'10/31/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0177f913b68c4ed8930a758f959cc224','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1
',N'',1,'11/01/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c3e2cdadd6f44780813e19f75b8bc1f0','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'11/01/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4da62763ebf44429879eaacd91cd6c95','windowsazure',N'Auckland,	New Zealand
',N'',N'Windows Azure',N'http://aka.ms/Azure-AUC
',N'',1,'09/24/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0154a63d88ea4fed8f9a7d5439f28e5e','windowsazure',N'Wellington,	New Zealand
',N'',N'Windows Azure',N'http://aka.ms/Azure-WEL
',N'',1,'09/25/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('32690922b9074c68a32d6d24a5939aae','windows',N'Munich,	Germany
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521561&Culture=de-DE&community=0
',N'',1,'08/31/2012 18:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c072c41b1a5c448383ca8a97298f27ad','windows',N'Stockholm,	Sweden
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519742&Culture=sv-SE&community=0
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dfb5baae527f4356b9cf4173650d7a4e','windowsazure',N'Wallisellen Zürich, 	Switzerland
',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032515238
',N'',1,'09/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3b68e1574fc14be59355a235a9d3366c','windowsazure',N'Porto Alegre,	Brazil
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527798&Culture=pt-BR&community=0
',N'',1,'09/25/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('da9f1f4e56e44d669826cf9c58837167','windowsazure',N'Rio de Janeiro,	Brazil
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527762&Culture=pt-BR&community=0 
',N'',1,'09/26/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aa2b8ab58cbe462aa82ed8490374a4bf','windowsazure',N'Baden, AG	Switzerland
',N'',N'Windows Azure',N'http://www.microsoft.com/de-ch/events/shape/
',N'',1,'04/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8d440e6a09864104921d9f4736231505','windowsazure',N'Fortaleza (Brazil),	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527761&Culture=pt-BR&community=0
',N'',1,'09/21/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('30dde42849e449309b47c5cdac9ec056','windows',N'Zaragoza,	Spain
',N'',N'Windows 8',N'http://www.eventbrite.com/event/4144193394/rss
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('39a8297e5d8f48e9994f014ca43302ca','windows',N'Madrid,	Spain
',N'',N'Windows 8',N'http://hackathonw8madrid-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4d13843e92c84cfd9e3989fa6a83662c','windows',N'Bilbao,	Spain
',N'',N'Windows 8',N'http://hackathonw8bilbao-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fdbef8fcacec4b21b82dc4477878530e','windows',N'Barcelona,	Spain
',N'',N'Windows 8',N'http://hackathonw8barcelona-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f11d0719834d4b37b3059af69f84ff7e','windows',N'Tenerife,	Spain
',N'',N'Windows 8',N'http://hackathonw8tenerife-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7aea94f511c54814920aa0269fa1d5bd','windows',N'Murcia,	Spain
',N'',N'Windows 8',N'http://hackathonw8murcia-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba78bc0247cd4158a8b4e885030a09e1','windows',N'Santander,	Spain
',N'',N'Windows 8',N'http://hackathonw8santander-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0acb2407c2874819854bd239fd071d7b','windows',N'Cádiz,	Spain
',N'',N'Windows 8',N'http://hackathonw8cadiz-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('842b70f640ea486d92b487f7ac6c2e54','windows',N'A Coruña,	Spain
',N'',N'Windows 8 ',N'http://hackathonw8coruna-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('31a3a922b62b4b458648195f5da140a7','windows',N'Palma de Mallorca,	Spain
',N'',N'Windows 8',N'http://hackathonw8palma-rss.eventbrite.com
',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8b9e799f01cb4e11973d932894d30803','windows',N'Logroño,	Spain',N'',N'Windows 8',N'http://hackathonw8logrono-rss.eventbrite.com',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7c686f69ceba42c29262d5265fd89be8','windows',N'Sevilla,	Spain',N'',N'Windows 8',N'http://hackathonw8sevilla-rss.eventbrite.com',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f5f857999b52472f8965e22d71b48c74','windows',N'Sevilla,	Spain',N'',N'Windows 8',N'http://hackathonw8sevilla-rss.eventbrite.com',N'',1,'09/07/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('50cd521ec76a4d479c22a7a022ab765e','windowsazure',N'Belo Horizonte,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527811&Culture=pt-BR&community=0',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('065c3a5cb5384649a2ed9da029d6b16e','windows',N'Vedbaek, Copenhagen,	Denmark
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?EventID=1032524674&culture=da-DK
',N'',1,'09/10/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9609a58852f1409f853ad689468b2384','windows',N'Göteborg,	Sweden
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032519555&Culture=sv-SE&community=0
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5bb74946ecff4ff5945f5c62abc6ecf1','windows',N'Wamdrup (Jutland),	Denmark
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524670&Culture=da-DK&community=0
',N'',1,'09/28/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3431941a1fd74b7ca7ffabb789792385','windows',N'Vedbaek, Copenhagen,	Denmark
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524670&Culture=da-DK&community=0
',N'',1,'10/01/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('12ec9472cc604c648143db9dcebd57c3','windows',N'Vedbaek, Copenhagen,	Denmark
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524676&culture=da-DK
',N'',1,'10/08/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('36b9b025f4b74f739c2e6b095a184124','windowsazure',N'Zaventem,	Belgium
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523446&Culture=en-us&community=0
',N'',1,'09/13/2012 16:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fbb3d8a11bc443d49063e7a4ee69ef0c','windows',N'New Delhi,	India
',N'',N'Windows 8',N'https://www.microsoft.com/india/events/windows8camp/registration.aspx
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ebc163ba3a43482bad91bb955a502513','windows',N'Paris,	France
',N'',N'Windows 8',N'http://bemyapp.com/kingsnight/
',N'',1,'09/14/2012 20:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('559bc0c6f177407a87f10d6958d42f57','windowsazure',N'Oslo,	Norway
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528226&Culture=nb-NO&community=0
',N'',1,'09/20/2012 15:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('91eec6308cfc413a8117a6bc63df1abe','windowsazure',N'Oslo,	Norway
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032518848&culture=nb-NO
',N'',1,'09/27/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('beb53c307cae45fe88c54b721f416921','windowsazure',N'Lille,	France',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522530&Culture=fr-FR&community=0',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7050d00d93e840bfa495986d3b082d38','windowsazure',N'Nice,	France
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522528&Culture=fr-FR&community=0
',N'',1,'10/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d5b1851b271540a8977afbdc1dcd7e9d','windowsazure',N'Strasbourg,	France
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522529&Culture=fr-FR&community=0
',N'',1,'10/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ef85162b18343be8a1eecd4c08f605f','windowsazure',N'Nantes,	France
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522527&Culture=fr-FR&community=0
',N'',1,'10/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('942ff36591c94fffa0375b22f63cb25d','windowsazure',N'Toulouse,	France
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522532&Culture=fr-FR&community=0
',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fcf2729ecbe84615835aa9fa21c701dc','windowsazure',N'Lyon,	France
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522532&Culture=fr-FR&community=0
',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('278be8247b914a6cacb9cb0e1a08a3a3','windowsazure',N'Cagliari,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528090&culture=it-IT',N'',1,'09/19/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1934e6354060420193c81192dc0c8fd3','windowsazure',N'Torino,	Italy
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528091&culture=it-IT
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc15095011b044a1a17189993b97d035','windowsazure',N'Stockholm, Sweden
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032518102&Culture=en-SE
',N'',1,'09/27/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0788a2363af2427ab8eaa378819675fe','windowsazure',N'Copenhagen,	Denmark',N'',N'Windows Azure',N'http://www.sqlrally.com',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ae6bfb42c2e145469798084ff2e74a5f','windowsazure',N'Online,	United Kingdom
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523367&Culture=en-GB&community=0
',N'',1,'09/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d26b0695c77a495cbf469291ccba7991','windowsazure',N'Paris,	France
',N'',N'Windows Azure
',N'http://formationw8.eventbrite.fr/?ebtv=C
',N'',1,'09/11/2012 19:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4d653bfe3d674723b8aa4271714e55d1','windowsazure',N'Espoo,	Finland
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032522496&IO=J3nA76g16PbwZIMfLQrKzA%3d%3d
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1d5d3fa750e0499d98f4c3999b23b109','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595
',N'',1,'10/04/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6c30040bf0f74c368461954b210b60b2','windowsazure',N'Gurgaon,	India
',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032527128&IO=LJPh3HDmWVEYo2hy5sazpw%3d%3d
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a5fc897a3d5b415cb80ad043f826ad93','windowsazure',N'Bangkok,	Thailand
',N'',N'Windows Azure',N'http://micthailand.net/ISV/WindowsAzureCampRegistraion.aspx 
',N'',1,'09/19/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('37f83a5cd6c543729b11d461f099fb89','windowsazure',N'Milan,	Italy
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528082&culture=it-IT
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8ef2eb2c77824f0ca8cd3955bc331257','windows',N'Rotterdam,	Netherlands
',N'',N'Windows 8',N'http://www.microsoft.com/netherlands/evenementen/event.aspx?eventid=658&date=20121120&eventtype=zakelijk
',N'',1,'11/20/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa8f80d3db8848a7bf67f902caf0de27','windowsazure',N'Bad Homburg,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527622&Culture=de-DE&community=0',N'',1,'09/13/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dde3b41edaca42598d114a56985cafbc','windowsazure',N'Berlin,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528748&Culture=de-DE&community=0',N'',1,'09/25/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('312837fb9f604ba09da4f96e960cd8be','windows',N'Bangalore,	India
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032527436&IO=DxHOIEFDEF36VSmVSkWp9A%3d%3d
',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ae45c4737e24d6daf01d224f0f80777','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'https://itmedia.smartseminar.jp/public/seminar/view/425
',N'',1,'08/25/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6fb3cc4925454fae98bd8901e933a228','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://jpsps.com/event/tokyo20120901/
',N'',1,'09/01/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a79a1c065183433c889471dc4b0c8908','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'https://www.ospn.jp/osc2012-fall/
',N'',1,'09/07/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ae5f4b39ff44c0997e4a8faf8c34dd7','windowsazure',N'Shizuoka,	Japan
',N'',N'Windows Azure',N'http://shizuoka-itpro.techtalk.jp/news/9thworkshop
',N'',1,'09/08/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('57d6fad7bdd84135a66a9762fb8698b4','windowsazure',N'Sapporo,	Japan
',N'',N'Windows Azure',N'http://sapporo.rubykaigi.org/2012/ja/
',N'',1,'09/14/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c6faa08eca05468d8ca0dc2496830fd1','windowsazure',N'Nara,	Japan
',N'',N'Windows Azure',N'http://www.pref.nara.jp/dd_aspx_itemid-86806.htm
',N'',1,'09/25/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4ba16eb228264095a96f3c33046fdf5c','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://blog.nodejs.jp/2012/07/nodejs-node-2012.html
',N'',1,'11/18/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e267c719899f4fdc93ff5efa9b47c737','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.infinityventures.com/ivs/event/
',N'',1,'12/10/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('47bdd8b4511548ea86d5fe718e9bf690','windowsazure',N'Kyoto,	Japan
',N'',N'Windows Azure',N'https://www.ospn.jp/osc2012-kyoto/modules/eguide/event.php?eid=83
',N'',1,'08/03/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d86b748b0f14582bffd545392de259d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://jpsps.com/event/tokyo20120901/
',N'',1,'09/01/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d9389bc62e7f4071bcedddfd84ff40cf','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://everevo.com/event/1558
',N'',1,'09/22/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('48e113fda69b438bb1e3885b4c90690a','windowsazure',N'Nara,	Japan
',N'',N'Windows Azure',N'http://www.pref.nara.jp/dd_aspx_itemid-86806.htm
',N'',1,'09/25/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4dfd0a38827e4270b4d104399dd1e845','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.microsoft.com/ja-jp/events/msc/2012/default.aspx?home
',N'',1,'09/28/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa4864d7ae4044eab503682a871c5b42','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.microsoft.com/ja-jp/events/msc/2012/default.aspx?home
',N'',1,'09/28/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('008efec84327491a817647b1200a6a45','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.microsoft.com/ja-jp/events/msc/2012/default.aspx?home
',N'',1,'09/28/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1f6b413a9b0d470fb55adcff708b0019','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.microsoft.com/ja-jp/events/msc/2012/default.aspx?home
',N'',1,'09/28/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d7576f4c0e548fd9d5c6cb87591ab2b','windowsazure',N'Fukui,	Japan
',N'',N'Windows Azure',N'http://atnd.org/events/30789
',N'',1,'09/29/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6c40fd712a4f4faf89cfb638cdcb14ed','windowsazure',N'Fukui,	Japan
',N'',N'Windows Azure',N'http://atnd.org/events/30789
',N'',1,'09/29/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('95fd78b6b45e4f4ba8dc9ac50cdfb54d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://kokucheese.com/event/index/50383/
',N'',1,'09/29/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2221a911c3454adbb21edeafe3ff01e9','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595
',N'',1,'10/04/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('60b58f28c8ca46389e22863be01f7c86','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595
',N'',1,'10/04/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb73964f2b304986a77f999285f3b953','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595
',N'',1,'10/04/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('356eaf7fb5b2489bad0e8348fc63a9f9','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595
',N'',1,'10/04/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('79bf3b4e12c342c2b63d728d19d6ccdb','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595
',N'',1,'10/05/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4fc242cceaf14a1a9d24f5207a0ae431','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595
',N'',1,'10/05/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a1dafa9a05a94ffda46d7f7cc7e74442','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'10/18/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aa933113380e417184944a24daf011c4','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4
',N'',1,'10/18/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('255cfaf8e02644a0a4d18250ba557043','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2
',N'',1,'10/24/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c921f9e00ccd421abf682990430a9fec','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4
',N'',1,'10/31/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f0a223b6b7e3452bab3204d8fabc5053','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/jj614595',N'',1,'10/05/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('945c30a9e6aa4caca567ba7496b119bd','windows',N'Toronto,	Cambodia
',N'',N'Windows 8',N'http://objectsharp.com/appfests/index.html
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3ce7722aff824b97b00358d3f38d37d1','windows',N'Toronto,	Cambodia
',N'',N'Windows 8
',N'http://objectsharp.com/appfests/index.html
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d476928cd05247e1a89f70dda672b210','windows',N'Regina,	Canada
',N'',N'Windows 8
',N'http://hackdays.ca/
',N'',1,'09/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('57922a7521eb4e92b00ba07cbc459c4a','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528892&Culture=en-GB&community=0
',N'',1,'11/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('903ab5d0c5084c17944636e03b5f8503','windows',N'London,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528976&Culture=en-GB&community=0
',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f7de86bd3a244feca4dc76cf86bb89c8','windowsazure',N'Chicago, IL, USA
',N'',N'Windows Azure
',N'http://www.cloudconnectevent.com/chicago/?_mc=TKBQCH03
',N'',1,'09/10/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7439478d750749678e530da16f5564d3','windowsazure',N'Jerusalem,	Israel
',N'',N'Windows Azure
',N'http://www.iati.co.il/htia-2012-annual-conference
',N'',1,'09/10/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46c716f67d0a480797a54db0e52d1faa','windowsazure',N'Napoli,	Italy
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032529495&culture=it-IT
',N'',1,'10/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5ac61cff98d5474d820cd43f3c074e59','windowsazure',N'Frankfurt,	Germany
',N'',N'Windows Azure',N'http://cloudops.de/
',N'',1,'09/20/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a0306163c5af4f37882d54d5628d0e98','windowsazure',N'Aarhus,	Denmark
',N'',N'Windows Azure',N'http://gotocon.com/aarhus-2012/
',N'',1,'10/01/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('309da1dbc13142f29edde0540412db3e','windowsazure',N'London,	United Kingdom
',N'',N'Windows Azure',N'http://strataconf.com/strataeu
',N'',1,'10/01/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('be7de2b57d504be6afab749427da58a1','windowsazure',N'Paris,	France
',N'',N'Windows Azure',N'http://www.openworldforum.org/
',N'',1,'10/11/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7b305c155c934d65a89c0b7f90547aa5','windowsazure',N'Dublin,	Ireland
',N'',N'Windows Azure',N'http://www.websummit.net/
',N'',1,'10/17/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2d9881e34f9d46b4a9a2938cc8e2fb82','windowsazure',N'Jaffa,	Israel
',N'',N'Windows Azure',N'http://www.dld-conference.com/news/digital-business/dld-festival-tel-aviv_aid_2803.html
',N'',1,'10/30/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fac53bfceb8a4b32a5abd82be66137d9','windowsazure',N'Frankfurt,	Germany
',N'',N'Windows Azure',N'http://poweringthecloud.com/
',N'',1,'10/30/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('698078d9f92b487989a9dcf7c38563d9','windowsazure',N'Santa Clara, CA,	USA
',N'',N'Windows Azure',N'http://events.sys-con.com/
',N'',1,'11/05/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('150b477c20db4426858254d271f9d676','windowsazure',N'Barcelona,	Spain
',N'',N'Windows Azure',N'http://www.gartner.com/technology/symposium/barcelona/
',N'',1,'11/05/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cd086faf5ef8411d93a26b211706d4b6','windowsazure',N'Antwerp,	Belgium
',N'',N'Windows Azure',N'http://devoxx.com/display/DV12/Home
',N'',1,'11/12/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('47606a44cba643b08f00bea59b7dfdb7','windowsazure',N'Las Vegas, NV,	USA
',N'',N'Windows Azure',N'http://www.gartner.com/technology/summits/na/data-center/
',N'',1,'12/03/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2b6ebc2fa6b149008c31385312eb8b57','windowsazure',N'Paris,	France
',N'',N'Windows Azure',N'http://paris.leweb.co/
',N'',1,'12/04/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5f4e02fbe10a413e8aea0b1d2a54382b','windowsazure',N'Montreal,	Canada
',N'',N'Windows Azure',N'http://www.devteach.com/
',N'',1,'12/10/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a4d0adbc1dee4c31888da7bb4b1b0695','windowsazure',N'San Francisco, CA,	USA
',N'',N'Windows Azure',N'http://up-con.com/
',N'',1,'12/12/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9e1a6225ba454da7aa8f72ec400dc091','windowsazure',N'Santa Clara, CA,	USA
',N'',N'Windows Azure',N'http://www.cloudconnectevent.com/santaclara/
',N'',1,'04/02/2013 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c4fa78a41fc643368a48f54cacfb0d8e','windowsazure',N'Makati,	Philippines
',N'',N'Windows Azure',N'http://bit.ly/Azure0927
',N'',1,'09/27/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4ba3d8e66cce4bb79a30fdedfe4b1369','windowsazure',N'Hyderabad,	India
',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032527943&IO=rh7B6WoHArhQ0fbVdz84Iw%3d%3d
',N'',1,'09/26/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2ec38681886a43e2b53701a2fc3760b1','windowsazure',N'Pune,	India
',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-IN&EventID=1032528473&IO=qlk%2biLTCxKGHodXCDGTl7A%3d%3d
',N'',1,'09/28/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8c867f1e74244a44a68bfd211e56016e','windowsazure',N'Vienna,	Austria
',N'',N'Windows Azure
',N'http://cloudcam-vienna-2012.eventbrite.com/
',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('48c653e3fb5d44b3a9f827d5282e5f7e','windows',N'Manchester,	United Kingdom
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530017&Culture=en-GB&community=0
',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e4feb3a02a3a443bbeffea8254f0ffb9','windowsazure',N'Rapperswil,	Switzerland
',N'',N'Windows Azure',N'http://ins-workshops.hsr.ch/pages/login.aspx?ReturnUrl=%2fpages_auth%2fparticipantCourses.aspx%3fadd%3dd7e52c63dbf1406bac023f42b0173a6b&add=d7e52c63dbf1406bac023f42b0173a6b
',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('da136614b1034912aa9f5847d896bff2','windows',N'London,	United Kingdom',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528973&Culture=en-GB&community=0',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('64222332161e445684dd04fe1afd50ad','windows',N'London,	United Kingdom',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528895&Culture=en-GB&community=0',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9523590ea8a747b68fd3b31b224b7f25','windows',N'Aalborg,	Denmark',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530072&Culture=da-DK&community=0',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0b80771989b64cf0ba88b28a6f02f5dd','windowsazure',N'All of Denmark,	Denmark
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530026&Culture=da-DK&community=0
',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('87bb318297384b8a883d9f0e00337d36','windowsphone',N'All of Denmark,	Denmark
',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530070&Culture=da-DK&community=0
',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2984bf81b00c48ecb65a85842c9ab1d5','windowsazure',N'Cincinnati, OH,	USA
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524737&Culture=en-US&community=0
',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('72f7769983ce4dd8b2c32cb46235547c','windowsazure',N'Louisville, KY,	USA
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524738&Culture=en-US&community=0
',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('027680751f5c4b7fb478821792c1f500','windowsazure',N'San Jose, CA,	USA
',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524728&Culture=en-US&community=0
',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4f3f1c72d22447279bb2ef3b96ff2a06','windowsazure',N'Hong Kong,	Hong Kong SAR',N'',N'Windows Azure',N'mailto:v-acheuk@microsoft.com
',N'',1,'08/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d307b266b2814843a1e20f8e89cc103c','windowsazure',N'Athens,	Greece
',N'',N'Windows Azure',N'mailto:dimitrik@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cbf38eaa82cc405e831ad92114ea3ccd','windowsazure',N'Taipei,	Taiwan
',N'',N'Windows Azure',N'mailto:ericsk@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0ed8299e1e904518a359971c96ff83e0','windowsazure',N'Seoul,	Korea
',N'',N'Windows Azure',N'mailto:sungmioh@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26d571b076ee427bb03b8a5a97af4dc3','windowsazure',N'Dublin,	Ireland
',N'',N'Windows Azure',N'mailto:Diarmuid.Murphy@microsoft.com
',N'',1,'10/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('03a68329c2c24923bf41cc421c902d6a','windowsazure',N'Copenhagen,	Denmark
',N'',N'Windows Azure',N'mailto:anno@microsoft.com
',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dfe28fc1f65743158a9ae9cfbbb41f77','windowsazure',N'Taipei,	Taiwan
',N'',N'Windows Azure',N'mailto:ericsk@microsoft.com
',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('92f024c2e0ec45f3bcaf06d9753e80fb','windowsazure',N'Århus,	Denmark
',N'',N'Windows Azure',N'mailto:anno@microsoft.com
',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1d088a5eec764c1c9bb09b08ba05aa2d','windowsazure',N'Aalborg,	Denmark
',N'',N'Windows Azure',N'mailto:anno@microsoft.com
',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6a19ef406ab44223b74f6a23fdf6e6f6','windowsazure',N'Paris / En ligne,	France
',N'',N'Windows Azure
',N'mailto:nashul@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2c9c4dadca524602974d0c0f83e9ea77','windowsazure',N'Pune,	India
',N'',N'Windows Azure',N'mailto:vsarva@microsoft.com
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('21e720d869774df6a9bcbc6dbd5a3763','windowsazure',N'Espoo,	Finland
',N'',N'Windows Azure
',N'mailto:Juhani.Vuorio@microsoft.com
',N'',1,'10/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9aa2013ec75947b1a72c509bf93c192e','windowsazure',N'Paris / En ligne,	France
',N'',N'Windows Azure
',N'mailto:nashul@microsoft.com
',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5133807eaa80486f8020998c4b8218e4','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'mailto:masaki.takeda@microsoft.com
',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9572aebfbf9c4fdca609f617fcfbf848','windowsazure',N'Bucharest,	Romania
',N'',N'Windows Azure
',N'mailto:Zoli.Herczeg@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('424f8a13ae4e413b9743872d79a6a153','windowsazure',N'Oulu,	Finland
',N'',N'Windows Azure
',N'mailto:Juhani.Vuorio@microsoft.com
',N'',1,'10/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5bcc0f4af50a465381aed8106bc5f9ea','windowsazure',N'Espoo,	Finland',N'',N'Windows Azure',N'mailto:Juhani.Vuorio@microsoft.com',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('52fbad52fadb45f0a8a5ab24745b044b','windowsazure',N'Espoo,	Finland
',N'',N'Windows Azure
',N'mailto:Juhani.Vuorio@microsoft.com
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2d08fbe19ba94251b652132f94874609','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('74543c47350b4b93b3f69dd13c667b6d','windowsazure',N'Porto,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59d9b9fe3132401bb26942f4a92dfabe','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('42a3416b65484b20aeda6355a9f9cc21','windowsazure',N'Moscow,	Russia
',N'',N'Windows Azure
',N'mailto:juliash@microsoft.com
',N'',1,'10/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c9aebb3dccd64e7ea54902ebbd640836','windowsazure',N'Toronto,	Canada',N'',N'Windows Azure',N'mailto:krajack@microsoft.com',N'',1,'11/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e9a35f0a33541d09b5f688e6b92f7d4','windowsazure',N'Montreal,	Canada',N'',N'Windows Azure',N'mailto:krajack@microsoft.com',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a1f41b98ac2142d0a265c69f0423bc04','windowsazure',N'Vancouver,	Canada',N'',N'Windows Azure',N'mailto:krajack@microsoft.com',N'',1,'01/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a8adb229e529465da4cea0c6f1f9490e','windowsazure',N'Toronto,	Canada
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032529114&Culture=en-CA
',N'',1,'10/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8bbc1873d3704508bf4c3130ee380c1f','windowsazure',N'Toronto,	Canada',N'',N'Windows Azure',N'mailto:krajack@microsoft.com',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fcceda695b764c41b832b12e0d77b42f','windowsazure',N'Toronto,	Canada',N'',N'Windows Azure',N'mailto:krajack@microsoft.com',N'',1,'01/16/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f26a020add91457aae0aa7be202bafb4','windowsazure',N'Islamabad,	Pakistan
',N'',N'Windows Azure
',N'mailto:tahirm@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c9a13bd119cb4c588d3b37713394ec0c','windowsazure',N'Athens,	Greece
',N'',N'WIndows Azure',N'mailto:dimitrik@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d3476e750344402d870566bb5fb7b114','windowsazure',N'Bogota,	Colombia
',N'',N'Windows Azure',N'mailto:sandra.marin@microsoft.com
',N'',1,'09/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0b6bc32a00bf452f9bf7eb4977d088b6','windowsazure',N'Olinda,	Brazil
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527912&Culture=pt-BR&community=0
',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3e36b9f27fa148f99c052c158c7b5a28','windowsazure',N'Bratislava,	Slovakia
',N'',N'Windows Azure
',N'mailto:Miroslav.Kubovcik@microsoft.com
',N'',1,'10/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e791d7f02bdd49a09e26b21478e12634','windowsazure',N'Vienna,	Austria
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=92-AF-BB-EA-DD-23-DF-4C-2C-EB-C1-2B-8B-C6-8F-36&Culture=de-AT&community=0
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a2f85f347d5a4b44bb9667102a4c4288','windowsazure',N'Taipei,	Taiwan
',N'',N'Windows Azure
',N'mailto:Ching.Chen@microsoft.com
',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('076f2d2bc0074ed380d84c0c215d9bed','windowsazure',N'Taipei,	Taiwan
',N'',N'Windows Azure
',N'mailto:Ching.Chen@microsoft.com
',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1d5146a7b8d441d0bf4d825dc913124e','windowsazure',N'Dublin,	Ireland
',N'',N'Windows Azure
',N'mailto:Diarmuid.Murphy@microsoft.com
',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f1a07d01880c4eafb09b88b2d0afd8bf','windows',N'Oslo,	Norway
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528368&Culture=nb-NO&community=0
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aeceb70983d944d78399e7c04690659e','windows',N'Stavanger,	Norway
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528369&Culture=nb-NO&community=0
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d44e335db9a24ca68ced94a51d0acb0d','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'10/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2b996b3e179e47879b4360633617f593','windows',N'Amsterdam,	Netherlands
',N'',N'Windows 8
',N'http://www.microsoft.com/netherlands/evenementen/event.aspx?eventid=680&date=20121031
',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e3501f3d50cb49e1aa922c5217928b3b','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'10/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7db1872780f54eb0a72c3f55526e1183','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e18c8820a1774f9c89de9c48fb66823a','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'11/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('be2f814f7aed41608e5ca1be1816978a','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'12/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1658ee31372d424d96857327319fb294','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'12/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c1e9ad162112422796e5905f1450a36e','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'10/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e827751d07540b3baaf2b1ba56ac925','windowsazure',N'France,	France
',N'',N'Windows Azure
',N'mailto:cecileb@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('310b728d701541e2a8cf83f90eaf71dd','windowsazure',N'Dublin,	Ireland
',N'',N'Windows Azure
',N'mailto:Diarmuid.Murphy@microsoft.com
',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a2fecf0533234f7f9a5d79e9f084a395','windowsazure',N'Seoul,	Korea
',N'',N'Windows Azure
',N'mailto:sungmioh@microsoft.com
',N'',1,'10/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1bf735a56cc54f0b9d93315411f0baac','windows',N'France,	France
',N'',N'Windows 8
',N'mailto:cecileb@microsoft.com
',N'',1,'10/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8df96d65adf74a589861f028d0496a4d','windows',N'France,	France
',N'',N'Windows 8
',N'mailto:cecileb@microsoft.com
',N'',1,'10/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ccee69b1ed164284bc389d5572b8beb8','windows',N'Perm,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('72853867845445a394294ed06905a063','windows',N'Bratislava,	Slovakia
',N'',N'Windows 8
',N'mailto:v-evahra@microsoft.com
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('181fa876dc55434eb4f2ed99ff5eee91','windows',N'Egypt,	Egypt
',N'',N'Windows 8
',N'mailto:azzae@microsoft.com
',N'',1,'07/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f45c94989826495eb98501010e9b1027','windows',N'Egypt,	Egypt
',N'',N'Windows 8
',N'mailto:azzae@microsoft.com
',N'',1,'07/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c98af458cf4e416aa01486f40e1d1663','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('14866646107a4e1eb38afd8291d5e417','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a64bf4e70453414cab279a066750c67c','windows',N'Manama,	Bahrain
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('461a3cac663a44dda4c1b480d8b785da','windows',N'Sofia,	Bulgaria
',N'',N'Windows 8
',N'mailto:rayayu@microsoft.com
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('81cc8f99a149471aaf5c3e55de284014','windows',N'Belegrade,	Serbia
',N'',N'Windows 8
',N'mailto:Sinisa.Perovic@microsoft.com
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b5e6e2d586e94c0aac0ccc370398bcea','windows',N'TBD,	Romania
',N'',N'Windows 8
',N'mailto:Petru.Jucovschi@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('47fb8dda8b374a63adc315ef9218a23f','windows',N'Kazan,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'10/01/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8b4190fa304744b48fc6adea2600c72e','windows',N'Warsaw,	Poland
',N'',N'Windows 8
',N'mailto:Karol.Wituszynski@microsoft.com
',N'',1,'10/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('336577eb25ca40e8bf2054a8154bd649','windows',N'St. Petersburg,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'10/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e58c752668fd462e8219e91b98ddf1ea','windows',N'Sevastopol,	Russia
',N'',N'Windows 8
',N'mailto:nikital@microsoft.com
',N'',1,'10/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b2e96d5be4be4a85a76a1bb76b9f7569','windows',N'Zagreb,	Croatia
',N'',N'Windows 8
',N'mailto:v-maseve@microsoft.com
',N'',1,'10/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a6eb01b3c181437cb224d9bba440a339','windows',N'Warsaw,	Poland
',N'',N'Windows 8
',N'mailto:Karol.Wituszynski@microsoft.com
',N'',1,'10/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aaebc74a02a04764974edfa39be4a061','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'10/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0bb2d3817f314c38ac8583ed74fe2279','windows',N'N.Novgorod,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'10/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3ee49dc929a441e9bd411bbc45b8f845','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5814e89647534fa1a6811fb8c940392e','windows',N'Tokyo, Japan',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5c20296247a4203b67a77ff73d20d04','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4f4eb88d4aac46c48aeddadf93ef99f4','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b17cd0c13ecf4ff0a0d98a19055d0d7b','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2e35f14c72934f2c88c41ecf560e7053','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'10/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8021902ba5c440c48b53d6498e80137b','windows',N'Nagasaki,	Japan
',N'',N'Windows 8
',N'mailto:Madoka.Nakamura@microsoft.com
',N'',1,'10/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f0748d5ab3d249d69122c2a061668f86','windows',N'Samara,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('519288d3af8d4089a28ff994a1773b07','windows',N'Olten,	Switzerland
',N'',N'Windows 8
',N'mailto:sascha.corti@microsoft.com
',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aaca168fdfa2439781ca88f4c2a6107a','windows',N'Praha,	Czech Republic
',N'',N'Windows 8
',N'mailto:a-irenab@microsoft.com
',N'',1,'10/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b3bcf4388ef34638a838b2f81887d734','windows',N'Bucharest,	Romania
',N'',N'Windows 8
',N'mailto:Petru.Jucovschi@microsoft.com
',N'',1,'10/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dfb4b9d4eccb47d682a7d963a5709bda','windows',N'Lasko,	Slovenia
',N'',N'Windows 8
',N'mailto:v-ozofic@microsoft.com
',N'',1,'10/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f4ee168aca8747d590aa616fe2d8ef2a','windows',N'Praha,	Czech Rep
',N'',N'Windows 8
',N'mailto:a-irenab@microsoft.com
',N'',1,'10/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ae3708d68fc148a0b760cea13d721384','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0b1906a5a13b4aa9b4f4d7551a971922','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e548625d27af41ddbe38c324646df4ca','windows',N'Moscow,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f518284c10e04e30a813b6265ba7375a','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e3c82882b7f34a2d9a9e3852de97d45b','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('23fccc3c3ae94e3086c482ed1897300e','windows',N'Tel Aviv,	Israel
',N'',N'Windows 8
',N'mailto:guyb@microsoft.com
',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2714976e83a847feabbef16590b93ca0','windows',N'Ostrava,	Czech Republic
',N'',N'Windows 8
',N'mailto:a-irenab@microsoft.com
',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c0259693e0b34ffd9a83f96b15e53024','windows',N'Skopje,	Macedonia
',N'',N'Windows 8
',N'mailto:a-dedimi@microsoft.com
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f47599347a52423e92f102090f33a589','windows',N'Plzen,	Czech Republic
',N'',N'Windows 8
',N'mailto:a-irenab@microsoft.com
',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a0e63ea9dbc476d9eace2cbbe6c53aa','windows',N'Liberec,	Czech Republic
',N'',N'Windows 8
',N'mailto:a-irenab@microsoft.com
',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab06eb5a8b1f40e19dd7ea5e797ba592','windows',N'St. Petersburg,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('257c2e97bf64474b8b6edc26ee2efa8c','windows',N'Kuwait City	, Kuwait
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('09b448229df8464faafd412723b58f5f','windows',N'Dubai,	United Arab Emirates
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f2154344dddd4ddbb95cc24eec62ed34','windows',N'Timisoara,	Romania
',N'',N'Windows 8
',N'mailto:Petru.Jucovschi@microsoft.com
',N'',1,'01/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d4d7e2d0158c4049b78da597f0b885a5','windows',N'Doha,	Qatar
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'02/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aad7fb89fe5b43c29f27248baadfb6ca','windows',N'Sibiu,	Romania
',N'',N'Windows 8
',N'mailto:Petru.Jucovschi@microsoft.com
',N'',1,'02/19/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eac0f0cfc94c4cc990f5061f72bc112c','windows',N'Astana,	Kazakhstan
',N'',N'Windows 8
',N'mailto:andreya@microsoft.com
',N'',1,'03/06/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d9cbf9a6a8554b01b9e8ae5b763e34ec','windows',N'Abu Dhabi,	United Arab Emirates
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'03/30/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('778b0930fb714c86a1c2ef57fedf4867','windows',N'Muscat,	Oman
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'04/17/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('25da530f530143a1b0891d574a63134e','windows',N'Almaty,	Kazakhstan
',N'',N'Windows 8
',N'mailto:andreya@microsoft.com
',N'',1,'05/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3e85ea56daf142209c1367361d432660','windows',N'Dubai,	United Arab Emirates
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'06/06/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ebb8e67d825c47d3bf12c06f33290e23','windowsphone',N'Tokyo,	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('abb64bb404c0478597c6fe208d54e47c','windowsphone',N'Sendai,	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0444bc4f835f431088ca79450455331d','windowsphone',N'Athens,	Greece
',N'',N'Windows Phone
',N'mailto:v-digkan@microsoft.com
',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c3ede3630b4e4ba9ba580ab275573d10','windowsphone',N'Osaka,	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('25b253b786a34cd1a8eea515ff867a4a','windowsphone',N'Osaka,	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1baeea0c303141108bb9095b1e973b17','windowsphone',N'Fukuoka,	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c6b94b318e6f431abdc3c20b63365430','windowsphone',N'Yokohama, 	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d42a4ea36b54d2cb0f434d6d298ae5a','windowsphone',N'Koriyama,	Japan
',N'',N'Windows Phone',N'mailto:mihof@microsoft.com
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9b0baf1c1de74b5f81759f302963c160','windowsphone',N'Koriyama,	Japan
',N'',N'Windows Phone',N'mailto:mihof@microsoft.com
',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b4235284fce949829763f3e82be2eda0','windowsphone',N'Fukuoka,	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c3030220ff4b4fb0b0fc4bb0cf9582bc','windowsphone',N'Fukuoka,	Japan
',N'',N'Windows Phone
',N'mailto:mihof@microsoft.com
',N'',1,'09/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1ff72c95bf6242aab9b52d4490c08b57','windowsphone',N'Algiers,	Algeria
',N'',N'Windows Phone
',N'mailto:mchebri@microsoft.com
',N'',1,'08/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0f89ed20f01b4a0caf0568421c9cd150','windowsazure',N'Singapore,	Singapore
',N'',N'Windows Azure
',N'mailto:a-neyap@microsoft.com
',N'',1,'08/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d8133fc5ee944f4ea8f85b6237e56daa','windowsazure',N'Singapore,	Singapore
',N'',N'Windows Azure
',N'mailto:a-neyap@microsoft.com
',N'',1,'08/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4c421a9fe0664f4caafe13f716cb5602','windowsazure',N'Singapore,	Singapore
',N'',N'Windows Azure
',N'mailto:a-neyap@microsoft.com
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('df0062d2beb24773a28a0d196c45af04','windowsazure',N'Seoul,	Korea
',N'',N'Windows Azure
',N'mailto:sungmioh@microsoft.com
',N'',1,'09/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ee08784f639347e8b65188a5e605cad8','windowsazure',N'Paris,	France
',N'',N'Windows Azure
',N'mailto:nashul@microsoft.com
',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc6ac22b619c4ac891eb5e90b088851b','windowsazure',N'Paris / En ligne,	France
',N'',N'Windows Azure
',N'mailto:nashul@microsoft.com
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('64920c3ea1e04ce59f9f64df9d38927d','windowsazure',N'France,	France
',N'',N'Windows Azure
',N'mailto:cecileb@microsoft.com
',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8ebfea9516574b6ea7d235b914c29a47','windowsazure',N'Hamburg,	Germany
',N'',N'Windows Azure
',N'mailto:Malte.Lantin@microsoft.com
',N'',1,'08/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4ad25006cb184e24b9c57817d40cf5f2','windowsazure',N'Karlsruhe,	Germany',N'',N'Windows Azure',N'mailto:Malte.Lantin@microsoft.com',N'',1,'08/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('963b0636b1b6424991fa40f0e4fd71fb','windowsazure',N'Bad Homburg,	Germany
',N'',N'Windows Azure
',N'mailto:Malte.Lantin@microsoft.com
',N'',1,'08/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1ba326b59eea4f649d0f2f05b1e36a47','windowsazure',N'Zaventem,	Belgium
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523261&Culture=nl-BE&community=0
',N'',1,'08/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('95666e4df7cf436d876f711a9d8075f4','windowsazure',N'Khobar,	Saudi Arabia
',N'',N'Windows Azure
',N'mailto:fauzank@microsoft.com>
',N'',1,'09/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('269fe454ba204e0eb05b2fe4a8b5e489','windowsazure',N'Bogota,	Colombia
',N'',N'Windows Azure
',N'mailto:sandra.marin@microsoft.com
',N'',1,'09/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('33542038f3b74486b9826c3d75a2f807','windowsazure',N'Jeddah,	Saudi Arabia
',N'',N'Windows Azure
',N'mailto:fauzank@microsoft.com>
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('210ea295b9814fa49e14e4cf228a4e38','windowsazure',N'Bogota,	Colombia
',N'',N'Windows Azure
',N'mailto:sandra.marin@microsoft.com
',N'',1,'09/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d466d7628f8e4649ac201f221eda4303','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure',N'mailto:Nuno.Silva@microsoft.com>
',N'',1,'09/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('be494b28775b4536b91fe7e3ef9fef51','windowsazure',N'Mexico,	Mexico
',N'',N'Windows Azure
',N'mailto:Omar.Aviles@microsoft.com
',N'',1,'08/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4227b2aeab0e4552be8e1b74ccab0a79','windowsazure',N'Mexico,	Mexico
',N'',N'Windows Azure
',N'http://www.phpcon.mx/index.php?sec=10',N'',1,'08/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cab37853416a4cd5aac7a41da09bdc90','windowsazure',N'Bogota,	Colombia
',N'',N'Windows Azure
',N'mailto:sandra.marin@microsoft.com
',N'',1,'08/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bf32bf3c5a9440de9fc5bcc36113b6c1','windowsazure',N'Bangkok,	Thailand
',N'',N'Windows Azure
',N'http://www.microsoft.com/thailand/seminar/FY13Q1_innovation/default.aspx
',N'',1,'08/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d03c0ba8740b41f0a1857d179902e05e','windowsazure',N'Monterrey,	Mexico
',N'',N'Windows Azure
',N'http://apporta.csoftmty.org/',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('252f9ff8b30b4cb6bf83015ebe94fc51','windowsazure',N'Bangkok,	Thailand
',N'',N'Windows Azure
',N'mailto:ekarajk@microsoft.com
',N'',1,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2a613f396c834ecc897702703c100bbb','windowsazure',N'France,	France
',N'',N'Windows Azure
',N'mailto:cecileb@microsoft.com
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8169505dabc4418ea9cf0af8ff19e3dd','windowsazure',N'Reading,	United Kingdom
',N'',N'Windows Azure
',N'mailto:splank@microsoft.com
',N'',1,'09/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9541b5eb27a94e2e9883f9632e674e77','windowsazure',N'Paris,	France
',N'',N'Windows Azure
',N'mailto:cecileb@microsoft.com
',N'',1,'09/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dad557c2de6c4674964697942b2672e9','windowsazure',N'Seoul,	Korea
',N'',N'Windows Azure
',N'mailto:sungmioh@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('05fd80f1a15b433091efc44ad70e1af7','windowsazure',N'London,	United Kingdom
',N'',N'Windows Azure
',N'mailto:danpi@microsoft.com
',N'',1,'09/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2e2ff511dbef4455b8dd8bb86fbc53b4','windowsazure',N'Paris,	France
',N'',N'Windows Azure
',N'mailto:cecileb@microsoft.com
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('55dbd49370c743938debec26b21baaa5','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'mailto:minama@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d3d6a0cf0df49328add6d8e4cc90d14','windowsazure',N'Kuala Lumpur,	Malaysia
',N'',N'Windows Azure
',N'mailto:mattkhaw@microsoft.com
',N'',1,'09/19/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5f899d7d2461409183f88250a4be5ba6','windowsazure',N'Seoul,	Korea
',N'',N'Windows Azure
',N'mailto:sungmioh@microsoft.com
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e0e8341cef744c929363f2b3558f61e9','windowsazure',N'France,	France
',N'',N'Windows Azure',N'mailto:cecileb@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('56cdab23eef842d79667a9e9bb5acca5','windows',N'Makati,	Philippines
',N'',N'Windows 8
',N'mailto:tvdedios@microsoft.com
',N'',1,'08/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f5f4d3abc29648f1896f861abbd5fb41','windows',N'Makati,	Philippines
',N'',N'Windows 8
',N'mailto:tvdedios@microsoft.com
',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('20bca2b5d97c40df9a5acf1f117506aa','windows',N'Makati,	Philippines',N'',N'Windows 8',N'mailto:tvdedios@microsoft.com',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1cc481f469ea49e3b864fd544bfe1ebc','windows',N'Makati,	Philippines
',N'',N'Windows 8
',N'mailto:tvdedios@microsoft.com
',N'',1,'09/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a105c071aadb4350bfe3087585193abe','windows',N'Makati,	Philippines
',N'',N'Windows 8
',N'mailto:tvdedios@microsoft.com
',N'',1,'09/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9684dacc28f3404b809c814f656062c1','windows',N'Makati,	Philippines
',N'',N'Windows 8
',N'mailto:tvdedios@microsoft.com
',N'',1,'09/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f42244888fcf45d38b5288bfc188640b','windows',N'Paris,	France
',N'',N'Windows 8
',N'mailto:cecileb@microsoft.com
',N'',1,'09/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aaca587ed7544cee9ef07de6c8a3ae60','windows',N'Copenhagen,	Denmark',N'',N'Windows 8',N'mailto:danielmf@microsoft.com',N'',1,'08/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2d6104fe8a094c6987704fd87d62b30d','windows',N'Compenhagen,	Denmark',N'',N'Windows 8',N'mailto:danielmf@microsoft.com',N'',1,'08/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('067687b3bb674e9a9bd193f80760ad19','windows',N'Brussels,	Belgium
',N'',N'Windows 8
',N'http://appclinics.be
',N'',1,'08/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('df4d2233e96845c98d9cbabef46f873f','windows',N'Makati,	Philippines
',N'',N'Windows 8',N'mailto:joben.rara@microsoft.com',N'',1,'09/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('013eef1a36c1427db240be16962397d1','windows',N'Brussels,	Belgium',N'',N'Windows 8',N'http://appclinics.be',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3b796e5ca8bf4545b350cceba3ba93db','windows',N'Makati,	Philippines',N'',N'Windows 8',N'mailto:tvdedios@microsoft.com',N'',1,'09/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab073641f79d49bab1c133a23c1e02a5','windows',N'Singapore,	Singapore
',N'',N'Windows 8',N'mailto:yizhes@microsoft.com',N'',1,'09/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bd2644312170465c85199ad82d643b9c','windows',N'Beijing,	China
',N'',N'Windows 8
',N'mailto:beban@microsoft.com
',N'',1,'08/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('07b8d4dbd6f241118494be976d3c3efa','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('800a96166f37415885c69edc7735d4a0','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('742446e872f1429ba5e4f982d52a5755','windows',N'Turkey,	Turkey
',N'',N'Windows 8
',N'mailto:cerenm@microsoft.com
',N'',1,'08/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eb68f1f348ac4de5ad34585f0b5cd3c9','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'08/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9459bc41c8cd4c96a6e05c46a7108c82','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'08/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f72de6231f6d4b20895516b32686c642','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'08/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('63612334371548c4873d25de1943d704','windows',N'Beijing,	China
',N'',N'Windows 8
',N'mailto:beban@microsoft.com
',N'',1,'08/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46f27a07f3f6467ba57baf7723d52576','windows',N'Oslo,	Norway
',N'',N'Windows 8
',N'mailto:petwil@microsoft.com
',N'',1,'08/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('01f3df63c4804a7a8c6426627d786f00','windows',N'Reading,	United Kingdom
',N'',N'Windows 8
',N'mailto:Phil.Cross@microsoft.com
',N'',1,'08/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('07a3763f12624050af038bbdb2688c78','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'08/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f376ca6095824d09ae744ce77313ed54','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'08/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('296cb3b083934e4dadb8d9b9697f35e2','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'08/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1efb33dcb90d4746b068f0687dee455e','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7dbe27db40ab4c4185f695679a519576','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a12e422a392d4666b7eff0c98c4118ef','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('feb22037164d4f2fa3d0336fbe0a73c7','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1e11abd5becc473eb8075c03c6f7117c','windows',N'Durban,	South Africa
',N'',N'Windows 8
',N'mailto:jhermer@microsoft.com
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8316ba80a63e49a194f69df32ea42006','windows',N'Lebanon,	Lebanon
',N'',N'Windows 8
',N'mailto:Ghassan.Chahine@microsoft.com
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('54d30c8aac1c413a99d068f86e301dd9','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3cd9bd170dab4bb0a57e39e51d0739ab','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:selcuku@microsoft.com
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('914f08cea024475da6a9c61e5752191c','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('288fb1b7b05646a4a852330690422b55','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5f983111d3af4bf4862bd5354080d753','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'http://atnd.org/events/31711
',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5a305a775f6146278cbd098f4b12bb2b','windows',N'Miyazaki,	Japan
',N'',N'Windows 8
',N'mailto:Madoka.Nakamura@microsoft.com
',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('815e9875eec744f79ad935d27e84e800','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1a9bbeaba18043de9ea8dced62bb40bf','windows',N'Turkey,	Turkey
',N'',N'Windows 8
',N'mailto:cerenm@microsoft.com
',N'',1,'08/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fde4e491dcbd4d83b0c68b64445474a4','windows',N'Tokyo	Japan
',N'',N'Windows 8',N'mailto:asugita@microsoft.com',N'',1,'08/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('64f76a1addfb4bbcbf6800160eea0fc1','windows',N'Israel	Israel
',N'',N'Windows 8',N'mailto:guyb@microsoft.com',N'',1,'08/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('85fbc266a2894929954d00fd687e3833','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('21f6a293cec34eed9d26d61dcc9d2b2e','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('88dea83e6e8c41af84388b9334762aec','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f4cef22f5469453eba32ddddf538d8e7','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7917ead0ee174f8189d326443d40455d','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0035933187e34d7e838155b080781872','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('946c4d69f6484a2b918585c0b1f78262','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1fb47ec58efd42e98efefee7a43702e3','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6577bba62e1e415abdd2fb86e1b9b6f7','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'08/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a946a0b1fa064a55b4570f69aef9e17d','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ea63387fd3c4479b82be7c401e192df7','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5a151b5f4c6941e7851bcd027c8d4399','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'08/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('10c7e281619846d1ab8448bce107f3e7','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'09/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9213bc84e101403d89a19ac05ef9e46e','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'09/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4fc8511bf3d6478b894f15243eb1371c','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba6a05e962f443218becc6cc9426aa28','windows',N'United Arab Emirates,	United Arab Emirates
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'09/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4c323ec22be346eb94fcc3feb7601c3d','windows',N'Egypt,	Egypt
',N'',N'Windows 8
',N'mailto:azzae@microsoft.com
',N'',1,'09/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b4dc05d83965452d8dee0714bb1fd085','windows',N'United Arab Emirates,	United Arab Emirates
',N'',N'Windows 8
',N'mailto:nazaza@microsoft.com
',N'',1,'09/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd48e8f2a8604f71b15d451dff3775fb','windows',N'Johannesburg,	South Africa
',N'',N'Windows 8
',N'mailto:jhermer@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f8997eb8bf9e4f19887f779aada7bbc4','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46a3c9722f684fff9836cffe6a85b16b','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b1027caea0b948b7a108207a8ef81b7f','windows',N'Turkey,	Turkey
',N'',N'Windows 8
',N'mailto:cerenm@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('55d27c6754c947cdb07e3ae69a050382','windows',N'Turkey,	Turkey
',N'',N'Windows 8
',N'mailto:cerenm@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2c3731419b614f3c933f6c093980ea1b','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c1d2443e86aa4288ab2d2b3a2af41149','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('91f37261e6dd4a6785f4103bce06cb0e','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a5bc068823f645e2a6c1ef42f0fef8cb','windows',N'Copenhagen,	Denmark
',N'',N'Windows 8
',N'http://danielfrost.dk/post/Deltag-gratis-i-en-Windows-8-Dev-Camp-i-et-sommerhus.aspx
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('10726ed9d4f74cfa9593d283939cb37f','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('68be209b87064a73a00e98aab37f1b8a','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f6d7cbad61f64b138ac3a022ef463eb0','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fd79b3774f0b4bb4b2e97919bfca727b','windows',N'Cape Town	,South Africa
',N'',N'Windows 8
',N'mailto:jhermer@microsoft.com
',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('93a23fd677cf45789b379433854f6262','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cdacd00c30de417bbf351a787eff36f7','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('16384e2146024bf88bb6f00fc59a8bec','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'09/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b1b9d3607153490aa28e2339c749c0dd','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'09/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f7fac5c375af40ba9fb9c1b41012c055','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'09/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('674d5a0f9b924a57a236219668677b92','windows',N'Seoul,	Korea
',N'',N'Windows 8
',N'mailto:v-sehwan@microsoft.com
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6ba77b2930b2456a90fb4fa61b11a131','windows',N'Moscow,	Russia
',N'',N'Windows 8
',N'mailto:antonb@microsoft.com
',N'',1,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d36d0838e8a14be49ff0a8bf3821eedf','windows',N'Sazava,	Czech Rep
',N'',N'Windows 8
',N'mailto:a-irenab@microsoft.com
',N'',1,'09/13/2012 21:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('44c572bd6445492eb187a35fb1e94047','windows',N'Sazava,	Czech Republic
',N'',N'Windows 8
',N'mailto:a-irenab@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('72882eea4ef94ac3a1e1e9194f3ae27e','windows',N'Okinawa,	Japan
',N'',N'Windows 8
',N'mailto:Madoka.Nakamura@microsoft.com
',N'',1,'09/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('af50cb0e65314a5e951764744e7273ac','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2adfd489aff6472090ef88cae385465f','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f19cce88cd2d4d0dbd9cc9e29962530a','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('16b017b7eac44231aba98ce90a373fa4','windows',N'Kumamoto,	Japan
',N'',N'Windows 8
',N'mailto:Madoka.Nakamura@microsoft.com
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5ea0a37d5b994fd991767463bb80c01c','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:Madoka.Nakamura@microsoft.com
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f9b0150501a94b1b88c05699240b1534','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('75a026364da8490ba81fc5ac25f6d8fd','windows',N'Tokyo,	Japan
',N'',N'Windows 8
',N'mailto:asugita@microsoft.com
',N'',1,'09/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2720e32854af47abb1a7657075de3d24','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1443466a01494dc190fba287558629c6','windows',N'Saudi Arabia,	Saudi Arabia
',N'',N'Windows 8
',N'mailto:abdualsh@microsoft.com
',N'',1,'09/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d66f13b89b2f4e02b75fe0f10ae7bf73','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2f4d351e2d904ca3acc88ecb9592907e','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'09/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('65b0bcdd8a304b9f80676568491c4350','windows',N'Egypt,	Egypt
',N'',N'Windows 8
',N'mailto:azzae@microsoft.com
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('27d2bc51b136491b8ad0e5a80ba5fa19','windows',N'Israel,	Israel
',N'',N'Windows 8
',N'mailto:guyb@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4ac398c64f9b40cba5df595be81610a8','windows',N'South Africa,	South Africa
',N'',N'Windows 8
',N'mailto:suliman@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f29ef77ad8ab49deb1fe96e19b67d374','windows',N'Egypt,	Egypt
',N'',N'Windows 8
',N'mailto:azzae@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5c766c41ee484f9590156c6f064e7da6','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('11dfe77247e043d891a7377f2b2157e0','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('41551736abb34f95b2884a56fd85b9fb','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7ff70053f4f64ac481c94175df2bc915','windows',N'Lebanon,	Lebanon
',N'',N'Windows 8
',N'mailto:Ghassan.Chahine@microsoft.com
',N'',1,'09/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e9eab89e698b46dc869a544c2721de0b','windows',N'Turkey,	Turkey
',N'',N'Windows 8
',N'mailto:cerenm@microsoft.com
',N'',1,'09/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('915d0adb82d84d6fb31af6395b7628f9','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f641f2571c5c447f85c1b16f3755d6c5','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('91f92700deac403fbe998a0e5488be0e','windows',N'Turkey,	Turkey
',N'',N'Windows 8
',N'mailto:cerenm@microsoft.com
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d10be72691b142d3911e2a1c831c8f6a','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('929584f3e9604ebe9640becbca4b7de8','windows',N'Pakistan,	Pakistan
',N'',N'Windows 8
',N'mailto:tahirm@microsoft.com
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('73cf3ed723974465a76f5b8a71f8ed96','windows',N'Egypt,	Egypt
',N'',N'Windows 8
',N'mailto:azzae@microsoft.com
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c019b558c6d843e69db25d63f9603bfb','windows',N'Nigeria,	Nigeria
',N'',N'Windows 8
',N'mailto:Dele.Akinsade@microsoft.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('be352402eb984997892fecb664aeded5','windows',N'Zaventem,	Belgium
',N'',N'Windows 8
',N'https://msevents.microsoft.com/cui/Error.aspx?culture=en-US&ErrorMsgID=ErrorMessage.EventDoesNotExist&EventID=
',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('70455f9b5b064235a40c0cccd20061dd','windows',N'Brussels,	Belgium
',N'',N'Windows 8
',N'mailto:sigridv@microsoft.com
',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('353211a033b6421c8b36fbe521846405','windows',N'Online,	Sweden
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE
',N'',1,'09/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('01b690a93ef5402789e23b4a4e6fa734','windows',N'Tokyo, Japan',N'',N'Windows 8',N'mailto:asugita@microsoft.com',N'',1,'09/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('47eee850e5464709837e33e118eb3404','windows',N'United Arab Emirates,	United Arab Emirates',N'',N'Windows 8',N'mailto:nazaza@microsoft.com',N'',1,'09/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26dfaae68779496a83407e7658e97c00','windowsazure',N'Paris,	France
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531092&Culture=fr-FR&community=0
',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3f28172cc41343f486bbaf3c7f875b7a','web',N'France,	France
',N'',N'IE
',N'mailto:cecileb@microsoft.com
',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7460e5c5e2124079a3c2aaad4b4f31f8','web',N'France,	France
',N'',N'IE
',N'mailto:cecileb@microsoft.com
',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dcb7c74973ac42a2b1c70f04aa7db5ea','web',N'France,	France
',N'',N'IE
',N'mailto:cecileb@microsoft.com
',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('200352a24ee64a498b83da68b3d9ee65','windows',N'Ho Chi Minh,	Vietnam
',N'',N'Windows 8
',N'mailto:Toan.Huynh@microsoft.com
',N'',1,'10/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1e23fd7ea86f4536b44d247332d483d7','windows',N'Algiers,	Algeria
',N'',N'Windows 8
',N'mailto:mchebri@microsoft.com
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb98e6ea14c845ee8a3e3aa3914f32f7','windows',N'Banja Luka, 	Bosnia And Herzegovina
	',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531243&Culture=en-BA&community=0',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('34ad754a5f724361b7bd25172a151c5d','windows',N'Cagliari,	Italy
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528090&Culture=it-IT&community=0
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('495fabded735462eb05b9be77a194df0','windows',N'Milano,	Italy
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530642&Culture=it-IT&community=0
',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('69a8415159634480bf44813c1d7fc923','windows',N'Roma,	Italy
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528083&Culture=it-IT&community=0
',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0ea1b7470f1b40e1a9349fe0ba215dfe','windows',N'Napoli,	Italy
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032529495&Culture=it-IT&community=0
',N'',1,'10/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f53f11e7ccd544139c51ca030bd38ccb','windows',N'Bari,	Italy
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530160&Culture=it-IT&community=0
',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d1e5a55fe7e54d4c8c0d892cedc43b29','windows',N'Niš,	Serbia
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531762&Culture=en-GB&community=0
',N'',1,'10/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('af8c08bf2c3a48ab860e0276b2b25667','windowsazure',N'Milan,	Italy
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530642&culture=it-IT
',N'',1,'10/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fae4b502de4444bc8a2de2f37fce156f','windowsazure',N'London,	United Kingdom
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531580&Culture=en-GB&community=0
',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a02892d3c5964a28aae9eb5990a53c83','windowsazure',N'Riyadh,	Saudi Arabia
',N'',N'Windows Azure
',N'mailto:fauzank@microsoft.com
',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aa4951a5903d4f38be37dec768e559d1','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.prometech.co.jp/2/post/2012/08/928prometech-simulation-conference-2012-2.html
',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0db08139c2c045ddb67466e51d9a4705','windowsazure',N'Curitiba,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('177499fe45f3443aadc2cd8b458af3e4','windowsazure',N'London,	United Kingdom
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530859&Culture=en-GB&community=0
',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('42860aa1f0cd4fd7b37978dd3c350e20','windowsazure',N'London,	United Kingdom
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530861&Culture=en-GB&community=0
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3d16b94b4a47458488627eeb6558d69e','windows',N'Beijing, China',N'',N'Windows 8',N'http://aka.ms/hackathon',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a1b3c49a33d34c46b1dee190246e2b3f','windowsphone',N'Mexico,	Mexico
',N'',N'Windows Phone
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032529056&Culture=es-MX&community=0
',N'',1,'10/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e158faa50dea4f3abec4d5f1b51cb1f1','windowsphone',N'Mexico,	Mexico
',N'',N'Windows Phone
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032529057&Culture=es-MX&community=0
',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5c9c8d3ff9b74d498a26d36dad94795a','windowsazure',N'Santo Domingo,	Dominican Republic
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531601&Culture=es-DO&community=0
',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('060ea82d67f5406f9e277c42788d32fc','windowsazure',N'Wallisellen, Zurich,	Switzerland
',N'',N'Windows Azure
',N'mailto:michael.epprecht@microsoft.com
',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('830bb8f8b0394303992dfd466a827e1d','windowsazure',N'Campinas,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'02/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab1e7d4f657e48a981b013d556d43140','windowsazure',N'São Paulo, 	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'02/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('74e1547f0958445b838ef98a6a40fa02','windowsazure',N'Vitoria,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'03/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a1c6fd8d330e4b67b7c6c37d3c00eb79','windowsazure',N'Riberirão Preto,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'03/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('037c6ac315144ea7961b8cd9aff49308','windowsazure',N'São Paulo,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'03/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1c6bd0bb664a4292ae37e54806dabab9','windowsazure',N'São Paulo,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'04/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f1d958e2c0a548ccb76859a1d94cf81c','windowsazure',N'Rio de Janeiro,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'04/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('943bc87ae7cf4df79f1348f2ee200a93','windowsazure',N'Kuala Lumpur,	Malaysia
',N'',N'Windows Azure
',N'mailto:mattkhaw@microsoft.com
',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c64465721b814f389cc6a81bf099acb2','windowsazure',N'Rome,	Italy
',N'',N'Windows Azure
',N'mailto:vito.lorusso@microsoft.com
',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5cf9bbdc287e441b831ee8b5811be816','windowsazure',N'Medellin,	Colombia
',N'',N'Windows Azure
',N'mailto:isvcol@microsoft.com
',N'',1,'10/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4b19600f5fae4688bf3b140d46da661e','windowsazure',N'Buenos Aires,	Argentina
',N'',N'Windows Azure
',N'mailto:msman@microsoft.com
',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb9ec2ad27924f3d825a4d282735692f','windowsazure',N'Montevideo,	Uruguay
',N'',N'Windows Azure
',N'mailto:msman@microsoft.com
',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('67fcb26aede047b8a57bed7b34c1894d','windowsazure',N'Goiania,	Brazil
',N'',N'Windows Azure
',N'http://goiania.startupweekend.org/
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e018e1c6bab472bb87d92d1e383fb04','windowsazure',N'Paris,	France
',N'',N'Windows Azure
',N'mailto:nashul@microsoft.com
',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a438974c4fe34cbf98af65463edede52','windowsazure',N'São Paulo,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6461a916ec2b46d09b510a28655e4d54','windowsazure',N'En ligne,	France
',N'',N'Windows Azure
',N'http://aka.ms/tutoslive
',N'',1,'01/16/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c1d21575a5064e5daaf1cd71fb788cbb','windowsazure',N'Copenhagen,	Denmark
',N'',N'Windows Azure
',N'mailto:saidkh@microsoft.com
',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fba9e4ae40d04c0cabd12bb54b319b39','windowsazure',N'Bangkok,	Thailand
',N'',N'Windows Azure
',N'http://micthailand.net/ISV/WindowsAzureCampRegistraion.aspx
',N'',1,'10/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('01c751c1dc80443c9567fc9881f93c3d','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'11/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1b7792d608f746e982dae09b4976b4a0','windowsazure',N'Oslo,	Norway
',N'',N'Windows Azure
',N'mailto:petwil@microsoft.com
',N'',1,'01/29/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('848e844e3c294e738c2926df0df8ff40','windowsazure',N'Campinas,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'02/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('90242e9981874e829a00a30550146385','windowsazure',N'Oslo,	Norway
',N'',N'Windows Azure
',N'mailto:petwil@microsoft.com
',N'',1,'02/28/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3804ca4208e6442796cd957d7de3a282','windowsazure',N'Vitoria,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'03/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('383c36d3ea2445b1b22c019c0b90bdd5','windowsazure',N'Riberirão Preto,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'03/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cabe216e51304e0a8e17299545a8da01','windowsazure',N'Oslo,	Norway
',N'',N'Windows Azure
',N'mailto:petwil@microsoft.com
',N'',1,'03/29/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('541a133800a444c8ab0204077368ae3f','windowsazure',N'Porto Alegre,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'04/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('081c29d0902049eeadb4032938559ab8','windowsazure',N'Rio de Janeiro,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'04/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4625263d3fee4de1952495ba41122856','windowsazure',N'Joinville,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'04/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('39e924a630184f5d80c4e4175174a926','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'01/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ad445fb8c0524feea5a6995d83740d67','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'02/19/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('95796653b949451eb9bebbf552d27ab0','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'02/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5b39595f60a463eb0d39589b0d61ce8','windowsazure',N'Lisbon,	Portugal
',N'',N'Windows Azure
',N'mailto:Nuno.Silva@microsoft.com
',N'',1,'03/19/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5a31ce6fcfe74a498bbfcb8db464c701','windowsazure',N'Nijkerk,	Netherlands
',N'',N'Windows Azure
',N'http://www.nljug.org/pages/events/content/jfall_2012/
',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e970ed6300904ee5894847a12eab02b8','windowsazure',N'Ireland,	Ireland
',N'',N'Windows Azure
',N'mailto:Diarmuid.Murphy@microsoft.com
',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('50c711cc2d75413e92b5bc161a1b9fa4','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://msdn.microsoft.com/ja-jp/windowsazure
',N'',1,'10/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b10658759a774bf5a41550489ca05bf8','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://msdn.microsoft.com/ja-jp/windowsazure
',N'',1,'10/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eed4905b3b6644ad96fa2f953efc9e96','windowsazure',N'São Paulo,	Brazil
',N'',N'Windows Azure
',N'http://bit.ly/OQn3LA 
',N'',1,'10/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('180b96259aa94275be1d588c02625fec','windowsazure',N'Mexico,	Mexico
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528462&Culture=es-MX&community=0
',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7196ccaae46c446ba5c4579c3964cfcf','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('756d4faf03654abb95ff75349f8662ed','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2bbb0f6e4d91404ea15b975de2aa0bce','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('db5acfc9b0894559806eb1891aefc095','windowsazure',N'Tokyo, Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b2455a8bdffe46f3851aa1ea26dd86d7','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2f605710ae79479681642ee0c044fd8f','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('133ae43f3d0040b1bb11149956756582','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5e69c345e114e388cc62818b0bcc17b','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b13a5fdea4c14690832f5c1451bf5396','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4f85b93fa9b646218b37d953beb1f993','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8ae1cefb367b42dab7ba5ea67a635c5f','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/tr/azure/',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('de67832d85c5407bb5f96e30cb11d2a3','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4b45d0cff8634981b669aa75618d2df9','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c56eee0fc6b7472695b750c878c5cd76','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0a285e77e1f54b18a202d3b69f79fac4','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('11a0f56b46bf4b70b4b191cd46d4b52e','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('18a345ab7d924d4d8ff88de370344755','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aeebd38c8e764143b260dba181bc1f9e','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3b074fddf6264ca0bf7104ead536b642','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9e53d6dd7c384b94ac50132762fe0ecd','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c03ca6ea510341aeb2f2c9a9b0375f3a','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8bd2a55869984cccaa9519e082727d1c','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5b51a7cdeccb41d09f537ae98e273c6c','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'11/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8b14c7b7a4dc46b69aabfe4657860655','windowsazure',N'Monterrey, Mexico
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528463&Culture=es-MX&community=0
',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('44732098ab1d48ed85af0546da56b024','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba756693f65646a4899518a0b3ccf7ac','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure 
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('adbd9aaafae9473eaa8962956cdcbdd5','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2ea63a8446a54177b51f5021e8f3749d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b30a0bdb2b124a858172dda16192bf35','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('49a7072a115c423baf13173276214d60','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0f73e0b298994f9caac5ef5b821db152','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d4d4687fc5f941b8bf0667737055a613','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/tr/azure/',N'',1,'12/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7f14a82100f44efd8b75200a6e331b0a','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3215edbf30fe40f4be7f885341a40f90','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a6cddaed4df460684aafb2e9d62e376','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('94fad9c1666a47c39e53abbb44d3f57c','windowsazure',N'Skopje,	Macedonia
',N'',N'Windows Azure
',N'mailto:a-dedimi@microsoft.com
',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b4a4fa65f789459581fc881aea3187ff','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8f368daa4d9f4d34ab4521179b9a3175','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cd0e9d5798f5450492dbee9129093ea4','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5b5f365a081844a292334479488512e5','windows',N'Online,	Sweden
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE
',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aeacc3c291f24a8c81c59f89ee95999b','windows',N'Online,	Sweden
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d7e469b1e4040b9bdaba52b0fd8674d','windows',N'Online,	Sweden
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE
',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c538cd2f75544f8c9d867e9f01aa71ef','windows',N'Online,	Sweden
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE
',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3e04a9dded73454281500f49a19809ba','windows',N'Online,	Sweden
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE
',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3dfc6ae471494ac8a7e5b55ad50faab1','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'http://londonangelhack.eventbrite.com/#
',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e9099cd66e36473b93b8458900b52684','windows',N'Warszawa,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'12/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2be8a6a5ae9149f291419647055bb017','windows',N'Wroclaw,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2cb2fc0757484100a3206c8fc5a096c2','windows',N'Krakow,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a11e72929f614510b5662fca6c7df0a4','windows',N'Lodz,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d8d5fd37aafe4ab791b843177b8b05a6','windows',N'Bialystok,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('03d345a07f7642f98cf54859fca770b2','windows',N'Elblag,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02bcd214068c4422bd500dec822a26bb','windows',N'Lodz,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ecf645b1d1c14097b2e99fe0a7912a7b','windows',N'Gdansk,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4cb5d6dd7f4d4df68f55e72cc3db76a0','windows',N'Gdansk,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('60a71660740c4e5e8b68927387d53b24','windows',N'Wroclaw,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com
',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eb93b189b6854371b8c8a62f9bea35d2','windowsazure',N'Melbourne,	Australia',N'',N'Windows Azure',N'mailto:frmoore@microsoft.com
',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4239191d35fe4798a9f57dbc00e3c125','windowsazure',N'Brisbane,	Australia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531235&Culture=en-AU&community=0
',N'',1,'11/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('65c7be2b9ca24e1b8991148df03bd3b9','windowsazure',N'Brisbane,	Australia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=70-21-16-C4-56-7C-46-A3-9D-08-65-08-4C-E8-49-5E&Culture=en-AU&community=0
',N'',1,'12/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5baf246b0496484aadd80759012a6ad1','windowsazure',N'Sydney,	Australia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524579&Culture=en-AU&community=0',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('257697e9b4f4447c8a0deeb29c83cd72','windowsazure',N'Vienna,	Austria',N'',N'Windows Azure',N'mailto:Gerhard.Goeschl@microsoft.com',N'',1,'03/12/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c192afc4c8704549ab38e204ddad348f','windowsazure',N'Vienna,	Austria',N'',N'Windows Azure',N'mailto:Gerhard.Goeschl@microsoft.com',N'',1,'02/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5ba458b7b6e64e5a9909ccd5eb009886','windowsazure',N'São José do Rio Preto, 	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531430&Culture=pt-BR&community=0 ',N'',1,'10/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f7fa14be6e934a07bfee178d589e8281','windowsazure',N'São Paulo,	Brazil
',N'',N'Windows Azure

',N'http://bit.ly/UP609x ',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('598ec64ca690463f899a62242688f3be','windowsazure',N'Florianopolis,	Brazil',N'',N'Windows Azure',N'mailto:v-wtamak@microsoft.com',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c53e651d44d34b4fb2e85a5f2ddd2693','windowsazure',N'Curitiba,	Brazil',N'',N'Windows Azure',N'mailto:v-wtamak@microsoft.com',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d9de107b08342ce848f7355bb47fa76','windowsazure',N'Fortaleza,	Brazil',N'',N'Windows Azure',N'http://aka.ms/pzxbsz
',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('58ee24f8cfe54ffe86221a93602e5308','windowsazure',N'Olinda,	Brazil',N'',N'Windows Azure',N'http://aka.ms/chvnc5
',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f717110c9c594e3f93e6cba036259b75','windowsazure',N'Olinda,	Brazil',N'',N'Windows Azure',N'http://aka.ms/emipom
',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('682da762be8a4e4a96a6c2969ac5ae37','windowsazure',N'Porto Alegre,	Brazil',N'',N'Windows Azure',N'http://aka.ms/kfgm0a
',N'',1,'12/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4552eba217c3413a9c7b45a5e132c549','windowsazure',N'São José do Rio Preto,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531437&Culture=pt-BR&community=0 ',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e1881cf08dae4487b6a14f5f19419607','windowsazure',N'Rio de Janeiro,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532233&Culture=pt-BR&community=0
',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('292031e8e3ca4153b082e1f9859e8f40','windowsazure',N'Rio de Janeiro,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532237&Culture=pt-BR&community=0
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b8755e27d94d42f9af88a10624410a65','windowsazure',N'São Paulo,	Brazil',N'',N'Windows Azure',N'http://aka.ms/bdopus
',N'',1,'11/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('33fe8e79c7934b62830a3b67e5f1709a','windowsazure',N'Fortaleza,	Brazil',N'',N'Windows Azure',N'http://aka.ms/qe4gdj
',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd28c6900245426295e784ed9aec8c3c','windowsazure',N'São Paulo,	Brazil
',N'',N'Windows Azure
',N'http://aka.ms/ka13ev
',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d22ec36d24c5406db64bb7b4472f4860','windowsazure',N'Porto Alegre,	Brazil
',N'',N'Windows Azure
',N'http://aka.ms/hpf4bx
',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('311482306258484a8c01d4a7b2647fc6','windowsazure',N'Espoo,	Finland',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032528848&IO=0%2f15gjYzYKVBWJdYBKRcBg%3d%3d
',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('de2b6c9f41ba49fe9e8288820de56aaf','windowsazure',N'Sydney,	Australia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532618&Culture=en-AU&community=0
',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c0adf188302f48749202be078ce5140b','windowsazure',N'Sydney,	Australia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=0A-EC-66-14-77-8F-F6-BC-72-42-4F-0C-AE-51-C5-4E&Culture=en-AU&community=0
',N'',1,'11/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7fc14e7632344b05b30225b0c3032a0b','windowsazure',N'Paris / En ligne,	France',N'',N'Windows Azure',N'http://aka.ms/tutoslive
',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('77be59f5a5ca450eb0e4658d656d72c0','windowsazure',N'Paris / En ligne,	France',N'',N'Windows Azure',N'http://aka.ms/tutoslive',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6eaa144d9cce4e1297e0242f57abd06c','windowsazure',N'Hyderabad,	India',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=77-C5-B5-20-CB-11-29-AE-36-0E-22-3B-D9-AB-82-EF&Culture=en-IN&community=0',N'',1,'09/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('23cdccbeb0c241b78cd098a1733d2066','windowsazure',N'Coimbatore,	India',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=77-C5-B5-20-CB-11-29-AE-00-65-BB-82-D1-91-83-5C&Culture=en-IN&community=0',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8fabb8abc19547db8b42a57127fa494c','windowsazure',N'Jakarta,	Indonesia',N'',N'Windows Azure',N'mailto:normansa@microsoft.com',N'',1,'09/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d644fceda8ae42aba2efc7d1c5743f5d','windowsazure',N'Seoul,	Korea
',N'',N'Windows Azure',N'http://www.webtime.co.kr/webtime/eDM/120809/win_azure.html
',N'',1,'08/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('84f89934675e456fa265f4cb146c34b4','windowsazure',N'Karachi,	Pakistan',N'',N'Windows Azure',N'mailto:tahirm@microsoft.com',N'',1,'10/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('116ab145cff7465c8926656449368a51','windowsazure',N'Lisbon,	Portugal',N'',N'Windows Azure',N'mailto:Nuno.Silva@microsoft.com',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d241143c6b6446908fe9e8a4194c3146','windowsazure',N'Lisbon,	Portugal',N'',N'Windows Azure',N'mailto:Nuno.Silva@microsoft.com',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ffd7bdd5a6cc488a907741dd54362005','windowsazure',N'Lisbon,	Portugal',N'',N'Windows Azure',N'mailto:Nuno.Silva@microsoft.com',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6b87cd8028cf40a38d4ecb079faeb3da','windowsazure',N'Wallisellen, Zurich,	Switzerland',N'',N'Windows Azure',N'mailto:anrot@microsoft.com',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cf5fc688f5e143ec85e418f1733f3a9a','windowsazure',N'Wallisellen, Zurich,	Switzerland',N'',N'Windows Azure',N'http://events.amazeelabs.com/en/event/6th-web-monday-zurich-2012',N'',1,'10/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f01c110fce304292ada2e2417e9121c4','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'mailto:clarepa@microsoft.com',N'',1,'10/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c6e85c5b8eed49c2aafda5b297e31e8b','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531588&Culture=en-GB&community=0
',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1199c9530bbe46be956f4681c2aa72d5','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531583&Culture=en-GB&community=0
',N'',1,'12/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d3aa5176175479ea93ccc1554d0069d','windows',N'Iasi,	Romania',N'',N'Windows 8',N'http://iasi.codecamp.ro/register.html
',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9b8696c4acef4f04aecc8cf9596455fc','windows',N'Vienna,	Austria',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=de-AT&EventID=1032520176&IO=q7QlsTUmTHR98xqOuFMlmA%3d%3d',N'',1,'08/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('864468b7d8284690a609723559cbe4bf','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'mailto:geobind@microsoft.com',N'',1,'08/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('db49d8e734ee4aeaa654469445d47b50','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=de-AT&EventID=1032520379
',N'',1,'09/06/2012 09:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('284a7ddcfba6409bba8b75eb77a90d83','windows',N'Igls,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524163&Culture=de-AT&community=0
',N'',1,'09/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('76f207bbaf8841eeaad8416a7c85eb34','windows',N'Linz,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524164&Culture=de-AT&community=0
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6f5068ba5ec04c6592dfde5ee7b42493','windows',N'Graz, Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524166&Culture=de-AT&community=0
',N'',1,'09/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8b8791fe87c94ffc877b71126b2173bb','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524159&Culture=de-AT&community=0
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a1f50052c4724b6f999c04eaa460251c','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=de-AT&EventID=1032520176&IO=q7QlsTUmTHR98xqOuFMlmA%3d%3d
',N'',1,'10/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5d385e3b88114b46b39fbc589c2c0244','windows',N'Vienna,	Austria
',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=de-AT&EventID=1032520176&IO=q7QlsTUmTHR98xqOuFMlmA%3d%3d
',N'',1,'12/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0edd06d920f1409ebc5e955da796af91','windows',N'Ottawa,	Canada
',N'',N'Windows 8',N'https://win8.msregistration.com/abstract.aspx?id=7b9520eb-51ba-4ded-9321-c9fb9c38267f&Eventid=2937
',N'',1,'09/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6b93641dc3a44f3b917366103243cff1','windows',N'Zagreb,	Croatia',N'',N'Windows 8',N'mailto:v-maseve@microsoft.com',N'',1,'10/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8256c88b66b0475b8ea6efe707922c69','windows',N'Zagreb,	Croatia',N'',N'Windows 8',N'mailto:v-maseve@microsoft.com',N'',1,'10/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('233bf0319e894889a703225fa26171d4','windowsazure',N'Mexico,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/shareit/it-camp.aspx
',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('28d98f428e6344ed834772b0cc74c989','windowsazure',N'Monterrey, 	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/devcamps/windowsazure.aspx
',N'',1,'10/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3262c2d9bed249d8ae4c14c8a1507486','windowsazure',N'Quretaro,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/shareit/it-camp.aspx
',N'',1,'10/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cb04389867924c64ba4b70eb65ae7555','windowsazure',N'Tijuana,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/devcamps/windowsazure.aspx
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('388363e36f1f4ebeace6f95548e18045','windowsazure',N'Puebla,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/devcamps/windowsazure.aspx
',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9f0f39ca94484bb6b122ea6e88832fa8','windowsazure',N'Mexico,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/shareit/it-camp.aspx
',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4aa8b3bc5aca4351878d104324620165','windowsazure',N'Queretaro,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/devcamps/windowsazure.aspx
',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7615de34e0b348f58ba7c799c84e2cca','windowsazure',N'Veracruz,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/shareit/it-camp.aspx
',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9ed670c573fc469bb27de21c49f7d376','windowsazure',N'Veracruz,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/devcamps/windowsazure.aspx
',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c8c3311df57f4aa4a454c114ee92b928','windowsazure',N'Merida,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/devcamps/windowsazure.aspx
',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8723943ad7114ab0b6dddf857119c990','windowsazure',N'Toluca,	Mexico
',N'',N'Windows Azure
',N'http://www.microsoft.com/mexico/shareit/it-camp.aspx
',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cf6b883b32f8472cadc752c0ff381510','windowsazure',N'Mexico City,	Mexico
',N'',N'Windows Azure
',N'mailto:Omar.Aviles@microsoft.com
',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('688a7403ce8c4d5bbe889cbff6b76695','windowsazure',N'Guadalajara,	Mexico
',N'',N'Windows Azure
',N'mailto:Omar.Aviles@microsoft.com
',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2ad35eb116424ab09c3f9613ee1da689','windowsazure',N'Hellerup,	Denmark
',N'',N'Windows Azure
',N'mailto:saidkh@microsoft.com
',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa71e3fee3464fd396e08ee4ea235210','windowsazure',N'Belo Horizonte,	Brazil
',N'',N'Windows Azure
',N'http://aka.ms/nq2muu
',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('471c3108ef6e409ea320b008d1db78a8','windowsazure',N'Belo Horizonte,	Brazil
',N'',N'Windows Azure
',N'http://aka.ms/l3nvnj
',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5562a3a384af45bfb7fb9119561e558a','windowsazure',N'Monterrey,	Mexico
',N'',N'Windows Azure
',N'mailto:Omar.Aviles@microsoft.com
',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('66cabeefbe044ea38bbe5a2eb3eb35ae','windowsazure',N'Brasilia,	Brazil
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532971&Culture=pt-BR&community=0
',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('56a2f65b2e0a4c9da64fa30306f49fd6','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('20803ec98be64921b3d44701631748be','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('61f3c6036faa4d44aa9f1309896c30f3','windows',N'Buenos Aires,	Argentina
',N'',N'Windows 8
',N'mailto:msman@microsoft.com
',N'',1,'10/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('af691c3df9154abca1117fd8f4b7d806','windows',N'Buenos Aires,	Argentina
',N'',N'Windows 8
',N'mailto:msman@microsoft.com
',N'',1,'10/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3d306e5ab9e44198a10e2c34ba70c49b','windows',N'Buenos Aires,	Argentina
',N'',N'Windows 8
',N'mailto:msman@microsoft.com
',N'',1,'10/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6b57c7156fb04a9783e7b9752adbf2b7','windows',N'Buenos Aires,	Argentina
',N'',N'Windows 8
',N'mailto:msman@microsoft.com
',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba2001adbff34ac1afd80633ce8b2ba0','windows',N'Buenos Aires,	Argentina
',N'',N'Windows 8
',N'mailto:msman@microsoft.com
',N'',1,'11/27/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5587608e42f2465dbbab18ce1521551d','windows',N'TBC,	Portugal
',N'',N'Windows 8
',N'mailto:miguelv@microsoft.com
',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f246c799311b4abbb95f60fe216aff22','windows',N'Sorocaba,	Brazil
',N'',N'Windows 8
',N'http://www.microsoft.com/student/en-us/wowzapp/default.aspx
',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('63cd3477101a497d893d4c92ca2935d8','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('90516bc3aa8a43aa8b44ca7b60727471','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ea3363cb3e654a3cb1c65ca3973cbb17','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b13e39161ba44149bbd98ed96849f98e','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f052314b21a1411bb04431b40e609c53','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('12abf66aaa7842a5bb6e2c2467304113','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6b8e0ff3428c483c9ca8f02511556c50','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'12/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ddb99ff88aa340c3bf073c79c47e1a86','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d3f1f855887c4548a825ecb67edf38f6','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/02/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3eba1c66d645440194088c6393d9cbe2','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/02/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fde75651e44741ce8603973256d0d9af','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/03/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2c343a5197b645309eda8b868632fed1','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/03/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4b2195211203435eb7c686c275da0c5a','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('01fa2f1447334137b94090c44709b95d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('38375e7719314be0ac4d9f2c8945886d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('17f3f147c6a04dc594c6629067fb432d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8a363cf23c674918babacb7837f76f5d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/14/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bc8946c1d01c45c49616ab6fb6ad10b7','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/14/2013 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dedd8fbc3e9f48a0a6b03e5c7b20da87','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b76e233ade054e779ad95ccaeca92253','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3c5d4609e4ea46b4b8263803ecbe46a1','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/19/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f9669f2849b949928920ebab1ae65052','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d7bc41ffef7e42f3b2dbc37ccc428503','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('340ab5ae77e7433faf97c85cf2d3ad0f','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5d9e15c9e13047aca06df9df7a2a10b1','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('58045327acec4387a0726441c353f96c','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0b5dc470af13401f8719670f36cbfbd1','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a0526c8d3e6540e995793fae55e6eaed','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d6fb090aaadf4b41a61044c861488d9e','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6097d567b99b4d02a4ccb792dada1aed','windows',N'Ajax,	Canada
',N'',N'Windows 8',N'http://appfest-oshawa.eventbrite.ca/
',N'',1,'10/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a9786cf767134eadbada39ca5577e4ab','windows',N'Newmarket,	Canada
',N'',N'Windows 8',N'http://appfest-newmarket.eventbrite.ca/
',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7a8c4363923a4a3587221aa6f7517c3f','windows',N'Vancouver, 	Canada
',N'',N'Windows 8',N'mailto:tholewis@microsoft.com
',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fab2afcda8734ea6bc31ca79b3ed5cfe','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3ae3abf8951145f7b8afea3610036718','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'01/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('221ccd64bf564eb2bcf5792e4cb285d9','windowsazure',N'Brasilia,	Brazil
',N'',N'Windows Azure
',N'mailto:v-wtamak@microsoft.com
',N'',1,'02/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('065ce6f8014144429552017b909e4e8e','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1f490f182e624cbeb18918e7dcd87863','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/02/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f45fd22f74984eb39b3ef2b759e23ee7','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/02/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5dd02c7cc0584aa0b2eb132a686bde23','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/03/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('38f132e45988402c9b5dde1b8acf6457','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/03/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bc5e177c55eb4c628884587075d344b2','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8d24a26323b54c69a3d33ff435c4efd0','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a724fa8fb8d542e092a5111bed4c53f1','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('238a6366d39a4f4c97b400d55ddf7481','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('605cf3c38d3f4b369aa38d2b48c72a0a','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/14/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f73115cd04324024b056ee985e84b270','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/14/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bf662acd30de4b9892f46c6c9801a28b','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('888e36eab49841a8acc5afec1f689974','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5effea63144444deba12de9342e5f902','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/19/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('85fe6e722f8b46c6b59404694e539bc5','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c05885fb147e4e4fa6bfce5d16fbbdd2','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('85fa575a8f6d421f8de576cc99fccc70','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c124cc94fb11475aa9d7f71005a832b0','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('591f74316b3c40dcbd52208f44a22396','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('484b3a3fd1f549f1887e4fbeed5d526b','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ca2fb9187eb147c1ba612f907553ed27','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba9545b160234133be247bee860dd8ac','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1c7248beaef749d4b12c808507024f7a','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f60a6f75fbf7432ab45fe855915d133d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'02/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d8878d0b6d7042f2add52d66f0131dd8','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/01/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8794e4ec746c42b6958bc1d94192c8d5','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/02/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02e2df56aaf0430497fe41bb749c0b25','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/02/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba3c356ff4104d63a5b773a8234ad18d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/03/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a6e69a6191a94edfadff69a2b68226ab','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/03/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('37fab47f36d8421db38ef037e7a86faa','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('21a74613c1b7414281e89dfafdade595','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('383113b48ea94149aa33a52a8e3af378','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('752b28b1335e4472a370c5bb5d3aa8ff','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b6906b1dc6fe4002914618656f944e9d','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/14/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2390d66d4a5a45b4abf23ad23a83b636','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/14/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0cc6bdb188ca4d8ea93600adf5f8d4ff','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('25f0e75d527649f994095edc6acf00d3','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('05dd3f230ece4cde8bda5ab257ced9f4','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/19/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26190bcd240a4eb2b93d06db93c9208b','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('825763b278594e589e71ca943e57af5a','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('942c910daed74b8f92a062a0b649b876','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('71477569af09446784708572c61478c3','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab30ef3e53c7444182d2ea174ec23de2','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/22/2013 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('10b895b675294d4394aa3a303d767b4b','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6940ef5de96c44188aaabfffaa450969','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('23fbbe66d8204e0bb31cb8b62c38fef3','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0f34313b91324cb5898961a7b0aa1194','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('25640248d70c4ebba8c1009f5a4a51c1','windowsazure',N'Tokyo,	Japan
',N'',N'Windows Azure
',N'http://www.pasonatech.co.jp/tr/azure/
',N'',1,'03/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53fa11e1e4904d579790468358059211','windowsazure',N'Toronto,	Canada',N'',N'Windows Azure',N'mailto:krajack@microsoft.com',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aa376f78f5794c4bb8352cd2eaa5875a','windowsazure',N'Toronto,	Canada',N'',N'Windows Azure',N'https://training.partner.microsoft.com/learning/app/management/registrationex/LMS_Registration.aspx?UserMode=0&Mode=0&ActivityID=821337',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0059ffda347d486dafcc6ebd0cee66b7','windowsazure',N'Montreal,	Canada',N'',N'Windows Azure',N'https://training.partner.microsoft.com/learning/app/management/registrationex/LMS_Registration.aspx?UserMode=0&Mode=0&ActivityID=821337',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('50b01f8c8b194a239be43a626819c38d','windowsazure',N'Vancouver,	Canada',N'',N'Windows Azure',N'https://training.partner.microsoft.com/learning/app/management/registrationex/LMS_Registration.aspx?UserMode=0&Mode=0&ActivityID=821337',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8992d8e31e8b4b0d93ed7ef872d1f61c','windowsazure',N'Vienna,	Austria',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533357&Culture=de-AT&community=0',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('602eb3ba54294fc28e4dc370dcb5262a','windows',N'Milano,	Italy
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524617&Culture=it-IT&community=0
',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9640c699cab8487fa357500eda1dc69d','windows',N'Roma,	Italy
',N'',N'Windows 8
',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524618&Culture=it-IT&community=0
',N'',1,'09/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8281a6ee5d49474cb020e1d8d3074e69','windows',N'Eindhoven,	Netherlands',N'',N'Windows 8',N'http://www.microsoft.com/netherlands/evenementen/event.aspx?eventid=658&date=20120925&eventtype=alle
',N'',1,'09/25/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('046a6912e0934c8eaae8b300f9d78368','windows',N'Lagos,	Nigeria',N'',N'Windows 8',N'http://septdevpar.eventbrite.com
',N'',1,'09/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ec8a36ce2fd245b1ad5030bedad5832b','windows',N'Torun,	Poland',N'',N'Windows 8',N'mailto:janklecz@microsoft.com',N'',1,'10/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('beecfa66a4214ccdbf8b9a5cf1ec5f66','windows',N'St. Petersburg,	Russia',N'',N'Windows 8',N'mailto:antonb@microsoft.com',N'',1,'09/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9697636e2b3b4343997dc0effd29479c','windows',N'Singapore,	Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/eventlist.aspx?ID=bceb5b43-b5a7-453d-8153-16ce26e30cad
',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2f21bd720d744fd7b96b3238fdc371a3','windows',N'Singapore,	Singapore',N'',N'Windows 8',N'https://win8.msregistration.com/eventlist.aspx?ID=4dc1d410-7ea0-4b81-a0e7-2aa60533fdad
',N'',1,'09/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa959415e5454dd49211bdb04422c634','windows',N'Albacete,	Spain',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/default.aspx',N'',2,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f524d1e7112041fab5a2e8ddf1b91fde','windows',N'Salamanca, 	Spain',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/default.aspx',N'',2,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd1f5168a60b45ec8ad073d6cd09b201','windows',N'Valencia,	Spain',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/default.aspx',N'',2,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa5a408f105f4296b2643b705d20f746','windows',N'Madrid,	Spain',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/default.aspx',N'',2,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5000557ed5734d5cbdedf8cd860352ae','windows',N'Sevilla,	Spain',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/default.aspx',N'',2,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c89e2d523e5d4dc8a5b85d02a68325ca','windows',N'Córdoba,	Spain',N'',N'Windows 8',N'http://hackathonw8sevilla-rss.eventbrite.com',N'',1,'09/07/2012 17:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c255892d68b94a3f8c716fee948112f8','windows',N'Simferopol,	Ukraine',N'',N'Windows 8',N'mailto:sbaydach@microsoft.com
',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('413caf48164e4fe0a841bcbeffae23c2','windows',N'Sevastopol,	Ukraine',N'',N'Windows 8',N'mailto:sbaydach@microsoft.com
',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6057b461acb5489fa48911702c782704','windows',N'Kharkiv,	Ukraine',N'',N'Windows 8',N'mailto:sbaydach@microsoft.com
',N'',1,'10/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd1d858c80f14688ae7eaa0c66545abc','windows',N'Kharkiv,	Ukraine
',N'',N'Windows 8',N'mailto:sbaydach@microsoft.com
',N'',1,'10/12/2012 10:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3d44101bcd7b4ff5bc250d3a82f9d0a4','windows',N'Maracaibo. 	Venezuela
',N'',N'Windows 8
',N'mailto:slinares@microsoft.com
',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc3e37aac9cb464ca7d3e4958ff136dc','windows',N'Caracas,	Venezuela
',N'',N'Windows 8
',N'mailto:slinares@microsoft.com
',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e6e930a6c4144a4fa555e28a9e018e4d','windowsazure',N'Seoul,	Korea
',N'',N'Windows Azure
',N'mailto:sungmioh@microsoft.com
',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3838f57868b64e878242f893c876ecd9','windowsazure',N'Bratislava,	Slovakia
',N'',N'Windows Azure
',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=sk-SK&EventID=1032531529&IO=lA%2b6Y5N4%2bmRzrgeYJobgyA%3d%3d
',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('550ffd76da544790b861e3ce49e9995d','windowsazure',N'Bratislava,	Slovakia
',N'',N'Windows Azure
',N'mailto:Miroslav.Kubovcik@microsoft.com
',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('aacfb8db894b4e17bc32f5ce351b7896','windowsazure',N'Bratislava,	Slovakia
',N'',N'Windows Azure
',N'https://training.partner.microsoft.com/learning/app/management/LMS_ActDetails.aspx?UserMode=0&ActivityId=823933
',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f6186466b5dd465f80d04f9eee69d486','windows',N'Leipzig,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032517026&Culture=de-DE',N'',1,'07/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4134d1ffb3ac484f92713b48d784c685','windows',N'Berlin,	Germany',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032517045&Culture=de-DE',N'',1,'07/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9bf9abeeb61049889faa49727ea310d8','windows',N'Sofia,	Bulgaria',N'',N'Windows 8',N'mailto:rayayu@microsoft.com',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3849a12acd7e49a88611cad22caf0589','windows',N'České Budějovice,	Czech Republic',N'',N'Windows 8',N'mailto:a-irenab@microsoft.com',N'',1,'11/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('196b6c4b1a6f4a1eac7add63ffdf272a','windows',N'Brno,	Czech Republic',N'',N'Windows 8',N'mailto:a-irenab@microsoft.com',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fa8a2aeffcb84ea9bce938af04be879d','windows',N'Szeged,	Hungary',N'',N'Windows 8',N'mailto:Lippe.Szabolcs@microsoft.com',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8cf05ba95f124f848f38184cb5236ce6','windows',N'Győr,	Hungary',N'',N'Windows 8',N'mailto:Lippe.Szabolcs@microsoft.com',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('12ee7b303b1d4697880ee048a810e254','windows',N'Debrecen,	Hungary',N'',N'Windows 8',N'mailto:Lippe.Szabolcs@microsoft.com',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('380b623f0d1e46e99e9e3dfd657439fc','windows',N'Zaventem,	Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531287&Culture=en-us&community=0',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba04b036782e4ee48038902bbdf8dd92','windows',N'Antwerp,	Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532374&Culture=en-us&community=0',N'',1,'11/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cc077247c217415ea00bb3e2a2fc79c9','windowsphone',N'Singapore,	Singapore',N'',N'Windows Phone',N'http://wowzapp2012singapore-eorg.eventbrite.com/?ebtv=C&ebtv=C&ebtv=C',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7a9bd88f2f374dafbabe2d7603dd1c0b','windowsphone',N'Colombo,	Sri Lanka',N'',N'Windows Phone',N'http://wp.champs.lk',N'',1,'10/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b19a3729602e423e8dbad1460ff89976','windowsphone',N'Manila,	Philippines',N'',N'Windows Phone',N'https://www.facebook.com/DLSUNetcentricLab',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d536055784474365aa9b0b53bec69588','windowsphone',N'Colombo,	Sri Lanka',N'',N'Windows Phone',N'http://wp.champs.lk',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('16fea2d2eecd4a98a8f1adaeecf1a7ec','windowsphone',N'Ehime,	Japan',N'',N'Windows Phone',N'mailto:mihof@microsoft.com',N'',1,'10/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b24dd29b23574cbe8b63af9de3adea96','windowsphone',N'Colombo,	Sri Lanka',N'',N'Windows Phone',N'http://wp.champs.lk',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ed754934a30f4a73bf1d524403727ea4','windowsphone',N'Stavanger,	Norway',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533527&Culture=nb-NO&community=0',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('55b56e8829be4a2ca4d01e9e2f226dd7','windowsphone',N'Seoul,	Korea',N'',N'Windows Phone',N'mailto:euseo@microsoft.com',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c9a79b4b18714040bd4de4b43c23f32f','windowsphone',N'Chiba,	Japan',N'',N'Windows Phone',N'mailto:mihof@microsoft.com',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('83afc50ee29f4c5bad85c24b7d1b5cd7','windowsphone',N'Bergen,	Norway',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532814&Culture=nb-NO&community=0',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f1265453b7f24db3a9eb223ff468d63b','windowsphone',N'Beirut,	Lebanon',N'',N'Windows Phone',N'mailto:Ghassan.Chahine@microsoft.com',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46661f75c7c74a3a9e6f811c1bfc2859','windowsphone',N'Colombo,	Sri Lanka',N'',N'Windows Phone',N'http://wp.champs.lk',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a780281d0a0248b68e324c6d5a97c7b2','windowsphone',N'Trondheim,	Norway',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533528&Culture=nb-NO&community=0',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4242a91b06874222af1a55b98e9cbb2c','windowsphone',N'Colombo,	Sri Lanka',N'',N'Windows Phone',N'http://wp.champs.lk',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab50dcfd506a4cc4b8d563da8ceb04be','windowsphone',N'Colombo,	Sri Lanka',N'',N'Windows Phone',N'http://wp.champs.lk',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3e1b07af00d44cb7be1f19f60312bcf8','windowsphone',N'Colombo,	Sri Lanka',N'',N'Windows Phone',N'http://wp.champs.lk',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5d97d13235eb4339ba9c431023848af9','windowsphone',N'Praha 6 - Dejvice,	Czech Republic',N'',N'Windows Phone',N'http://www.ms-fest.cz/Registrace',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('705938f31a5743428ebc4e498033599d','windowsphone',N'Seoul,	Korea',N'',N'Windows Phone',N'mailto:euseo@microsoft.com',N'',1,'12/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3ae4fdb41545480882d8feea4c93d5ac','windowsphone',N'Paris Region, 	France',N'',N'Windows Phone',N'mailto:Vanessa.Arnauld@microsoft.com',N'',1,'12/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('29f279c95d114f62a5bfc467bbb89de3','windowsphone',N'Seoul,	Korea',N'',N'Windows Phone',N'mailto:euseo@microsoft.com',N'',1,'12/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a53ee82905ea400d883a30c8cd2b5fc0','windowsphone',N'VN,	Vietnam',N'',N'Windows Phone',N'mailto:Toan.Huynh@microsoft.com',N'',1,'09/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('be996658ab8343d8a8703d5ab3b665eb','windowsphone',N'Montreal,	Canada',N'',N'Windows Phone',N'http://mobizmtl.com/en/',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8152e5f79d434428a3d9458c54927eb6','windowsphone',N'Paris,	France',N'',N'Windows Phone',N'http://aka.ms/backfrombuild',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('13eba95ddd584e88be3112a8fbab493b','windowsphone',N'London,	Canada',N'',N'Windows Phone',N'http://www.diglondon.ca/',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b3ea4377eece4c5e8b5ee53ac762c20f','windowsphone',N'National,	Indonesia',N'',N'Windows Phone',N'mailto:irving.hutagalung@microsoft.com',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d566fbf6216846e3b9a58139050e33af','windowsphone',N'Brussels,	Belgium',N'',N'Windows Phone',N'http://www.eventbrite.com/notavailable',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('75831965d26d457f9705eb48f22b3923','windowsphone',N'Beirut,	Lebanon',N'',N'Windows Phone',N'mailto:Ghassan.Chahine@microsoft.com',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e8488fa5fb524c8da1f94fc635c7a8ff','windowsphone',N'Seoul,	Korea',N'',N'Windows Phone',N'mailto:euseo@microsoft.com',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c7dd8f3d55b3498ca51d6e314a735453','windowsphone',N'National,	Belgium',N'',N'Windows Phone',N'mailto:dhernie@microsoft.com',N'',1,'10/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d721472625724e7ab7d96d9ed50f9ae4','windowsphone',N'Beirut,	Lebanon',N'',N'Windows Phone',N'mailto:Ghassan.Chahine@microsoft.com',N'',1,'10/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd73487f8092483fa830338d07dec1c6','windowsphone',N'Beirut,	Lebanon',N'',N'Windows Phone',N'mailto:Ghassan.Chahine@microsoft.com',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1a37faf90ff3438f92b865abdac557b1','windowsphone',N'Singapore,	Singapore',N'',N'Windows Phone',N'mailto:chunsiong.tan@microsoft.com',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6851eba6f16f4cc2b1d5e92e019ca720','windowsphone',N'HN,	Vietnam',N'',N'Windows Phone',N'mailto:Toan.Huynh@microsoft.com',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1813dfbf33ec461fb1154417c28ef184','windowsphone',N'Auckland,	New Zealand',N'',N'Windows Phone',N'http://aka.ms/microsoftoncampus',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('760666e13a254201ad6586d77dbadc9a','windowsphone',N'HCM,	Vietnam',N'',N'Windows Phone',N'mailto:Toan.Huynh@microsoft.com',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('96b0f968e5554138baba24a2c26c1f83','windowsphone',N'Auckland,	New Zealand',N'',N'Windows Phone',N'http://aka.ms/microsoftoncampus',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ed4096096585459283fd9ae3e3195a51','windowsphone',N'Beirut,	Lebanon',N'',N'Windows Phone',N'mailto:Ghassan.Chahine@microsoft.com',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cb6aa8fd3b274963ad74637ce00b68cf','windowsphone',N'Wellington	, New Zealand',N'',N'Windows Phone',N'http://aka.ms/microsoftoncampus',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ef2b2bdcc80a479ba27a1ab47da5b597','windowsphone',N'Beirut,	Lebanon',N'',N'Windows Phone',N'mailto:Ghassan.Chahine@microsoft.com',N'',1,'11/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ab133ceadccd444195caa08ce01a9079','windowsphone',N'HN,	Vietnam',N'',N'Windows Phone',N'mailto:Toan.Huynh@microsoft.com',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d5734d36b89341988dbc74f7246efc7e','windowsphone',N'HN,	Vietnam',N'',N'Windows Phone',N'mailto:Toan.Huynh@microsoft.com',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cb536dc1572d46c6a1b3e67556692983','windowsphone',N'Seoul,	Korea',N'',N'Windows Phone',N'mailto:euseo@microsoft.com',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b9f370979abb4105a442f2a96d9a50a6','windowsphone',N'Brussel,	Belgium',N'',N'Windows Phone',N'mailto:dhernie@microsoft.com',N'',1,'12/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a7a6eae6e3ea43a59253a9f0cdb4d65a','windowsphone',N'HCM,	Vietnam',N'',N'Windows Phone',N'mailto:Toan.Huynh@microsoft.com',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e5fd72a87a0b42a0b7299d3038680cbb','windowsphone',N'Singapore,	Singapore',N'',N'Windows Phone',N'mailto:chunsiong.tan@microsoft.com',N'',1,'12/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f11e92242fe24e46bf3e81c4e3f80151','windowsphone',N'Brussels,	Belgium',N'',N'Windows Phone',N'http://micbru.fikket.com/event/expert-session-leverage-your-developer-skill-to-windowsphone-8',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0fe5590708774f98afb40f4ec46b0dc8','windowsphone',N'HCM,	Vietnam',N'',N'Windows Phone',N'mailto:Toan.Huynh@microsoft.com',N'',1,'12/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0000bf9291054436b57a1c5507b6af50','windowsphone',N'Mèxico,	Mexico',N'',N'Windows Phone',N'mailto:ivegam@microsoft.com',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f01b1c7ffaf94e619cb97b0c1d2c2d72','windowsphone',N'Mèxico,	Mexico',N'',N'Windows Phone',N'mailto:ivegam@microsoft.com',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('04526a145073447c9af1f7e4a842aac9','windows',N'Indianapolis, IN,	USA',N'',N'Windows 8',N'http://www.microsoft.com/enterprise/events/theneweraofwork3/#fbid=qGEc8RifYBV',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c82178e6727f4aadad30922da63416f6','windows',N'Montreal,	Canada',N'',N'Windows 8',N'mailto:vabe@microsoft.com',N'',1,'01/17/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e27e3ef2b71c4f83bb0c2916dad5f9fd','windows',N'Liege,	Belgium',N'',N'Windows 8',N'http://www.cafenumerique.be',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8bbccad2763d44e9be5bc1d6fe85e34d','windows',N'Vienna,	Austria',N'',N'Windows 8',N'mailto:geobind@microsoft.com',N'',1,'10/04/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('22d9ff8637e8415cb4a58aa2e421a870','windows',N'Toronto,	Canada',N'',N'Windows 8',N'http://www.gamercamp.ca/',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cf1b2037bda844669fbeae4ee863b1b1','windows',N'Brussels,	Belgium',N'',N'Windows 8',N'http://www.microsoft.com/belux/partner/ptf/invitation.aspx?id=2311',N'',1,'11/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('093c12104d4f4e2bb8ff5a8dc93a9976','windows',N'Stavanger,	Norway',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533527&Culture=nb-NO&community=0',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b295c0bd225e4d4f8fe4f6af2855dc4f','windows',N'Bergen,	Norway',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532814&Culture=nb-NO&community=0',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('88c4a68ae8944467ab07c12682f417b6','windows',N'Antwerp,	Belgium',N'',N'Windows 8',N'http://www.visug.be/Eventdetails/tabid/95/EventId/57/Default.aspx',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1319d99b78c0479ba2fcfdf308980925','windows',N'Vienna,	Austria',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032521375&Culture=de-AT&community=0',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('75161d2dda344cdb99102541d6357f5e','windows',N'Groningen, 	Netherlands',N'',N'Windows 8',N'http://www.devnetnoord.nl',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b7bbfaaeb90f4f4c82aae6873ae326ea','windows',N'Vienna,	Austria',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/eventpage.aspx?drop=1',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d25784dc577d416f88337f5e2390f46c','windows',N'Delft,	Netherlands',N'',N'Windows 8',N'mailto:Mark.Voermans@microsoft.com',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e23d218b8dcd435e91f2b1260db1337a','windows',N'Vienna,	Austria',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/default.aspx',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9a1bdd30d7964390850afab3262d1f89','windows',N'Trondheim, Norway',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533528&Culture=nb-NO&community=0',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ebd776d1617a42a7b9ca923d30f22098','windows',N'Ghent,	Belgium',N'',N'Windows 8',N'http://www.azug.be/events/2012-11-17-whenazugmeetsmadn',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a4928268360a4bdbbf6ba4c8f652c414','windows',N'Vienna,	Austria',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032520608&Culture=de-AT&community=0',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7b1164afad1347d7aff94663af59ecdb','windows',N'Vienna,	Austria',N'',N'Windows 8',N'mailto:geobind@microsoft.com',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('39cbe44415d7452e85825013039b9cb7','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b267937357fc74204de733226d401649f825deab965abb9b4e176c6109974b166b00c',N'',1,'10/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7c71564318b44f6e8d07f08503e42244','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b2679abb5915df07c260a143244fdf36590f2fff19aa8cb94f9f960aee8720c8258d6',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5180c07ee3284a29808fb039bb02508f','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b2679d9349fc126e4c20801c011a80969802779fb6440851bad09179626f42054b0ad',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('48fbaf69104a47fabdf6a544bd94ec72','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b2679852e109e766d8d570bc31c2eec549a5e5f767e7eeeeeac79ed6cb8ce305b75c0',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e4ed2cd5bd8e4f61b6a2bd1d14aabc11','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b2679686a3ab8d86e1ee2d224dc8a16a1c3956e3cd6da77c1f9b38c221574149f11b0',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5346c8881dbf4a1a817fa52149c1c1d8','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b2679c890d398879a495126ca4ba2954db46d14038d531a4bf20d6452944271a841e8',N'',1,'11/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e15ddc10b3a74714bed2a929b2267da3','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b26799a317764a191b68bf515b5d618e8dbaa9c0ef83bbe3bce3f615da2625a6e0f3e',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b6738ea2cb044d50841bdee3e7c238c5','windows',N'Greece,	Greece',N'',N'Windows 8',N'http://click.email.microsoftemail.com/?qs=fc03d298d09b2679a9d5f914887d9ea9cbb0a8eec712ab5cbf00d1b0bd711ccc2eb87e8094f1936c',N'',1,'11/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('73adec611c574a77a8f8c1fa9637dd06','windowsazure',N'Makati,	Philippines',N'',N'Windows Azure',N'mailto:alocsin@microsoft.com',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d5973250df4142399c60239d8b1811ff','windowsazure',N'Madrid,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032532880&IO=NZH9h0WyqkBwknI7rD%2fIdg%3d%3d',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('902fc42475bf43dcac1060053ff4b459','windowsazure',N'Barcelona,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=es-ES&EventID=1032532884&IO=NZH9h0WyqkDXuddxnCwWCQ%3d%3d',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c27638361e8848a88e033f58142d7ffd','windowsazure',N'Stavanger,	Norway',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533527&Culture=nb-NO&community=0',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6c6d4d88b1f4446ca7f19d945f551e6c','windowsazure',N'Trondheim,	Norway',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533528&Culture=nb-NO&community=0',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0a51e07e366d46618b818f5ddfaffeee','windowsazure',N'Würzburg,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532869&Culture=de-DE&community=0',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3db187b0fd744744831220437081e505','windowsazure',N'Bergen,	Norway',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532814&Culture=nb-NO&community=0',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d1b967392084ce191fd529feaf538a2','windowsazure',N'Köln,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532881&Culture=de-DE&community=0',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('125ef9139d06410888708e6380d56bbd','windowsazure',N'Karlsruhe,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532882&Culture=de-DE&community=0',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46da9a1e59b8491480cf886e12b11f88','windowsazure',N'Unterschleißheim,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532888&Culture=de-DE&community=0',N'',1,'12/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7835c61df81042bda97badd106981459','windowsazure',N'Bad Homburg,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532509&Culture=de-DE&community=0',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8f819492437946d1981feaea602a698e','windowsazure',N'Unterschleißheim,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532510&Culture=de-DE&community=0',N'',1,'11/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c4dc6228841f4962902a2c78bb2564c5','windowsazure',N'Brasilia,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532970&Culture=pt-BR&community=0',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('141e50e0326245f4ad05e2396900722f','windowsazure',N'Ribeirão Preto,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032534668&Culture=pt-BR&community=0',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dc168593ac374e0a8a622625fc74d869','windowsazure',N'Köln,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532512&Culture=de-DE&community=0',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('caf0c5538f534d0db56afef6e1bb645e','windowsazure',N'Ribeirão Preto,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032534670&Culture=pt-BR&community=0',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bc2aa5e437d041d7921b9727a60df4c0','windowsazure',N'Berlin,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532511&Culture=de-DE&community=0',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9b576ed92755426db72d5ee7b35204c1','windowsazure',N'Campinas,	Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032534677&Culture=pt-BR&community=0',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('15e7fa1525e74a67bbf7c71b40bd9d2d','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3e759c2757484a0bb0f6f8ff6fc3a486','windows',N'Yerevan,	Armenia',N'',N'Windows 8',N'mailto:v-dakoch@microsoft.com',N'',1,'12/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0f5dc8c53a4b4c63a6980875412d7b7b','windows',N'Vancouver, 	Canada',N'',N'Windows 8',N'http://fitcvancouver2012.eventbrite.com/',N'',1,'11/16/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('be74d8b4d16d4c148af83d6b57cb35a2','windowsazure',N'Bari,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530160&culture=it-IT',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ad4b58885452483a8d0478bceaad88b4','windowsazure',N'Bologna,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532092&culture=it-IT',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fc51c42412ad4f69a8701964824d52db','windowsazure',N'Venezia,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530251&culture=it-IT',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e518da7b05fe4c488d52fea9e05ac190','windowsazure',N'Milan,	Italy',N'',N'Windows Azure',N'mailto:Marco.Agnoli@microsoft.com',N'',1,'02/27/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d8f4ede7644f402f828b6869de92ca0c','windowsazure',N'Manila,	Philippines',N'',N'Windows Azure',N'http://www.microsoft.com/philippines/azureU/',N'',1,'10/30/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('62c888983e5442a689e1019794f7d7f8','windows',N'Paris,	France',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527665&Culture=fr-FR&community=0',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4c1afd0318f34c5cbdeee58177117f7e','windowsphone',N'Singapore,	Singapore',N'',N'Windows Phone',N'https://applabs.msregistration.com/eventlist.aspx?ID=7b74a766-33e4-4660-90b5-a384671fb661',N'',1,'12/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6be861a32f6b422494d8306297a2a6a1','windowsphone',N'Singapore,	Singapore',N'',N'Windows Phone',N'https://win8.msregistration.com/eventlist.aspx?ID=7b74a766-33e4-4660-90b5-a384671fb661',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d85539ebe337462089b6833d982a4f82','windowsphone',N'Venezia,	Italy',N'',N'Windows Phone',N'http://venezia.codemotion.it/',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eaddb2319a044901867486402a92ccd4','windowsphone',N'Milan,	Italy',N'',N'Windows Phone',N'mailto:sarcam@microsoft.com',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e102f72becb6493d8fbac2ea2b644aba','windowsazure',N'Wellington, New Zealand',N'',N'Windows Azure',N'http://aka.ms/azureworkshop2',N'',1,'12/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2550b3881e09493ab1b888ec84a03822','windowsazure',N'Auckland,	New Zealand',N'',N'Windows Azure',N'http://aka.ms/azureworkshop1',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('56b47c651cb64d47a236b2a8e235c108','windowsazure',N'Campinas, Brazil',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032534673&Culture=pt-BR&community=0',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3c5f2cdb1e2349d0ae583f5dc61fc60d','windowsazure',N'Brno, Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('19d14eec94eb4d4c8c9fe7624a912bdf','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('73e7b877756f432886136882aaf9abb3','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az4',N'',1,'12/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8bb3d82781ef429485d1189523cc3545','windowsphone',N'Ottawa,	Canada',N'',N'Windows Phone',N' https://www.cvent.com/events/wavefront-microsoft-present-what-s-new-with-windows-phone-waveguide-code-camp/registration-40b8e0ee2f68498397fe3fba88c1b4b8.aspx',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('200c3adda9a6423297117f1668824dfe','windowsphone',N'Montreal,	Canada',N'',N'Windows Phone',N'https://www.cvent.com/events/wavefront-microsoft-present-what-s-new-with-windows-phone-waveguide-code-camp/registration-40b8e0ee2f68498397fe3fba88c1b4b8.aspx',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d48b2a4de104274ae714a5c73f5bfeb','windowsphone',N'Toronto,	Canada',N'',N'Windows Phone',N'https://www.cvent.com/events/wavefront-microsoft-present-what-s-new-with-windows-phone-waveguide-code-camp/registration-40b8e0ee2f68498397fe3fba88c1b4b8.aspx',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b22b009eab3e4ae299f6e5e50e5ba651','windows',N'Brussels,	Belgium',N'',N'Windows 8',N'http://www.microsoft.com/student/en-us/wowzapp/eventpage.aspx?drop=2',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e9938803bcd64ed4bef3c020418a216c','windows',N'České Budějovice,	Czech Republic',N'',N'Windows 8',N'mailto:a-irenab@microsoft.com',N'',1,'11/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3f1aca8351ad48b490e372b12823d5ed','windows',N'Ostrava,	Czech Republic',N'',N'Windows 8',N'mailto:a-irenab@microsoft.com',N'',1,'11/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a2bae9ddbb4f43f59be8878e5c8af873','windows',N'Brno,	Czech Republic',N'',N'Windows 8',N'mailto:a-irenab@microsoft.com',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0c85c42334a14857930e7e35a83f697e','windows',N'Toronto,	Canada',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=E5-2C-6B-27-CE-49-79-0D-DA-F5-99-C9-7A-2B-9A-47&Culture=en-CA&community=0 ',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c33bec7a1be04e809c8a4b72ccc75111','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.facebook.com/media/set/?set=a.373156759424687.85058.131857536887945&type=1',N'',1,'08/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f6c44d48780d4d2a835c96c7ca7aae05','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://game.watch.impress.co.jp/docs/news/20120803_551316.html',N'',1,'08/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9f10582b01994b1db8da7ba9c1b97200','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://gipwest.com/',N'',1,'09/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6644541f8e394a058d64aef50dd92383','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://atnd.org/event/ma8elecontest',N'',1,'10/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('05eccfea7c4946928ea794b3a5e268d5','windowsazure',N'Osaka,	Japan',N'',N'Windows Azure',N'http://www.kinki.npa.go.jp/top.html',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c03bc4448164420e84fe187c12cf6729','windowsazure',N'Hokkaido,	Japan',N'',N'Windows Azure',N'http://clrhatnd.heroku.com/',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('97ee2548518f44cca94282dd4c525ee0','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.adtech-tokyo.com/ja/',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c0440db9020544c6883df8162c738736','windowsazure',N'Osaka,	Japan',N'',N'Windows Azure',N'http://www.zusaar.com/event/428014',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5060c4c3625c476f822349c67fdf7b1f','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://www.phpmatsuri.net/2012/',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dedd8c94ef344b7f8f1cb91625f06c9e','windowsazure',N'İstanbul,	Turkey',N'',N'Windows Azure',N'mailto:mkasap@microsoft.com',N'',1,'11/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4a65aa29fd8f49909d03c57bd0719b33','windowsazure',N'Bangkok,	Thailand',N'',N'Windows Azure',N'http://micthailand.net/ISV/WindowsAzureforPHP.aspx',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('58165b0d1eca4106a6907d33970f77c1','windowsazure',N'Aichi,	Japan',N'',N'Windows Azure',N'http://aichi-gakuchou.jimu.nagoya-u.ac.jp/student/syllabus/nagoya-u/240125.html',N'',1,'12/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('28b33b9adb7845e1a4c01508a393f6ca','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'01/22/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0a2dfb9e97934bbdb8f553f2344d7a7b','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'02/21/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a0465db98fe041808a3ffd3118032cea','windowsazure',N'Hokkaido,	Japan',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531220&Culture=ja-JP&community=0',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('295ec3fbee5446c0a892e75e25cdcba6','windowsazure',N'Hokkaido,	Japan',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531221&Culture=ja-JP&community=0',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53198473bb4c42cda40f5fb1e0989c38','windowsazure',N'Hokkaido,	Japan',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531222&Culture=ja-JP&community=0',N'',1,'10/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('01721579ddf8420fbf659052c3ef8fa4','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://kokucheese.com/event/index/55473/',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('142dae0eeb9d45b38d485d544d861157','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://kokucheese.com/event/index/55473/',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f7e6666ed966444d88625ad0892c42e6','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://kokucheese.com/event/index/55473/',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('da68a7bf577849ab8eba691be7798c9f','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://kokucheese.com/event/index/55473/',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59f45aee09144f8bbebdd6c45c3a3367','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://kokucheese.com/event/index/55473/',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e6edfe16f74a47be866f67eb14adfdf4','windowsazure',N'Fukuoka,	Japan',N'',N'Windows Azure',N'http://kokucheese.com/event/index/55473/',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5b6c6d0c5f684c18b113e9ccb01b2803','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://kokucheese.com/event/index/56619/',N'',1,'10/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59af7d654d33497c923ac5fa1fe575a8','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az8',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2113eb67bd0d426e949c9fd59994cf04','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('550b018ad931445a9bc085a6f6279d06','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az10',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('272108e657da46ffa36dd018e4d0fc6b','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.neclearning.jp/kaijou/tama4.html',N'',1,'12/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1fdd2b309567458c98d99dee831c61ee','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az6',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e0e2635444c43caa689b26a5e586e8d','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az7',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b0556d1f4b214b3e9b1b0ab7121ec9e4','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az1',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('60781b6a2d764a27b2e8dc9b66c67e64','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az2',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d0a901e9962f4f279070aa7cdb45f3dc','windowsazure',N'Taipei,	Taiwan',N'',N'Windows Azure',N'mailto:Ching.Chen@microsoft.com',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7bf42aae58c0469f9ac8c6c577fb7d1a','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('71667d952f484f8ca5b12812eae20243','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az8',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fe2710247c2744e69c8a6cb99daad071','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az3',N'',1,'12/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9635f3ea7e8f413692b97ac84ffeab44','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az9',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9ffda5e07f2843ab9c6ec73891a1c9a3','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az9',N'',1,'12/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('074035eb3e534e10bdb724b48f72b917','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az7',N'',1,'12/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a2cf251507dc431598df558388befe44','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'01/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d4f332032ff0445ba8b1626045a61f19','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'02/12/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1acd6dfc5938466cbf0c39f6b2267db3','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'02/12/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('faf6230736b14ccda96c778bb71e71b8','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'03/12/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eb426dfdc94e4f7db3d4356bc8eb547b','windowsazure',N'Praha,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'04/11/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8bf4cec94a114e09b836f464d6b479e5','windows',N'Brno,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524009&Culture=cs-CZ&community=0',N'',1,'10/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('60ca139dbf024cc6a36a4fa4b9b0e2e4','windows',N'Online,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523686&Culture=cs-CZ&community=0',N'',1,'10/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1974bc9387b144049d221972ae6621d4','windows',N'Shinagawa,	Japan',N'',N'Windows 8',N'mailto:mihof@microsoft.com>',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('136b02ff4cc34b4ea0ab4af9ba59bea6','windows',N'Paris,	France',N'',N'Windows 8',N'http://www.meetup.com/windowsapps/events/88031542/',N'',1,'11/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('44b4793375c049ea99f368028912ba7e','windows',N'Belo Horizonte,	Brazil',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032535769&Culture=pt-BR&community=0',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('92f7ba21ecd34b1bb1435b017c401c1b','windows',N'Chiyoda-ku,	Japan',N'',N'Windows 8',N'http://atnd.org/events/33505',N'',1,'11/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('632cbad6153240268e49270a67b3bfaa','windows',N'Praha,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524007&Culture=cs-CZ&community=0',N'',1,'10/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('769310ed925f42f4b32ceac2c8f3f004','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531459&Culture=es-CL&community=0',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4fd2b0c55cf344d28449b6e970d63e96','windowsphone',N'Concepción,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531464&Culture=es-CL&community=0',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('10d411f874b84da18252bc96f0b3c0e7','windowsphone',N'Lyon,	France',N'',N'Windows Phone',N'http://www.cvent.com/events/windows-phone-8-roadshow/event-summary-b82de2dc0f294efb85b31457b1e1bc75.aspx',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2eb4db3575fa4e4e9180b12324d1dc35','windowsphone',N'Concepción,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531465&Culture=es-CL&community=0',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9186a7989aa9479b955d8cfc10880afb','windowsphone',N'Paris,	France',N'',N'Windows Phone',N'http://www.cvent.com/events/windows-phone-8-roadshow/event-summary-b82de2dc0f294efb85b31457b1e1bc75.aspx',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9e72d2ce54c94fd09c2aa89d526c14a2','windowsphone',N'Kuala Lumpur,	Malaysia',N'',N'Windows Phone',N'http://www.microsoft.com/student/en-us/wowzapp/eventpage.aspx?drop=49',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c0a0630af0e44eccba2b542db32cf91a','windowsphone',N'Bathurst,	Australia',N'',N'Windows Phone',N'http://www.mobilecampoz.com/',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('55375245451c4eb1a21bc84f33018108','windowsphone',N'Athens,	Greece',N'',N'Windows Phone',N'mailto:v-digkan@microsoft.com',N'',1,'11/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d55c1bf82d54a6f8e6b61b09518ef8e','windowsphone',N'Makati,	Philippines',N'',N'Windows Phone',N'mailto:bmisola@microsoft.com',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2175d378bb7e4580b221b85239dbeb53','windowsphone',N'Manila,	Philippines',N'',N'Windows Phone',N'mailto:bmisola@microsoft.com',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0bc0ede38b2f4acfba73b49f864b12c8','windowsphone',N'Makati,	Philippines',N'',N'Windows Phone',N'mailto:bmisola@microsoft.com',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('084d76155d734e50ae01d8e2de429ed2','windows',N'Cluj,	Romania',N'',N'Windows 8',N'mailto:Petru.Jucovschi@microsoft.com',N'',1,'02/05/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5da7c82885e64576a7821f5a264b2311','windows',N'Iasi,	Romania',N'',N'Windows 8',N'mailto:Petru.Jucovschi@microsoft.com',N'',1,'02/12/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6b30847589914543866b2ab51bc3d5ae','windows',N'Bucharest,	Romania',N'',N'Windows 8',N'mailto:Petru.Jucovschi@microsoft.com',N'',1,'11/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4e4ab06b3b0c418f8d12c4bbe7ff5757','windowsphone',N'Toulouse,	France',N'',N'Windows Phone',N'http://www.cvent.com/events/windows-phone-8-roadshow/event-summary-b82de2dc0f294efb85b31457b1e1bc75.aspx',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8ab247807c2940a199661d2af53fcbbd','windowsphone',N'Auckland,	New Zealand',N'',N'Windows Phone',N'mailto:ryan.tarak@microsoft.com',N'',1,'11/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9f94c31f17444c75a20003d9b0ebfcee','windowsphone',N'Rennes,	France',N'',N'Windows Phone',N'http://www.cvent.com/events/windows-phone-8-roadshow/event-summary-b82de2dc0f294efb85b31457b1e1bc75.aspx',N'',1,'11/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('79e74d7fa64045a7bdefbc3988649b68','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531460&Culture=es-CL&community=0',N'',1,'11/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d02db89e08f640b9b1411e2ad473aaf2','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531461&Culture=es-CL&community=0',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a892da89d7c243b28f71c101b6a11f1d','windowsphone',N'Bangkok,	Thailand',N'',N'Windows Phone',N'mailto:ekarajk@microsoft.com',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c95755e3425045038f5118b2b6b1c3f9','windowsphone',N'Wellington	, New Zealand',N'',N'Windows Phone',N'mailto:ryan.tarak@microsoft.com',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ef09f1cbc88149d9bbdd2642417e5ed6','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531456&Culture=es-CL&community=0',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a4f0b07b44544e0d9752d5071e55dcc4','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531457&Culture=es-CL&community=0',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c125c7567f5848eba713b2b365cb31e1','windowsphone',N'Wellington,	New Zealand',N'',N'Windows Phone',N'mailto:ryan.tarak@microsoft.com',N'',1,'11/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ecee4dd17b0d4378ae8a08b1dde741e9','windowsphone',N'Auckland,	New Zealand',N'',N'Windows Phone',N'mailto:ryan.tarak@microsoft.com',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e8faaec7f1474e439615095629477917','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531462&Culture=es-CL&community=0',N'',1,'12/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5242e734139c42c5beb3e66a71557e5b','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531463&Culture=es-CL&community=0',N'',1,'12/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6fc9c40679284ce69367384dec87d88b','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531466&Culture=es-CL&community=0',N'',1,'01/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2cd2987d640f4317bc8763e6cf20e8a8','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531467&Culture=es-CL&community=0',N'',1,'02/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5239a190c3304d41be76aa10ea80a92c','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531468&Culture=es-CL&community=0',N'',1,'03/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4bb2f5bfcf4b40e38329e89071940080','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531469&Culture=es-CL&community=0',N'',1,'04/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('761867d00c1b479189ebc098715ae218','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531470&Culture=es-CL&community=0',N'',1,'05/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('58edefcb27e940988533e4652e57608c','windowsphone',N'Santiago,	Chile',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531458&Culture=es-CL&community=0',N'',1,'06/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4d21344677604093b5238f2ffeb42dec','windowsphone',N'Buenos Aires,	Argentina',N'',N'Windows Phone',N'http://www.microsoft.com/argentina/apps4fun/',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('36609c0d0871421a9992c2d488240469','windowsphone',N'Buenos Aires,	Argentina',N'',N'Windows Phone',N'http://www.microsoft.com/argentina/apps4fun/',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('60f35a0fdcff43cf86922d8fc58589e0','windowsphone',N'TBC,	Canada',N'',N'Windows Phone',N'http://csgames.org/2013/',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6730c40e27bb48f69fe91ac58bf793db','windowsphone',N'Praha,	Czech Republic',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524790&Culture=cs-CZ&community=0',N'',1,'09/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bc9ef705bd6c46988d9ebcb2ea62c229','windowsphone',N'Online,	France',N'',N'Windows Phone',N'http://www.siteduzero.com',N'',1,'11/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d8b9105acab4f2185a9e17146f0b666','windowsphone',N'Wellington,	New Zealand',N'',N'Windows Phone',N'mailto:ryan.tarak@microsoft.com',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('99af3c7a89dc41ffb61c4f4f32999148','windowsphone',N'Auckland, New Zealand',N'',N'Windows Phone',N'mailto:ryan.tarak@microsoft.com',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('73c28e950e8d497ab3bb3b06af3561a5','windowsphone',N'Madrid,	Spain',N'',N'Windows Phone',N'http://msdn.microsoft.com/es-es/jj715722',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f8280d7a98e44bceb7588648f0d09b5f','windowsphone',N'Santiago de Compostela,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533366&Culture=es-ES&community=0',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('90b3e0078b1b442cbe61c4555042aaa1','windowsphone',N'Valladolid,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533360&Culture=es-ES&community=0',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('393a633112c444f5b4277f7177bcb2ea','windowsphone',N'Barcelona,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533361&Culture=es-ES&community=0',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1e916aa9495d43f093cc41f01eb2e540','windowsphone',N'Tenerife,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533363&Culture=es-ES',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('872849ac74cf4cff8ba17d4b0dbeca0a','windowsphone',N'Sevilla,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533367&Culture=es-ES&community=0',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('624ccccfd24540bbad0c2cf19a126a5a','windowsphone',N'Valencia,	Spain',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533368&Culture=es-ES&community=0',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0379d7b0846148188dfdaf2ca663f77a','windows',N'Saint Louis,	Senegal',N'',N'Windows 8',N'mailto:djidial@microsoft.com',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4a8422fc764c41b19884067e554307be','windows',N'Wallisellen,	Switzerland',N'',N'Windows 8',N'http://wowzapp2012wallisellenzurich.eventbrite.com/?ebtv=C ',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('305a3a31d88e42f4988192d7ba191c60','windows',N'Dakar,	Senegal',N'',N'Windows 8',N'mailto:djidial@microsoft.com',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e32d19b8ade84d26931098d265b6e2d1','windows',N'Kinshassa,	DRC',N'',N'Windows 8',N'mailto:djidial@microsoft.com',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2bb457661c4a42e6a7cad7168facb90b','windowsazure',N'Madrid,	Spain',N'',N'Windows Azure',N'http://msdn.microsoft.com/es-es/jj715722',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9ea89c7756c9477192c1bf0e768b57a3','windowsazure',N'Santiago de Compostela,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533366&Culture=es-ES&community=0',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd2bf28061ec46c5a4297b38f07111ba','windowsazure',N'Valladolid,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533360&Culture=es-ES&community=0',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('129d596f9124482aae7a0b6408501ae2','windowsazure',N'Barcelona,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533361&Culture=es-ES&community=0',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a3c3f3355b8f40449eaf33e91638b7b2','windowsazure',N'Tenerife,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533363&Culture=es-ES',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f528495323314f0bb9c24b635006dad4','windowsazure',N'Sevilla,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533367&Culture=es-ES&community=0',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('59e9ede188dc4cc5bb2698cb3fc82732','windowsazure',N'Valencia,	Spain',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533368&Culture=es-ES&community=0',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bddf2e6fa78b4fb8977eed46c4be2490','windows',N'Praha,	Czech Republic',N'',N'Windows 8',N'mailto:Karel.Florian@microsoft.com',N'',1,'09/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('53fd7fd684764057869eda5dc8fa0ee5','windowsazure',N'Prague,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e74a73a6f7144a05a9f83ee1fc3ed2d7','windows',N'Bangkok, Thailand',N'',N'Windows 8',N'http://wowzapp2012bangkokthailand.eventbrite.com/',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('bb15516fdc8542aa82e4384b1863e749','windowsazure',N'Buenos Aires,	Argentina',N'',N'Windows Azure',N'mailto:msman@microsoft.com',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7753fd0b3b634ad0a682c6a06b10e528','windowsphone',N'Dhaka,	Bangladesh',N'',N'Windows Phone',N'https://www.facebook.com/MSAppathon',N'',1,'11/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b25d0354099140a59254fe9086f17910','windows',N'Budapest,	Hungary',N'',N'Windows 8',N'mailto:Lippe.Szabolcs@microsoft.com',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('67b46eacdb4941b7969af5b65581a87f','windows',N'Budapest,	Hungary',N'',N'Windows 8',N'mailto:Lippe.Szabolcs@microsoft.com',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eb1fedd79d504bc28937d61fe6d3a900','windows',N'Maribor,	Slovenia',N'',N'Windows 8',N'mailto:Andres.Sirel@microsoft.com',N'',1,'11/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('34abf014e0a24922b2a1754a238c82f2','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/event/index.jsp?key=az9',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a90e848d37fa4306b80838b05cc4b24f','windowsazure',N'Tokyo,	Japan',N'',N'Windows Azure',N'http://www.pasonatech.co.jp/tr/azure/',N'',1,'12/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f59f1e4f52b54430895709c4fcc10a90','windows',N'Hamilton,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/waikato',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('48beb4bc60664075965cf765544ed34e','windows',N'Auckland,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/auckland',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2cdd67296ad64799b3790b4732082cc3','windows',N'Christchurch,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/canterbury',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7f44c993c91f422aa77a234f866bbde3','windows',N'Dunedin,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/otago',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('85131734a36c496ea9cb05df1baca8b6','windows',N'Wellington,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/victoria2',N'',1,'11/27/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8d1928bb8ad742c5ad933c451b0fc2f7','windows',N'Tunis,	Tunisia',N'',N'Windows 8',N'mailto:kadahmed@microsoft.com',N'',1,'11/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cb7be2628d9341d9b962094002445bba','windows',N'Abidjan,	Ivory Coast',N'',N'Windows 8',N'mailto:djidial@microsoft.com',N'',1,'11/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26c6cda827b541e69f5f90cc12b61fbe','windows',N'Auckland,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/roadshow-a1',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0d581fde2c974322819485103acea39e','windows',N'Auckland,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/roadshow-a2',N'',1,'12/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cfabe929ac1743bb89e8f09823f4108b','windows',N'Bucharest,	Romania',N'',N'Windows 8',N'mailto:Petru.Jucovschi@microsoft.com',N'',1,'01/29/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fbf118cb9903435d9e3c6ea7fb46349b','windows',N'Hamilton,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/waikato8',N'',1,'11/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fad0f1f273e742a7887c41af790a17a1','windows',N'Christchurch,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/canterbury8',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fe741063008e4d77a631352cfe5e591f','windows',N'Christchurch,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/roadshow-c',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6bddec8112f7422493f8f5ced3ce4148','windows',N'Dunedin,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/otago8',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0c704b40396f4855a0ad222afe1f8c96','windows',N'Dunedin,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/roadshow-d',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('74f76cc0474d40598f1e5b82e300fd83','windows',N'Wellington,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/victoria82',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3aee8fa54abf4ced9e74aada11c38845','windows',N'Wellington,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/roadshow-w',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8fc075258c4f42cda95b89506f82bda7','windowsazure',N'Brussels,	Belgium',N'',N'Windows Azure',N'mailto:nicktrog@microsoft.com',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('248c5092adea4faea6dff5a89237afce','windowsazure',N'Brussels,	Belgium',N'',N'Windows Azure',N'mailto:nicktrog@microsoft.com',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9b46cdc27cdb4872af5ae65d6edc0a3e','windowsazure',N'Wellington	, New Zealand',N'',N'Windows Azure',N'http://www.aka.ms/azureworkshop2',N'',1,'12/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d32cdd7da33a4a47b0f350b54d55ab38','windowsazure',N'Auckland,	New Zealand',N'',N'Windows Azure',N'http:/www.aka.ms/azureworkshop1',N'',1,'12/05/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f46974aa43c74330be47fd827477b5ee','windowsphone',N'Yerevan, Armenia',N'',N'Windows Phone',N'http://www.mic.am',N'',1,'12/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6f8de170684c44e39c5dac951e9278f4','windowsazure',N'Milan,	Italy',N'',N'Windows Azure',N' https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032536041&culture=it-IT',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('051fad88f0e845b8861fa308d9fd145b','windowsazure',N'Rome,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032536040&culture=it-IT',N'',1,'11/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c088f33281f347b1bb177e5e26a831ce','windowsphone',N'London,	United Kingdom',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032536242&Culture=en-GB&community=0 ',N'',1,'12/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c744c00d18a142ab99e6b12b19e5d261','windowsphone',N'London,	United Kingdom',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032536241&Culture=en-GB&community=0 ',N'',1,'12/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('da39ad3c477746ff9eb4479a7d55573e','windowsazure',N'Montreal, Canada',N'',N'Windows Azure',N'http://confoo.ca/en',N'',1,'02/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('86052d744c574b698f16fa286997fc1e','windowsazure',N'Berlin, Germany',N'',N'Windows Azure ',N'http://www.event-team.com/events/azure/anmeldung.aspx',N'',1,'08/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b4f06d0a2b7545c9840ef12084457ed7','windowsazure',N'Melbourne, Australia',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=49-21-A6-BB-0B-CB-BC-0F-6A-0A-81-3F-E6-EF-57-5C&Culture=en-AU&community=0',N'',1,'10/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd507a1e5e1f4179830b71a0b9ceec13','windowsazure',N'France,	France',N'',N'Windows Azure',N'mailto:cecileb@microsoft.com',N'',1,'10/18/2012 19:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('afa002bfdfeb422e8e5ceb76011bf582','windowsazure',N'France, France',N'',N'Windows Azure',N'mailto:cecileb@microsoft.com',N'',1,'10/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e20b0815d8824d76a0c4d1c7667a783d','windowsazure',N'France,	France',N'',N'Windows Azure',N'mailto:cecileb@microsoft.com',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f9feb8ef13dd4a3eb6bd6dd470558d32','windowsazure',N'Istanbul,	Turkey',N'',N'Windows Azure',N'https://join.microsoft.com/meet/umits/KTCVL137',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f603e03063f84b698d209e52966ca4b5','windowsazure',N'Istanbul,	Turkey',N'',N'Windows Azure',N'https://join.microsoft.com/meet/umits/KTCVL137',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('29907cb8f886493f9f5ac4d67bbc3610','windowsazure',N'Istanbul,	Turkey',N'',N'Windows Azure',N'https://join.microsoft.com/meet/umits/KTCVL137',N'',1,'11/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4357cb29bbb64dd492a2826b5611b089','windowsazure',N'Espoo,	Finland',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=2E-87-AB-2B-87-54-2D-5E-A9-AE-6A-30-B8-A8-90-AF&Culture=fi-FI&community=0',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ec0bfa09c34c4849a9c738a2833a3a97','windowsazure',N'Espoo,	Finland',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=2E-87-AB-2B-87-54-2D-5E-0C-78-FB-F2-CB-97-6F-F1&Culture=fi-FI&community=0',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('24d47b2afaaa4d5b976eaffb681daff9','windowsazure',N'Espoo,	Finland',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=2E-87-AB-2B-87-54-2D-5E-16-51-88-27-E1-E9-7D-0D&Culture=fi-FI&community=0',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f08c1169e29746de9ffc4c705f61690d','office',N'Toronto, Canada',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032534317&IO=Vf1QLMCAoSimRjhD82ZvZg%3d%3d',N'',1,'12/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('52c56880ede44bb39ee3af2f782a46dd','office',N'Denver, CO, USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032534332&IO=Vf1QLMCAoSimSeaMG5y94w%3d%3d',N'',1,'12/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('10e0841e724a4d01a700ea3c07e7231b','office',N'Bangalore,	India',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-5E-4D-D2-8B-70-53-E6-75&Culture=en-US&community=0',N'',1,'01/21/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a242b24452b045ce9c2b58fef82b8e6a','office',N'Tokyo,	Japan',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-63-E0-79-84-34-81-52-AE&Culture=en-US&community=0',N'',1,'01/28/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cde8cf31f992457db42ba9d26f7babc8','office',N'Tokyo,	Japan',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-9E-C2-E3-D4-DE-60-79-93&Culture=en-US&community=0',N'',1,'01/30/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3c4726388fb04598a2a91db460e29623','office',N'Bad Homburg,	Germany',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-29-E6-13-F4-9B-79-42-3F&Culture=en-US&community=0',N'',1,'02/04/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e7a6fdbd8c3a4f70a1198a02b54c7f46','office',N'Sydney,	Australia',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-01-DC-E7-E4-4F-29-70-23&Culture=en-US&community=0',N'',1,'02/04/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1f0b58c0045447d7b4a72e3480069ae9','office',N'Bad Homburg,	Germany',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-FA-DB-7F-1A-F5-E9-98-34&Culture=en-US&community=0',N'',1,'02/06/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5eea143b0e7f4febbfab402afc0c9c7f','office',N'Redmond, WA,	USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-F4-A6-D0-ED-69-36-F7-D4&Culture=en-US&community=0',N'',1,'02/11/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d3da42e8de9549e6b905761ac547d2b9','office',N'Redmond, WA,	USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-51-41-27-55-42-B7-3C-C1&Culture=en-US&community=0',N'',1,'02/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9ec1716fe65447f88167848bab7961b5','office',N'Mexico City,	Mexico',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-0A-29-96-5E-2B-37-4E-DC&Culture=en-US&community=0',N'',1,'02/18/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d3260d33c1ac49a2b365bdc49932a05b','office',N'Mexico City,	Mexico',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-13-11-9E-F7-51-FD-0B-A4&Culture=en-US&community=0',N'',1,'02/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ba91311f16334f8384bd6a066b5abb4a','office',N'London,	United Kingdom',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=50-55-08-CB-8C-34-83-CC-04-20-BF-F9-B1-F9-E8-81&Culture=en-US&community=0',N'',1,'02/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5faba1faf5e34063a08bbf7669f06d93','office',N'Madrid,	Spain',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=50-55-08-CB-8C-34-83-CC-49-6B-F2-C3-D3-71-68-F6&Culture=en-US&community=0',N'',1,'03/04/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ac67fb4ec0ed4b2481176a8d09edb1aa','office',N'Toronto,	Canada',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=50-55-08-CB-8C-34-83-CC-33-70-0B-40-78-77-8A-E7&Culture=en-US&community=0',N'',1,'03/06/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5ae7dbc40358430fbfba7d20d8015faf','office',N'Toronto,	Canada',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=50-55-08-CB-8C-34-83-CC-73-49-56-50-C2-C4-D3-E7&Culture=en-US&community=0',N'',1,'03/04/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e951df8c6a464dd1b57bc116350f1d5c','office',N'Madrid,	Spain',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=50-55-08-CB-8C-34-83-CC-96-DB-A7-21-74-16-49-A0&Culture=en-US&community=0',N'',1,'03/06/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c72ad5f534a843759320da838a916239','office',N'Amsterdam,	Netherlands',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-BF-52-92-A1-31-74-A5-DC&Culture=en-US&community=0',N'',1,'03/11/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ce04792faee34f6caa4142530aedc3aa','office',N'Amsterdam,	Netherlands',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-F6-EB-48-73-93-03-D6-ED&Culture=en-US&community=0',N'',1,'03/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a6766bccd05c41ae8285e2ed1b87a81f','office',N'Paris,	France',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-57-03-A5-F7-52-58-C5-51&Culture=en-US&community=0',N'',1,'03/18/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7e05e63874914cd6bb07a7d2b8800952','office',N'Paris,	France',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-CB-99-90-56-73-39-45-61&Culture=en-US&community=0',N'',1,'03/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('624a8e553553497b9433705c09326d4c','office',N'Dallas, TX, 	USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-9C-D4-3E-4A-D9-27-5E-35&Culture=en-US&community=0',N'',1,'04/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1587d0a8ec0b487c9b95ce088fcd3653','office',N'Milan,	Italy',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-A4-29-F6-80-51-2C-A3-9C&Culture=en-US&community=0',N'',1,'04/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6ec87262c91a440c9d0d8e864bf604f9','office',N'Dallas, TX,	USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-F4-CE-8A-E7-E8-E1-88-16&Culture=en-US&community=0',N'',1,'04/10/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a3811a38f62e4f6b8aabc699f2ba3537','office',N'Milan,	Italy',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-1C-EB-98-FE-03-80-A3-FB&Culture=en-US&community=0',N'',1,'04/10/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6352709814754a61ad61162580485b3b','office',N'Moscow,	Russia',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-62-6D-22-8B-06-EE-97-4E&Culture=en-US&community=0',N'',1,'04/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('29848da92bd942e7822985b648027921','office',N'Moscow,	Russia',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-23-CC-0A-38-97-9C-D5-3F&Culture=en-US&community=0',N'',1,'04/17/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0abb261d76724813909b036e6f08f434','office',N'Beijing,	China',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=98-9C-A3-95-C1-EB-AC-5B-68-F9-DE-7D-CC-94-9F-52&Culture=en-US&community=0',N'',1,'05/06/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('37a4b2c13d8045c38e956e0c4e7e6b94','office',N'Sao, Paolo	Brazil',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-F9-D3-A8-FE-DD-8E-AB-7F&Culture=en-US&community=0',N'',1,'05/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fcda5b25a1a946368ccfcc55df6ee49b','office',N'Sao, Paolo	Brazil',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=61-C3-8E-17-8D-CB-A4-5E-91-32-1D-9A-38-21-8B-EA&Culture=en-US&community=0',N'',1,'05/15/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('348a66712e1b4eddaf67b12f719afc34','office',N'Charlotte, NC,	USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032534304&IO=Vf1QLMCAoShuu6xDPigoRw%3d%3d',N'',1,'12/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('333c872425ca473fa5606f59831826a7','office',N'Hyderabad,	India',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-19-8F-6A-88-34-27-A0-77&Culture=en-US&community=0',N'',1,'01/24/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('abae27b532e04498b05fc909d64d9f1f','windows',N'Mountain View, CA, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032536068&IO=RvvJnnxnVDMJUriUHWavUw%3d%3d',N'',1,'12/13/2012 09:25:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('819a5dd2620d4085ba495cf6aaa00f5b','windowsazure',N'Edegem, Belgium',N'',N'Windows Azure',N'https://training.partner.microsoft.com/learning/app/management/registrationex/LMS_Registration.aspx?UserMode=0&Mode=0&ActivityID=827156',N'',1,'12/04/2012 09:35:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fc9a313cc4114d0fbb742067a118de8b','windows',N'Los Angeles, CA, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032537458&IO=Py0LIZDmyTt1JMiqJgJ5gA%3d%3d',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4d0468f79f9649b6b0aabf8b2c5c6f31','windowsphone',N'Chengdu, China',N'',N'Windows Phone',N'http://www.developer.nokia.com.cn/developersalon/?utm_medium=email&utm_source=peer360&utm_campaign=ChinaDXDeveloperSalonbyAmy?utm_content=286082477320849361943583422522201223122721160243202145720132279692780140857369923583120989',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('af4cd96955dc404daac01e1c8986dd84','windowsphone',N'Guangzhou, China',N'',N'Windows Phone',N'http://www.developer.nokia.com.cn/developersalon/?utm_medium=email&utm_source=peer360&utm_campaign=ChinaDXDeveloperSalonbyAmy?utm_content=286082477320849361943583422522201223122721160243202145720132279692780140857369923583120989',N'',1,'12/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d62c68b158ba4e78be5d35d1672caddf','windowsphone',N'Beijing, China',N'',N'Windows Phone',N'http://www.developer.nokia.com.cn/developersalon/?utm_medium=email&utm_source=peer360&utm_campaign=ChinaDXDeveloperSalonbyAmy?utm_content=286082477320849361943583422522201223122721160243202145720132279692780140857369923583120989',N'',1,'12/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('90a198808dc847739b440164facb1e8e','windows',N'Venezia, Italy',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530251&culture=it-IT',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('983dcec70dee4799a6b3c5d9db2203aa','windows',N'Zürich-Wallisellen, Switzerland',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755',N'',1,'12/14/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('eefa3d479dfe4004bae63b6d857ae430','windows',N'Houtten, Netherlands',N'',N'Windows 8',N'http://aka.ms/bootcamp',N'',1,'12/20/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2cf7da8cff3940e8844e2305c56580e3','windows',N'Zürich-Wallisellen, Switzerland',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755',N'',1,'01/11/2013 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('849e2e7324dd42cc9f34d3eba97f5d13','windows',N'Zürich-Wallisellen, Switzerland',N'',N'Windows 8',N'http://msdn.microsoft.com/de-ch/aa570302.aspx?EventID=1032382755',N'',1,'02/04/2013 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e77a42786c734ccf8dece364c17ef3f2','windowsazure',N'Bratislava, Slovakia',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=sk-SK&EventID=1032537600&IO=9gfPbS9l%2bHkGr3DrqWMMFQ%3d%3d',N'',1,'12/10/2012 09:20:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('50e3486e330546289ed6c0f38dec2a5c','web',N'Bangkok, Thailand',N'Jon Galloway',N'Web',N'http://micthailand.net/ISV/WebCamp.aspx',N'',1,'12/14/2012 11:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f3fe63c985f844808dce4f2f88504ebf','windowsazure',N'Orlando, FL,	USA',N'',N'Windows Azure',N'http://www.microsoft.com/enterprise/events/make-it-happen.htm',N'',1,'11/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('351d7feb89d14cb8a20b564cb1ea8c9a','web',N'Stockholm, Sweden',N'Nathan Totten; Mads Kristensen',N'ASP.NET; HTML5; Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537354&Culture=en-SE&community=0',N'',1,'12/10/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('43cec142c79a4106a8eaa830bd4a8670','windowsazure',N'Rome,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537601&culture=it-it ',N'',1,'12/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('579793528b28488e83766046167de047','windowsazure',N'Firenze,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537302&culture=it-it ',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ea5d8a0168f84d17bacb889190b8cff8','windowsazure',N'Milan,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537603&culture=it-it',N'',1,'12/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('78425769a47f41189674f2675c35342b','windowsazure',N'Buenos Aires,	Argentina',N'',N'Windows Azure',N'mailto:msman@microsoft.com',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a42488d7bf3945499fe0e0e5c9d20193','windowsphone',N'Vancouver,	 Canada',N'',N'Windows Phone',N'https://www.cvent.com/events/wavefront-microsoft-present-what-s-new-with-windows-phone-waveguide-code-camp/registration-40b8e0ee2f68498397fe3fba88c1b4b8.aspx',N'',1,'12/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e1d4af0aba8b4b618bf870b9a9d6438b','windowsazure',N'Bankok,	Thailand',N'',N'Windows Azure',N'http://micthailand.net/ISV/WebCamp.aspx',N'',1,'12/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('84f297e57b1747f9924c77176b7013a5','windowsazure',N'Hong Kong, Hong Kong',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-HK&EventID=1032536380&IO=d%2fr7%2feKxvYxXNvK82XY58w%3d%3d',N'',1,'12/10/2012 09:35:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9dd63ad44f204c80ba31fc62d364ad1a','web',N'Vancouver, Canada',N'Brady Gaster; Xinyang Qiu',N'ASP.NET; HTML5; Windows Azure',N'http://aka.ms/yvrwebcamp',N'',1,'12/04/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ea781173a1f54d4eb7760986b8aca83b','web',N'Hong Kong, Hong Kong',N'',N'Web',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-HK&EventID=1032536380&IO=d%2fr7%2feKxvYxXNvK82XY58w%3d%3d',N'',1,'12/10/2012 11:25:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5a57cccf784848eda7c860cb73552f8e','windows',N'Brooklyn, NY, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032516278&Culture=en-US&community=0',N'',1,'07/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a149a437051048abb6833f815030ba98','windows',N'St Louis,	MO, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527308&Culture=en-US&community=0',N'',1,'10/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c73cae6eecdf4ceab268a29b72031257','windows',N'St Louis, MO, USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527221&Culture=en-US&community=0',N'',1,'10/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('df9e12b226604bfa8e65e944eaa4a0d0','windowsazure',N'Milano,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532372&culture=it-IT',N'',1,'10/30/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26d54be9da9441af8e2e02b2390bbc86','windowsazure',N'Espoo,	Finland',N'',N'Windows Azure',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=fi-FI&EventID=1032528858&IO=0%2f15gjYzYKUjeOoKUyM4Cw%3d%3d',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1857664d1e3c4633ad5f4c2a4577cfc1','windows',N'Firenze,	Italy',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530251&Culture=it-IT&community=0',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7571421302a947ea8dad43475369fdf9','windows',N'Auckland,	New Zealand',N'',N'Windows 8',N'http://www.aka.ms/aucklandbootcamp',N'',1,'11/24/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c94ef398269d4a55898b92dff8d6ea55','windowsazure',N'Buenos Aires, Argentina',N'',N'Windows Azure',N'mailto:msman@microsoft.com',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('11db6fa0615d46a8ad73598deaa810dc','windowsphone',N'Online,	USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522457&Culture=en-US&community=0',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('78bb1355a5e24d1c98ffef4d0b46be4b','windowsphone',N'Online,	USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522461&Culture=en-US&community=0',N'',1,'09/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46e19bc2da154328919adfc60e217c47','windowsphone',N'Online,	USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522475&Culture=en-US&community=0',N'',1,'11/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('704703aac9344b9abeba8fa2af972c50','windowsphone',N'Online,	USA',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522477&Culture=en-US&community=0',N'',1,'11/13/2012 09:15:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d84547fc0ca44f49b70859af2c945934','windows',N'Mountain View,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/EventDetail.aspx?culture=en-US&EventID=1032536057&IO=RvvJnnxnVDNkhQ1yt1cwdQ%3d%3d',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1a81a329ceef4e0794383516cafc654b','windows',N'Genova,	Italy',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537194&culture=it-IT ',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('270c01a555d8406ea4368cf70b90d3e9','windows',N'Indianapolis, IN,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533298&Culture=en-US&community=0',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('660cd68680f04e8b9ccb264b927e38b7','windows',N'Independence, OH,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533299&Culture=en-US&community=0',N'',1,'12/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d9985715e23644ca816ef6788d78e2e0','windows',N'Singapore,	Singapore',N'',N'Windows 8',N'https://applabs.msregistration.com/eventlist.aspx?ID=7b74a766-33e4-4660-90b5-a384671fb661',N'',1,'12/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb3613ed8ca046e18b21b937d4dda805','windows',N'Mason, OH,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533300&Culture=en-US&community=0',N'',1,'12/08/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('70d583befda3400aac492f6407ba69ad','windows',N'Rome,	Italy',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537601&culture=it-it',N'',1,'12/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('261e3a054a7048f793a8a0b27a621b0f','windows',N'TBD,	France',N'',N'Windows 8',N'mailto:a-fakata@microsoft.com',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1e24a3e1f7034273ae05695d651ee8e8','windows',N'Milan,	Italy',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537603&culture=it-it',N'',1,'12/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1def8b484aea40f68aed203174b1bbee','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522451&Culture=en-US&community=0',N'',1,'08/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4b41167c879a47d5992f275a204b3bac','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522453&Culture=en-US&community=0',N'',1,'08/21/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3e4692a882c34b76b21cba6112f8cf3d','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522455&Culture=en-US&community=0',N'',1,'08/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3caee9c442de4eb59c10bd3fb2ec89df','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522459&Culture=en-US&community=0',N'',1,'09/12/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a353b8b7faae4a65a06fca437da07f5f','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522467&Culture=en-US&community=0',N'',1,'10/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('25801e7e6eb94326bcc587b67d71978d','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522469&Culture=en-US&community=0',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('778a8eff5fc74641b74b418313d336fb','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522471&Culture=en-US&community=0',N'',1,'10/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('89ec47a3bb794c7692ba9e4b5d31a9c9','windows',N'Online,	USA',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522473&Culture=en-US&community=0',N'',1,'10/31/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fb174d8bbd8f4522b0187dfcea632ab2','windowsazure',N'TBD,	Belgium',N'',N'Windows Azure',N'mailto:nicktrog@microsoft.com',N'',1,'11/23/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4c8df1a9ee6347c2b4be163affd1cc36','windowsazure',N'Genova,	Italy',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537194&culture=it-IT ',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ea121e38a0e3477bb2aafeb0ad275a74','windowsazure',N'Vancouver,	Canada',N'',N'Windows Azure',N'http://aka.ms/yvrwebcamp',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('1f076584a69f4b9886ac2a358e7ec398','windowsazure',N'Stockholm,	Sweden',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537354&Culture=en-SE&community=0',N'',1,'12/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9a78b8d898404399b53c6fbae67347dc','windowsazure',N'Singapore, Singapore',N'',N'Windows Azure',N'mailto:sungmioh@microsoft.com',N'',1,'12/17/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('facb0cc5f4a14e07a8e9dc90a85361dc','windowsazure',N'Astana,	Kazakhstan',N'',N'Windows Azure',N'mailto:andreya@microsoft.com',N'',1,'12/19/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('552004d6e230457295a8b2560bd5d6f7','windowsazure',N'Buenos Aires,	Argentina',N'',N'Windows Azure',N'mailto:msman@microsoft.com',N'',1,'03/05/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ef3a8fbf5b114378ab0dcbc6717365a6','windowsazure',N'Paris,	France',N'',N'Windows Azure',N'mailto:alexph@microsoft.com',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6a43f1e6d5674e1d95279a71be61a367','windowsazure',N'TBD,	Puerto Rico',N'',N'Windows Azure',N'mailto:alexph@microsoft.com',N'',1,'05/23/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3b7ba5a909f94717895bdda9129216e7','windowsazure',N'Online,	USA',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522480&Culture=en-US&community=0',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('4f7992c027f6491fb6505d5cb2c91786','windowsazure',N'Online,	USA',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522481&Culture=en-US&community=0',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dfd46d11156548ad8360eb52a53ca290','windowsazure',N'TBD,	China',N'',N'Windows Azure',N'mailto:v-jiaow@microsoft.com',N'',1,'12/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('02f9cad87258419f903c11b00721cc57','windowsazure',N'Buenos Aires,	Argentina',N'',N'Windows Azure',N'mailto:msman@microsoft.com',N'',1,'03/07/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0f3c1a61fd014b5f8165609589cd20d6','windowsazure',N'Online,	United Kingdom',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532849&Culture=en-GB&community=0',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2e525ee42c7b4af59a57e8ea1e9bce75','windowsazure',N'Online,	United Kingdom',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532845&Culture=en-GB&community=0',N'',1,'11/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5112c5eb710a4a42905d539e22dc404f','windowsazure',N'Online,	United Kingdom',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532846&Culture=en-GB&community=0',N'',1,'11/26/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d84430e727d74c14a46159aa2e71683c','windowsazure',N'Hong Kong,	Hong Kong',N'',N'Windows Azure',N'mailto:v-acheuk@microsoft.com',N'',1,'09/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('923c27484a9242f5aa58beb0a6d9a75f','windowsphone',N'Online, USA',N'',N'Windows Phone',N'http://aka.ms/WP8-Apps-JS',N'',1,'11/28/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('059753d6bbff4527890f6d54363233b1','windowsphone',N'Online,	Czech Republic',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523696&Culture=cs-CZ&community=0',N'',1,'11/14/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('66b91734f69d413aab5e499d1c3e0d89','windowsazure',N'Online,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531755&Culture=de-DE&community=0',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0db2b19277d74b64aceeff4632c890cf','windowsazure',N'Online,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531751&Culture=de-DE&community=0',N'',1,'12/13/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9b072ec633094155b238001418c1cd8d','windowsazure',N'Online,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032528750&Culture=de-DE&community=0',N'',1,'10/25/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7d8bdc0f28954eb897ce0bd00ac44a8d','windowsazure',N'Online,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032531755&Culture=de-DE&community=0',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('479832cf5f5a4fc3abd32081669ce0c8','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527362&Culture=en-CA&community=0',N'',1,'10/29/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6acf2b98a45d4e89bb5662f4fbad656e','windows',N'Online,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523685&Culture=cs-CZ&community=0',N'',1,'10/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('94e3b0a45739447cb2afcf00900847bc','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'http://www.microsoft.com/canada/windows-azure-devcamp/',N'',1,'10/22/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('89b79433344049a59d0551c2d8a921b7','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032527351&Culture=en-CA&community=0',N'',1,'10/15/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e9556d327c964906a9513c6b9c02aacc','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032524831&Culture=en-CA&community=0',N'',1,'10/03/2012 13:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c813f8a8337a438fbf5cbe52789a6f3b','windows',N'Online, Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032509708&Culture=nl-BE',N'',1,'07/10/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0c195699fce848168f7bbade898ac852','windowsphone',N'Online,	Indonesia',N'',N'Windows Phone',N'mailto:irving.hutagalung@microsoft.com',N'',1,'01/10/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('66312f496d5d41239649800bff3ce174','windowsazure',N'Online,	Czech Republic',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523691&Culture=cs-CZ&community=0',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8bdc58cc96d7446fbafeea233d2d258d','windowsazure',N'Online,	Czech Republic',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523690&Culture=cs-CZ&community=0',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('6d4f72ff927d4ba9aa0a944bcfa632ac','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522947&Culture=en-CA&community=1',N'',1,'08/29/2012 00:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f874a15002b84afc992464bddc033cdd','windowsazure',N'Online,	Czech Republic',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523703&Culture=cs-CZ&community=0',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('11f5e25c938b41f2b2ee1311c9fbb03f','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032522946&Culture=en-CA&community=0',N'',1,'09/10/2012 08:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('fdf3003448d946429defd77157609b13','windows',N'Online,	South Africa',N'',N'Windows 8',N'http://www.livemeeting.com/cc/MSEvents/present?id=1032518845&pw=FDCDEC18&recording_agreement=accepted&formSubmitted=true',N'',1,'07/03/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c39204378f4b43a48fcb1ad23d1f6726','windowsazure',N'Online,	Japan',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/windowsazure',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5e6cbf6099314adabad351caab079951','windowsazure',N'Online,	Japan',N'',N'Windows Azure',N'http://msdn.microsoft.com/ja-jp/windowsazure',N'',1,'11/15/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0e22fcfd3fcf402b80b3288c8f047ddc','windowsazure',N'Online,	Germany',N'',N'Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032533013&Culture=de-DE&community=0',N'',1,'01/17/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9f5dac92acaf47c1b3cd93be5038fb13','windowsazure',N'Online,	Canada',N'',N'Windows Azure',N'http://www.microsoft.com/canada/windows-azure-devcamp/',N'',1,'01/02/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('7e36923c58b642e7ad37521d72a678eb','windows',N'Online, Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'08/09/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('29d09b48225c4dc9906d7b057ddb23c8','windows',N'Online, Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'08/02/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9d361649ff3a45a2bbc1adafca34a038','windows',N'Online,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523698&Culture=cs-CZ&community=0',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0db7273a92d7436da5eba5bff11f5689','windows',N'Online,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523698&Culture=cs-CZ&community=0',N'',1,'12/11/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('dd7cb6630dae4f8abda8845e0cd62b23','windows',N'Online,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523688&Culture=cs-CZ&community=0',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('8b6366ccc6044017a9b75f74dbed1e32','windows',N'Online,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523689&Culture=cs-CZ&community=0',N'',1,'11/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ca6a7a379198459d95aa82df49654220','windows',N'Online,	Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/cui/Error.aspx?culture=en-us&ErrorMsgID=ErrorMessage.EventDoesNotExist&EventID=',N'',1,'09/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d2a5651c687341c89f4cc337c84f6ea0','windowsazure',N'Online,	Belgium',N'',N'Windows Azure',N'mailto:nicktrog@microsoft.com',N'',1,'11/27/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('26a05f357ef84fb19b32ca9c980ee97b','windows',N'Online,	Sweden',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032514655&Culture=sv-SE',N'',1,'09/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('80343ddd32d24b1e87ad04833a1bcf37','windows',N'Online,	Czech Republic',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032523700&Culture=cs-CZ&community=0',N'',1,'11/20/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('3ea81ace775b46cf98f2b1e6b608e382','windowsazure',N'Online,	Czech Republic',N'',N'Windows Azure',N'mailto:evahlad@microsoft.com',N'',1,'01/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9853979c5af14a3998a248bfbdcfe317','windows',N'Zagreb,	Croatia',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532216&Culture=HR-HR&community=0',N'',1,'10/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('2f4e227ce5fd4b1f9942e3c2668bb8bf','office',N'Taipei, Taiwan',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=98-9C-A3-95-C1-EB-AC-5B-69-C7-A7-E5-35-78-44-71&Culture=en-US&community=0',N'',2,'05/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('940fc456a4c54e2e8b1c00b5dd8b66c3','windowsphone',N'Tokyo,	Japan',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537578&culture=ja-jp',N'',1,'12/04/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5793642985154db7b4b5a1ab3ec24383','windowsphone',N'Zagreb,	Croatia',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032532861&Culture=HR-HR&community=0',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c133068bb6d24e0494d37f8007476d7a','windowsphone',N'Osaka,	Japan',N'',N'Windows Phone',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032538188&culture=ja-jp',N'',1,'12/18/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9a3999672cac4c54bb027bd97fb0c938','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'mailto:clarepa@microsoft.com',N'',1,'11/29/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('5811cb180e884f92b26f4cbf00d376bc','windowsazure',N'Seoul,	Korea',N'',N'Windows Azure',N'mailto:sungmioh@microsoft.com',N'',1,'12/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a9cda5422b8243238b8a3cfd1d52d015','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'http://ukwaug.net/',N'',1,'12/07/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('34fd8dece8514edba596cc7633c22ef1','windowsazure',N'Sandusky, OH,	USA',N'',N'Windows Azure',N'http://codemash.org/',N'',1,'01/09/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('76a4b89dbfb447b2947e6acd533fec0d','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'http://www.cloudexpoeurope.com/news/cloud-expo-europe-london/',N'',1,'01/29/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('ee0d20675d1646c38a4ca9d9e13b5373','windowsazure',N'Stockholm,	Sweden',N'',N'Windows Azure',N'http://www.jfokus.se/',N'',1,'02/13/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('383dcf5d5cc549f1a5712f08c38a9485','windowsazure',N'Austin, TX,	USA',N'',N'Windows Azure',N'http://sxsw.com/',N'',1,'03/08/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('001577e3aa8e471ebfd44c4aaf0def78','windowsazure',N'San Francisco, CA,	USA',N'',N'Windows Azure',N'http://www.gdconf.com/',N'',1,'03/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('03e72a6da37447a9af8bd58f45bc104b','windowsazure',N'Dubai,	United Arab Emirates',N'',N'Windows Azure',N'http://www.cloudcomputinglive.com/mea/',N'',1,'03/26/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c01bafae5a1544bd9b85a68a68e2c2d8','windowsazure',N'Las Vegas, NV,	USA',N'',N'Windows Azure',N'http://www.nabshow.com/2012/default.asp',N'',1,'04/05/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b14836cfac5e430b8f733769845683a3','windowsazure',N'Chicago, IL,	USA',N'',N'Windows Azure',N'http://gotocon.com/chicago-2013/',N'',1,'04/23/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0a43552099d24bd8ac3062df636ae033','windowsazure',N'Oslo,	Norway',N'',N'Windows Azure',N'http://www.ndcoslo.com/',N'',1,'06/06/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('55fff9a886c3420dbd2b747c80f46ac2','windowsazure',N'New York, NY,	USA',N'',N'Windows Azure',N'http://events.sys-con.com/',N'',1,'06/10/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('0820fed5dbbf4ec49785e0c60c63fea3','windowsazure',N'London,	United Kingdom',N'',N'Windows Azure',N'http://www.cloudwf.com/',N'',1,'06/18/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('cb4ae13d818a4534b0b98d6f4c83259c','windowsphone',N'Brussel,	Belgium',N'',N'Windows Phone',N'http://www.mic-brussel.be',N'',1,'11/22/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('c616194dc9194dc3b7e6280ce024f27a','office',N'Beijing,	China',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-B2-DD-58-62-0F-EA-BB-4F&Culture=en-US&community=0',N'',2,'01/17/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('e4bf8f22b3fc440988e441e79708cd26','office',N'Cambridge, MA,	USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-A6-93-CC-D5-5A-87-F9-D1&Culture=en-US&community=0',N'',1,'02/25/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('d0e84d70d3bf4913a9ec60526e0e2eb0','office',N'Cambridge, MA,	USA',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-46-70-87-F7-8B-E6-50-59&Culture=en-US&community=0',N'',1,'02/27/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('46c6ae9d41594f99849dcd68cdec04cc','office',N'Redmond, WA, 	USA',N'',N'Office/SharePoint',N'mailto:issamr@microsoft.com',N'',1,'12/06/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('b4b0b85c57ba4a87a28d8165bfd37ad4','windowsazure',N'Moscow,	Russia',N'',N'Windows Azure',N'mailto:Yuriy.Zaytsev@microsoft.com',N'',1,'02/20/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('68fcf6c4e9574333ad456ea09d57be73','windows',N'Online,	Belgium',N'',N'Windows 8',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032530172&Culture=en-US',N'',1,'10/16/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('9138147d93e64792b0def147b7792436','office',N'Melbourne,	Australia',N'',N'Office/SharePoint',N'https://msevents.microsoft.com/CUI/InviteOnly.aspx?EventID=43-1F-61-51-6F-D4-51-19-B9-35-D5-7F-22-47-F1-1A&Culture=en-US&community=0',N'',1,'02/07/2013 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('f32463aeb2084e079d2146336dc1af0a','windows',N'Various,	Thailand',N'',N'Windows 8',N'mailto:jierawat.gulsapudom@microsoft.com',N'',1,'12/01/2012 09:00:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('915ca69291474a509c60b81ad1d824fc','web',N'Copenhagen, Denmark',N'Nathan Totten; Mads Kristensen',N'ASP.NET; HTML5; Windows Azure',N'https://msevents.microsoft.com/CUI/EventDetail.aspx?EventID=1032537840&Culture=da-DK&community=0',N'',1,'12/12/2012 08:30:00')
INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('a55b006726c5459698ef15455360e2f1','web',N'Singapore, Singapore',N'Jon Galloway',N'ASP.NET; HTML5; Windows Azure',N'mailto:a-neyap@microsoft.com',N'',1,'12/17/2012 08:30:00')

select count(*) from events

rollback tran