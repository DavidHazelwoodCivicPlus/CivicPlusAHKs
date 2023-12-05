; Log to update: - replace &acute; with &apos; or '
;
;
; AutoHotkey Version: 1.1.30.00
; Language:       English

; Authors: Shaun Doden, Joshua Compton, Jan Ames, and Kenny Cole, and David Hazelwood!
;
;

; ##########  Required - Do not remove  #####################################################

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ##########  Startup Folder - Windows 10  ##################################################

;Startup Folder Location - Windows 10
;C:\Users\'username'\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
;Replace 'username' with computer user name

;Startup Folder Location - Windows 10 + 7
;Start/Windows Key > Type 'Run' > Type 'shell:startup'

; ##########  Table of Contents  ############################################################

; Select the Item ID Number and use Ctrl + F to run a find and look for that section

; >Section 1: Hotstrings
;     >1.a.Hotstring Format / Definition / Usage
;     >1.b.Titles
;         >1.b.1. Module Titles
;         >1.b.2. Global Titles
;         >1.b.3. HDI Titles
;         >1.b.4. Department Titles
;     >1.c.Links
;     >1.d.Descriptions
;         >1.d.1. Module Descriptions
;         >1.d.2. Global Descriptions
;         >1.d.3. HDI Descriptions
;         >1.d.4. Department Descriptions
;     >1.e.Client Notes
;         >1.e.1.Widget Notes
;         >1.e.2.Module Notes
;         >1.e.3.Premium Notes
;         >1.e.4.Redesign Notes
;         >1.e.5.Other Notes
;     >1.f.Quicktext
; >Section 2: Shortcuts
;     >2.a.Hotkeys Definition / Symbol
;     >2.b.HTML Shortcuts
;     >2.c.Text Fixes
;     >2.d.Inserts
;     >2.e.Other Shortcuts
; >Section 3: HTML Templates
; >Section 4: Email / Mavenlink Templates
; >Section 5: Development Process / Automation
; >Section 6: Premium Replace List
; >Section 7: Redesign Replace List (Moved to its own AHK)
; >Section 8: Accessibility Requirements / Replacements
; >Section 9: Custom Scripts / Testing


; ##########  >Section 1: Hotstrings  ######################################################

;EXAMPLE:
; :*:civp::civicplus
; Return

; ##########  >1.a.Hotstring Format / Definition / Usage  ##################################

; FORMAT: 'l.module' where l stands for link, followed by a period and then the first three letters or the standard module abbreviation.

; OPERATORS
; t. = Page Title
; l. = Link
; d. = Page Description
; n. = Client Note
; q. = Quick Text

; EXAMPLE HotString
:*:cp.test::This is a hotscript.
Return

; Create HotString Template
:*:ahk.hs::`:`*`:cp.test`:`:This is a hotscript.{Enter}`Return
Return

; ##########  >1.b.Titles  #################################################################

; ### Page Titles ####
; Operator = t.

; ######## >1.b.1. Module Titles ###############################################

:*:t.ac::Agendas `& Minutes
Return

:*:t.alert::Alerts
Return

:*:t.arc::Archive Center
Return

:*:t.bid::Bid Opportunities
Return

:*:t.blog::Blogs
Return

:*:t.cal::Community Events
Return

:*:t.comv::Join the Discussion
Return

:*:t.dc::Documents
Return

:*:t.epay::Online Payments
Return

:*:t.fac::Parks `& Facilities
Return

:*:t.faq::FAQs
Return

:*:t.form::Online Forms
Return

:*:t.job::Employment Opportunities
Return

:*:t.med::Videos
Return

:*:t.mydash::Online Bookmarks
Return

:*:t.news::Community News
Return

:*:t.not::Notifications
Return

:*:t.app::Online Job Application
Return

:*:t.sur::Surveys
Return

:*:t.photo::Photo Gallery
Return

:*:t.ql::Quick Links
Return

:*:t.real::Real Estate Locator
Return

:*:t.rt::Report a Concern
Return

:*:t.rd::Resource Directory
Return

:*:t.sd::Staff Directory
Return

; ######## >1.b.2. Global Titles ###############################################

:*:t.bus::Business
Return

:*:t.comg::Community
Return

:*:t.dep::Departments
Return

:*:t.gov::Government
Return

:*:t.res::Residents
Return

:*:t.ser::Services
Return

; ############### >1.b.3. HDI Titles ###########################################

:*:t.hdi::How Do I
Return

:*:t.app::Apply For
Return

:*:t.ax::Access
Return

:*:t.con::Contact
Return

:*:t.exp::Explore
Return

:*:t.find::Find
Return

:*:t.lea::Learn About
Return

:*:t.pay::Pay
Return

:*:t.read::Read
Return

:*:t.reg::Register For
Return

:*:t.rep::Report
Return

:*:t.req::Request
Return

:*:t.sign::Sign Up For
Return

:*:t.sub::Submit
Return

:*:t.vis::Visit
Return

:*:t.wat::Watch
Return

; ############### >1.b.4. Department Titles ####################################

:*:t.adm::Administration
Return

:*:t.ani::Animal services
Return

:*:t.air::Airport
Return

:*:t.att::Attorney's Office
Return

:*:t.bc::Boards & Commissions
Return

:*:t.bui::Building & Zoning
Return

:*:t.cle::Clerk
Return

:*:t.comd::Communications
Return

:*:t.econ::Economic Development
Return

:*:t.emer::Emergency Management
Return

:*:t.fire::Fire Department
Return

:*:t.fn::Finance
Return

:*:t.hea::Health
Return

:*:t.hum::Human Resources
Return

:*:t.info::Information Technology
Return

:*:t.main::Maintenance
Return

:*:t.mun::Municipal Court
Return

:*:t.park::Parks & Recreation
Return

:*:t.plan::Planning
Return

:*:t.pol::Police Department
Return

:*:t.lib::Public Library
Return

:*:t.safe::Public Safety
Return

:*:t.work::Public Works
Return

:*:t.sew::Sewer
Return

:*:t.she::Sheriff
Return

:*:t.soc::Social Services
Return

:*:t.str::Street
Return

:*:t.sto::Stormwater
Return

:*:t.tran::Transportation
Return

:*:t.trash::Trash & Recycling
Return

:*:t.tre::Treasurer
Return

:*:t.uti::Utilities
Return

:*:t.vet::Veteran's Services
Return

:*:t.vote::Voter Registrar
Return

:*:t.h20::Water
Return


; ##########  >1.c.Links  ########################################################

; ### Page Links ####
; Operator = l.

:*:l.ac::`/AgendaCenter
Return

:*:l.alert::`/AlertCenter.aspx
Return

:*:l.arc::`/Archive.aspx
Return

:*:l.bid::`/Bids.aspx
Return

:*:l.blog::`/Blog.aspx
Return

:*:l.cal::`/Calendar.aspx
Return

:*:l.comv::`/CommunityVoice
Return

:*:l.dc::`/DocumentCenter
Return

:*:l.epay::`/EPayment
Return

:*:l.fac::`/Facilities
Return

:*:l.faq::`/FAQ.aspx
Return

:*:l.form::`/FormCenter
Return

:*:l.job::`/Jobs.aspx
Return

:*:l.med::`/MediaCenter.aspx
Return

:*:l.mydash::`/MyDashboard
Return

:*:l.news::`/CivicAlerts.aspx
Return

:*:l.not::`/list.aspx
Return

:*:l.app::`/Application.aspx
Return

:*:l.sur::`/CityPolls.aspx
Return

:*:l.photo::`/Gallery.aspx
Return

:*:l.ql::`/QuickLinks.aspx
Return

:*:l.real::`/RealEstate.aspx
Return

:*:l.rt::`/RequestTracker.aspx
Return

:*:l.rd::`/BusinessDirectoryii.aspx
Return

:*:l.sd::`/Directory.aspx
Return

; ##########  >1.d.Descriptions  #########################################################

; ### Page Descriptions ####
; Operator = d.

; ######## >1.d.1. Module Descriptions #########################################

:*:d.ac::Easily find and search for agendas and minutes from various boards, commissions, and committees.
Return

:*:d.alert::Get immediate announcements for important information, such as warnings of natural disasters sent to your phone through email or text message.
Return

:*:d.arc::Find all date-based reoccurring documents, such as budgets, reports, and newsletters.
Return

:*:d.bid::View open bids for consultants, service providers, contractors, vendors, and suppliers.
Return

:*:d.blog::Stay informed about what is going on in the community through our community blog.
Return

:*:d.cal::Access calendars to view upcoming events.
Return

:*:d.comv::Interact with your government and with other citizens by suggesting initiatives, posting ideas, and participating in conversations around community proposals.
Return

:*:d.dc::Browse through all organizational documents, forms, applications, and brochures.
Return

:*:d.epay::View available bills to be paid online.
Return

:*:d.fac::Check out area parks, facilities, and a list of their amenities.
Return

:*:d.faq::Find answers to the most commonly asked questions.
Return

:*:d.form::Complete and submit an organizational or department form online.
Return

:*:d.job::Browse job openings, download an application, or email your resume.
Return

:*:d.med::Watch official recorded videos online.
Return

:*:d.mydash::Personalize your dashboard to stay up-to-date on the things you care about by choosing the information on the website you would like quick access to.
Return

:*:d.news::Stay up-to-date on current organizational news and announcements.
Return

:*:d.not::Sign up to receive notifications about organization updates and alerts.
Return

:*:d.app::Discover how to apply for permits, programs, and employment opportunities.
Return

:*:d.sur::Take informal surveys and immediately see the results and statistics.
Return

:*:d.photo::Browse through thumbnails and full-sized organizational images.
Return

:*:d.ql::Access links to helpful resources for local, state, and national websites.
Return

:*:d.real::Find available residential and commercial properties in your community.
Return

:*:d.rt::Submit concerns, complaints, and problems to the organization.
Return

:*:d.rd::Browse through local businesses and organizations that operate in the area.
Return

:*:d.sd::Search through contact information for all organization staff and departments.
Return

; ######## >1.d.2. Global Descriptions #########################################

:*:d.bus::Access important economic development resources for businesses.
Return

:*:d.comg::Discover the vibrant community and learn how you can engage with the community around you.
Return

:*:d.dep::Get information regarding the departments dedicated to keeping the community moving.
Return

:*:d.gov::Gather information about government services, offices, boards, commissions, and elected officials.
Return

:*:d.res::Discover information and resources for local residents.
Return

:*:d.ser::Learn about important services for local residents and businesses.
Return

; ######## >1.d.3. HDI Descriptions ############################################

:*:d.hdi::Quickly learn information and gather helpful resources.
Return

:*:d.app::Apply for licenses, permits, and other programs.
Return

:*:d.ax::Access important resources, applications, and documents.
Return

:*:d.con::Learn how to contact our offices and officials.
Return

:*:d.exp::Explore local history, locales, and venues.
Return

:*:d.find::Quickly find important information and resources.
Return

:*:d.lea::Browse through information to help you learn more about a variety of topics.
Return

:*:d.pay::Learn how to pay for various items.
Return

:*:d.read::Look through a variety of items to read more about a topic.
Return

:*:d.reg::Register for classes, notifications, and more.
Return

:*:d.rep::Report comments and concerns to the City including code compliance complaints, non-emergency crimes, and fraud.
Return

:*:d.req::Learn how to request health services, inspections, police records, and more.
Return

:*:d.sign::Discover how to sign up for programs, events, and other activities.
Return

:*:d.sub::Find out how to submit information to our offices, including payments, forms, permits, and other information.
Return

:*:d.vis::Learn more about different places and attractions you can visit locally.
Return

:*:d.wat::Browse through videos related to the city.
Return

; ######## >1.d.4. Department Descriptions #####################################

:*:d.adm::The Administration Department is directly responsible for the daily operation and administration for the city.
Return

:*:d.ani::Animal services maintains a safe and secure city by providing a healthy environment for human and animal residents living in our community.
Return

:*:d.air::Airport
Return

:*:d.att::The Attorney's Office is responsible for prosecuting criminal, traffic, and juvenile offenses.
Return

:*:d.bc::Discover the boards and commissions that drive your local government. Find agendas, member information, and other meeting details.
Return

:*:d.bui::The Building and Zoning Department is responsible for ensuring that building and zoning codes are followed to ensure the public welfare.
Return

:*:d.cle::The Clerk's Office handles administrative duties such as record keeping, staffing, service counters, screening solicitors, and more.
Return

:*:d.comd::Learn more about the Communications Department as well as view city publications, media relations, news releases, and more.
Return

:*:d.econ::The purpose of Economic Development is to create a viable city through the promotion, recruitment, and coordination of new commercial, industrial, retail, and residential developments.
Return

:*:d.emer::Find information about emergency preparedness, emergency training, and more.
Return

:*:d.fire::The Fire Department works to save lives and protect property through prevention, preparedness, education and response.

:*:d.fn::The Finance Department conducts all financial transactions related to cash collections, cash disbursements, employee benefits, and employee payroll in accordance with generally accepted accounting principals.
Return

:*:d.hea::The Health Department provides a wide variety of services that keeps our community healthy.
Return

:*:d.hum::The Department of Human Resources provides programs and services in support of a high-performing workforce and organizational excellence. Human Resources services include recruitment and employment, compensation and benefits, and wellness programs.
Return

:*:d.info::Information Technology provides information technology services to various departments, which support the local strategic goals, sub goals, and objectives.
Return

:*:d.main::Maintenance
Return

:*:d.mun::Read ordinances, pay court fines and learn more about the legal and court divisions of city government.
Return

:*:d.park::Discover information about the Parks and Recreation Department events, classes, facilities, and more.
Return

:*:d.plan::The Planning Department is responsible for guiding and regulating long and short-term local developments for the benefit of present and future generations.
Return

:*:d.pol::The Police Department and its officers work hard to serve and protect the community. Here you can find helpful information about their initiatives, divisions, and more.
Return

:*:d.lib::Search the card catalog, renew your items, or join us for an event at the library.
Return

:*:d.safe::Public Safety
Return

:*:d.work::The Public Works Department is dedicated to planning, developing and maintaining the County's infrastructure, solid waste program, facilities, and other services in a manner which provides safe travel for the general public and enhances the quality of life.
Return

:*:d.sew::Sewer
Return

:*:d.she::The Sheriff's Office maintains the County Jail, provides security for the County Courts, and serves various legal papers throughout the county.
Return

:*:d.soc::Social Services
Return

:*:d.str::Street
Return

:*:d.sto::Stormwater
Return

:*:d.tran::The Transportation Department manages road construction projects and assists in land use and transportation planning.
Return

:*:d.trash::Learn about residential recycling and waste pick-up services in your area.
Return

:*:d.tre::The Treasury Department manages funds throughout the municipality.
Return

:*:d.uti::Utilities
Return

:*:d.vet::The Veteran's Services Department is responsible with providing services to prior service members along with their families.
Return

:*:d.vote::Voter Registrar
Return

:*:d.h20::Water
Return


; ##########  >1.e.Client Notes  ##################################################################

; ### Client Notes ####
; Operator = d.

; ##########  >1.e.1.Widget Notes  ###############################################################

:*:n.cal::We recommend using the Calendar Module to house and display dates on this page. We recommend populating a category for these dates prior to launch.
Return


; ##########  >1.e.2.Module Notes  ###############################################################


:*:n.alert::An Alert Center category was created for all future notifications. We recommend setting up the category before launch.
Return

:*:n.arc::
Return

:*:n.bid::We recommend populating the Bids module before launch.
Return

:*:n.blog::
Return

:*:n.calmod::We recommend populating the Calendar Module before launch.
Return

:*:n.comv::We recommend discussing using this module for citizen forums and set up regulations before launch.
Return

:*:n.dc::We recommend uploading desired documents to the Document Center and populating this page before launch.
Return

:*:n.epay::
Return

:*:n.fac::We recommend reviewing the information entered into the facilities module for these resources and ensuring that all contact information is updated and/or correct, including phone numbers, emails, and facility features. We also recommend using exact addresses if these are missing from any entries. Any images of facilities that are smaller than 250 by 250 pixels will not display in the facilities list and we recommend uploading larger images.
Return

:*:n.faq::We recommend reviewing these FAQs. In order to improve usability to the user, a next step needs to be provided for one or more of the questions.
Return

:*:n.form::We recommend adding email addresses to each form in the Form Center for form submission. Further, please be advised that we cannot create forms that require any kind of personal identification information, such as driver's license numbers, tax ID numbers, social security numbers, etc.
Return

:*:n.job::We recommend populating the Jobs Module before the site launches.
Return

:*:n.med::Please be advised that the audio and/or video recordings do not have text transcripts or captioning. For accessibility, we recommend providing these.
Return

:*:n.mydash::
Return

:*:n.news::We recommend populating the News Flash Module with these time sensitive items before the site launches.
Return

:*:n.not::We recommend setting up categories for sending out various notifications.
Return

:*:n.app::
Return

:*:n.sur::
Return

:*:n.photo::There is no frame of reference for one or more of these photos. We recommend reviewing these photos and providing specific information for the alt text.
Return

:*:n.ql::
Return

:*:n.real::
Return

:*:n.rt::We recommend setting up categories for citizens to submit or report requests.
Return

:*:n.rd::We recommend completing all text field information for Resource/Business directory entries, including address, contact information, and description, as well as searchable categories.
Return

:*:n.sd::Staff entries are missing important contact information. Please populate missing information fields with additional or missing contact information, such as phone number, email address, or job title.
Return

; ##########  >1.e.3.Premium Notes  #########################################################

:*:n.acc::This content is accounted for elsewhere.
Return

:*:n.ani::Animations are not WGAC compliant and were not placed on the page. All animated images were uploaded to the image repository.
Return

:*:n.bclink::We have linked to this page, which now lives in the Boards & Commission section according to our best practices.
Return

:*:n.bcmove::This page has been moved to the Boards & Commissions section per our best practice. A linked page to it exists where it was originally found.
Return

:*:n.bcpage::This page should contain: meeting information (time, frequency and address of location), member information, and an overview of responsibilities or duties. Please add missing information.
Return

:*:n.bcphoto::Prior to launch, please add any missing photos of council or board members. We recommend all board member photos be of the same size.
Return

:*:n.civm::Please be advised that the audio and/or video recordings do not have text transcripts or captioning. For accessibility, we recommend providing these.
Return

:*:n.clip::Decorative images, such as clip art and stock photos, can make information harder to access for people using assistive technology, so the images were not migrated (WCAG Compliance).
Return

:*:n.dup::The content on this page is duplicate content. The content is already accounted for and can be found on the following page:
Return

:*:n.parent::This content can be found on the parent page.
Return

:*:n.pgcomb::So that related content is found together, this content was related to a page in another section.
Return

:*:n.pgspchild::The content on this page was split from the parent page.
Return

:*:n.pgsplit::This page has been split into subpages for greater readability and usability.
Return

:*:n.spell::To ensure your content is accessible, please review and spell out abbreviations or acronyms on the first reference.
Return

:*:n.timesens::Some or all information on this URL was time sensitive and per CP Best Practices was not migrated. We recommend populating this information after training in its respective module.
Return

:*:n.pii::We did not migrate fields on your form that require Personally Identifiable Information (PII), which we do not bring over per our best practices in order to protect users' information. Please review to see if this information is necessary, and if so, consider discussing Platinum Security options with your Project Manager.
Return

; ##########  >1.e.4.Redesign Notes  ########################################################

:*:n.break::Please break up the content on this page into subpages to improve readability and usability.
Return

:*:n.broken::This resource or page was broken. Please review before launch.
Return

:*:n.dpg::Users cannot access published pages that live under draft pages. Please review before launch.
Return

:*:n.hlink::This page is a hidden linked page to a document or resource. The user cannot see this page on the front-end or access it. We recommend un-hiding the linked page or linking directly to the document or resource on an already related published page.
Return

:*:n.hpg::Users cannot access published pages that live under hidden pages. Please review before launch.
Return

:*:n.link::This page contains broken links. We recommend updating broken URLs prior to launch.
Return

:*:n.lpg::It is difficult for the user to access subpages under linked pages. Please review before launch.
Return

:*:n.pgd::This page needs a page description. Please review before launch.
Return

:*:n.slide::We recommend limiting a slideshow to four images. For larger collections of images, we recommend utilizing the photo gallery and linking to the gallery on the page.
Return

; ##########  >1.e.5.Other Notes  ###########################################################

:*:n.ast::We recommend finding an alternative to using the asterisk to call out specific information. This is not a symbol read by screen readers.
Return

:*:n.blankpg::This page was blank and/or contained no content. Nothing was able to be migrated.
Return

:*:n.image::There is an image (or images) on this page that is against Web Content Accessibility Guidelines (WCAG) and not accessible to those using assistive technology such as screen readers. We recommend adding the content from the image onto the page using an Editor widget or providing an accessible version of the image.
Return

:*:n.poor::There are images on this page of poor quality, low resolution, or that are too small. We recommend reviewing and uploading higher quality or larger images.
Return

:*:n.pdf::We recommend uploading a PDF version of this image for greater usability.
Return

:*:n.slang::We recommend defining or replacing jargon, idioms, or unusual words to make content accessible for users.
Return

:*:n.iframe::The iFrame source URL is a webpage not utilizing the https protocol. All modern browsers, when displaying a webpage using https (including all modern CivicPlus websites), will prevent from loading non-https content by default. This results in an error message when an iFrame is used to display a webpage not utilizing the https protocol. End-users should be able to navigate their browser setting options to load this iFrame content, but in part because this adds usability friction for end-users, we strongly advise reconsidering the iFrame used or investigating whether an https webpage option (iFrame source) is available. For more information about the https protocol, see the Wikipedia page: https://en.wikipedia.org/wiki/HTTPS.
Return

; ##########  >1.f.Quicktext  ###############################################################

; What AHKs Do___[Comes up in a Message Box when type ahkhelp]__
:*:ahkhelp::
Sleep 100
;Run "O:\Content\Efficiency Tool Resources\AutoHotKey Shortcut List 2.0.docx"
Run "O:\Content\Efficiency Tool Resources\AHK 2.0\Cheatsheet\AutoHotKey Cheatsheet - Q4.2018.docx"
Return

:*:ahklog::
Sleep 100
;Run "O:\Content\Efficiency Tool Resources\AutoHotKey Shortcut List 2.0.docx"
Run "O:\Content\Efficiency Tool Resources\AHK 2.0\AHK Error-Recommend Log.xlsx"
Return

:*:ahkview::
Sleep 100
;Run "O:\Content\Efficiency Tool Resources\AutoHotKey Shortcut List 2.0.docx"
Run "O:\Content\Efficiency Tool Resources\AHK 2.0\AHK Hotstrings - Resource List.xlsx"
Return

:*:q.sigform::By checking the "I agree" box, you agree and acknowledge that 1) your application will not be signed in the sense of a traditional paper document, 2) by signing in this alternate manner, you authorize your electronic signature to be valid and binding upon you to the same force and effect as a handwritten signature, and 3) you may still be required to provide a traditional signature at a later date.
Return

:*:q.regmtg::Regular Meeting Agenda (PDF)
Return

:*:q.noagenda::There is no agenda available for this meeting. Please review the minutes.
Return

:*:q.hid::[HIDDEN]
Return

:*:q.dra::[DRAFT]
Return

:*:q.ph::Phone:{Space}
Return

:*:q.fb::Facebook
Return

:*:q.web::Website
Return

:*:q.chrome::document.write = function () {{}{}}{;}
Return

:*:q.firefox::document.write = () => {{}{}}{Space}{;}
Return

; Common Open/Close Times

:*:q.84::8 am to 4 pm
Return

:*:q.8.4::8 am to 4:30 pm
Return

:*:q.85::8 am to 5 pm
Return

:*:q.8.5::8 am to 5:30 pm
Return

:*:q.86::8 am to 6 pm
Return

:*:q.94::9 am to 4 pm
Return

:*:q.9.4::9 am to 4:30 pm
Return

:*:q.95::9 am to 5 pm
Return

:*:q.9.5::9 am to 5:30 pm
Return

:*:q.96::9 am to 6 pm
Return

; Noon Times

:*:q.8n::8 am to Noon
Return

:*:q.9n::9 am to Noon
Return

:*:q.n4::Noon to 4 pm
Return

:*:q.n.4::Noon to 4:30 pm
Return

:*:q.n5::Noon to 5 pm
Return

:*:q.n.5::Noon to 5:30 pm
Return

:*:q.n6::Noon to 6 pm
Return

:*:q.14::1 to 4 pm
Return

:*:q.1.4::1 to 4:30 pm
Return

:*:q.15::1 to 5 pm
Return

:*:q.1.5::1 to 5:30 pm
Return

:*:q.16::1 to 6 pm
Return

; Subhead and Days of the week

:*:q.hr::Hours
Return

:*:q.mf::Monday through Friday
Return

:*:q.mt::Monday through Thursday
Return

:*:q.tf::Tuesday through Friday
Return

:*:q.hol::Closed Holidays
Return

:*:q.appt::Or by appointment
Return

; Ordered Bullets

:C*:bullet.a::style="list-style-type: lower-alpha;"
Return

:C*:bullet.A::style="list-style-type: upper-alpha;"
Return

:C*:bullet.i::style="list-style-type: lower-roman;"
Return

:C*:bullet.I::style="list-style-type: upper-roman;"
Return

; Engage 6

:*:6.se::$filter=fileName eq 'Attachment 1'
Return

; Miscellaneous

:*:q.ticket::
(
POC for issue questions: Who should support contact with updates or questions on the ticket
What is the issue: Summary of what the issue is, helpful information - Error Message
Recreation steps: Specific steps to recreate the issue when testing in support
When did the issue start: Approximate time the issue started or was first noticed
Severity: Does the issue slow work, prevent work, or would be nice to have
Troubleshooting steps already taken: Clearing browser cache, etc.
Add applicable files/attachments.
)
Return

:*:q.ia::
(
<h3 class="subhead2">Name</h3>
Title<br>
<a class="Hyperlink" target="_self" href="mailto:">Email</a><br>
<br>
<strong>
Physical Address</strong><br>
123 City Hall<br>
Manhattan, KS 66502<br>
<br>
Phone:&nbsp;<br>
<br>
<h3 class="subhead2">
Hours<h3>
Monday through Friday<br>
8 am to 5 pm
)
Return

; ##########  >Section 2: Shortcuts  ########################################################


; ##########  >2.a.Hotkeys Definition / Symbol  #############################################

; # = Windows Logo Key
; ! = Alt
; ^ = Control
; + = Shift
; & = An ampersand may be used between any two keys or mouse buttons to combine them into a custom key
; < = Use the left key of the pair (ex. <! means left alt)
; > = Use the right key of the pair

; ##########  >2.b.HTML Shortcuts  ##########################################################

; Hyperlink/Email Hyperlink [Left Shift][`]______________________________________
<+`::
SaveVar = %ClipboardAll%
LinkAddress = %Clipboard%
Clipboard=
Send ^c
ClipWait, 0.5
Target = _self
Email =
FirstThree =
StringMid, FirstThree, LinkAddress, 1, 3,
if FirstThree = www
	LinkAddress = http://%LinkAddress%
IfInString, LinkAddress, @
{
	Email = mailto:
}
IfInString, LinkAddress, ImageRepository
{
	Target = _blank
        Clipboard = %Clipboard% ()
}
IfInString, LinkAddress, PDF
{
	Target = _blank
        Clipboard = %Clipboard% (PDF)
}
IfInString, LinkAddress, MP3
{
	Target = _blank
        Clipboard = %Clipboard% (MP3)
}
IfInString, LinkAddress, JPG
{
	Target = _blank
        Clipboard = %Clipboard% (JPG)
}
IfInString, LinkAddress, ZIP
{
	Target = _blank
        Clipboard = %Clipboard% (ZIP)
}
IfInString, LinkAddress, PNG
{
	Target = _blank
        Clipboard = %Clipboard% (PNG)
}
IfInString, LinkAddress, -GIF
{
	Target = _blank
        Clipboard = %Clipboard% (GIF)
}
IfInString, LinkAddress, MP4
{
	Target = _blank
        Clipboard = %Clipboard% (MP4)
}
IfInString, LinkAddress, JPEG
{
	Target = _blank
        Clipboard = %Clipboard% (JPEG)
}
IfInString, LinkAddress, WMV
{
	Target = _blank
        Clipboard = %Clipboard% (WMV)
}
IfInString, LinkAddress, WMA
{
	Target = _blank
        Clipboard = %Clipboard% (WMA)
}
IfInString, LinkAddress, XLSX
{
	Target = _blank
        Clipboard = %Clipboard% (XLSX)
}
IfInString, LinkAddress, -TIF
{
	Target = _blank
        Clipboard = %Clipboard% (TIF)
}
IfInString, LinkAddress, DOCX
{
	Target = _blank
        Clipboard = %Clipboard% (DOCX)
}
IfInString, LinkAddress, PPTX
{
	Target = _blank
        Clipboard = %Clipboard% (PPTX)
}
IfInString, LinkAddress, .pdf
{
	Target = _blank
        Clipboard = %Clipboard% (PDF)
}
IfInString, LinkAddress, &Type=Recent
{
	Target = _blank
        Clipboard = %Clipboard% (PDF)
}
IfInString, LinkAddress, MostRecent
{
	Target = _blank
}
IfInString, LinkAddress, ?ADID
{
	Target = _blank
        Clipboard = %Clipboard% (PDF)
}
IfInString, LinkAddress, ?version
{
	Target = _blank
        Clipboard = %Clipboard%
}
IfInString, LinkAddress, /DocumentCenter/View
{
	Target = _blank
        Clipboard = %Clipboard%
}
LinkAddress := RegExReplace(LinkAddress, "http.*civicplus\.com")
Sleep 50
segment:= LinkAddress
Sleep 10
segment := RegExReplace(segment, "`r`n", "")
segment := RegExReplace(segment, "^(.*)\?version.*", "$1")
segment := RegExReplace(segment, "(\/api.*)", "https://content.civicplus.com$1")
Sleep 10
LinkAddress := segment
Sleep 10
segment:= Clipboard
Sleep 10
segment := RegExReplace(segment, "(\((JPG|JPEG|TIF|PDF|GIF|DOCX?|XLSX?|PPT|PNG|WMV|MP[0-9]|PUB)\))\ \(PDF\)", "$1")
Sleep 10
Clipboard := segment
Sleep 10
PasteText=<a class="Hyperlink" target="%Target%" href="%Email%%LinkAddress%">%Clipboard%</a>
Clipboard=%PasteText%
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; SUBHEAD 1 and Title Case [Left Shift][F1]______________________________________
<+F1::
SaveVar=%Clipboard%
Clipboard=
Send ^c
ClipWait, 0.5
segment:= Clipboard
Sleep 10
segment:=RegExReplace(segment, "(\<\/?p\>|\<br\>)","")
Sleep 10
; Replace text with text in title case
StringUpper, segment, segment , T
; Fix Apostrophes
segment := RegExReplace(segment, "(\&\#39\;|\&lsquo\;|\&rsquo\;|\&prime\;|\&acute\;|\&apos\;)","'") ;  3/12/2020
segment := RegExReplace(segment, "(\&quot\;|\&rdquo\;|\&ldquo\;|\&Prime\;)","""") ;  3/12/2020
; Make first letter uppercase
segment:=RegExReplace(segment, "(\W)(.+)","$U1$2")
segment:=RegExReplace(segment, "(\W)([a-z])","$1$U2")
; Process exceptions
segment := RegExReplace(segment, "(A\.?M\.?)", "am") ;  3/12/2020
segment := RegExReplace(segment, "(P\.?M\.?)", "pm") ;  3/12/2020
segment := RegExReplace(segment, "\b'S\b", "'s")
segment := RegExReplace(segment, "\b'T\b", "'t")
segment := RegExReplace(segment, "\b'Re\b", "'re")
segment := RegExReplace(segment, "\bA\b", "a")
segment := RegExReplace(segment, "\bAn\b", "an")
segment := RegExReplace(segment, "\bThe\b", "the")
segment := RegExReplace(segment, "\bTo\b", "to")
segment := RegExReplace(segment, "\bAt\b", "at")
segment := RegExReplace(segment, "\bIn\b", "in")
segment := RegExReplace(segment, "\bAs\b", "as")
segment := RegExReplace(segment, "\bAn\b", "an")
segment := RegExReplace(segment, "\bAnd\b", "and")
segment := RegExReplace(segment, "\bbe\b", "Be") ; New 3/11/2021
segment := RegExReplace(segment, "\bBut\b", "but")
segment := RegExReplace(segment, "\bOr\b", "or")
segment := RegExReplace(segment, "\bpdf\b", "PDF")
segment := RegExReplace(segment, "\bllc\b", "LLC")
segment := RegExReplace(segment, "\bdui\b", "DUI")
segment := RegExReplace(segment, "\bAmp\b", "amp")
segment := RegExReplace(segment, "\bPdf\b", "PDF")
segment := RegExReplace(segment, "\bBy\b", "by")
segment := RegExReplace(segment, "\bOf\b", "of")
segment := RegExReplace(segment, "\bOn\b", "on")
segment := RegExReplace(segment, "\bFor\b", "for")
segment := RegExReplace(segment, "\b-up\b", "-Up")
segment := RegExReplace(segment, "\bIf\b", "if")
segment := RegExReplace(segment, "\bis\b", "Is") ; New 3/11/2021
segment := RegExReplace(segment, "\bWith\b", "with")
; segment := RegExReplace(segment, "\bFrom\b", "from")
; segment := RegExReplace(segment, "\bInto\b", "into")
segment := RegExReplace(segment, "\bUpon\b", "upon")
segment := RegExReplace(segment, "\bLike\b", "like")
segment := RegExReplace(segment, "\bOver\b", "over")
segment := RegExReplace(segment, "\bPlus\b", "plus")
segment := RegExReplace(segment, "\bDown\b", "down")
segment := RegExReplace(segment, "\bUp\b", "up")
segment := RegExReplace(segment, "\bOut\b", "out")
segment := RegExReplace(segment, "\bOff\b", "off")
segment := RegExReplace(segment, "\bNear\b", "near")
segment := RegExReplace(segment, "([0-9])(St)", "$1st")
segment := RegExReplace(segment, "([0-9])(Nd)", "$1nd")
segment := RegExReplace(segment, "([0-9])(Rd)", "$1rd")
segment := RegExReplace(segment, "([0-9])(Th)", "$1th")
segment := RegExReplace(segment, "\bSw\b", "SW")
segment := RegExReplace(segment, "\bSe\b", "SE")
segment := RegExReplace(segment, "\bNw\b", "NW")
segment := RegExReplace(segment, "\bNe\b", "NE")
segment :=RegExReplace(segment, "(\()(S)(\))","$1s$3")
segment :=RegExReplace(segment, "(\bMc)([a-z])","$1$U2")
; Make first letter uppercase
segment:=RegExReplace(segment, "((?:^|[.!?]\s+)[a-z])", "$u1")
; Replace segment text with modified contents of clipboard
Clipboard := segment
Clipboard := RegExReplace(Clipboard, "\band\b|\bAnd\b", "&amp;")
Clipboard := RegExReplace(Clipboard, "\,\ &amp;", " &amp;")
Clipboard := RegExReplace(Clipboard, "&#39;S", "&#39;s")
Clipboard := RegExReplace(Clipboard, "&#39;T", "&#39;t")
Clipboard := RegExReplace(Clipboard, "&#39;Re", "&#39;re")
Clipboard := RegExReplace(Clipboard, "&#39;Ve", "&#39;ve")
Clipboard := RegExReplace(Clipboard, "&#39;D", "&#39;d")
Clipboard := RegExReplace(Clipboard, "&#39;Ll", "&#39;ll")
PasteText=<h2 class="subhead1">%Clipboard%</h2>
Clipboard=%PasteText%
ClipWait, 0.5
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; SUBHEAD 2 and Title Case [Left Shift][F2]______________________________________
<+F2::
SaveVar=%Clipboard%
Sleep 10
Clipboard=
Sleep 10
Send ^c
Sleep 50
segment:= Clipboard
Sleep 10
segment:=RegExReplace(segment, "(\<\/?p\>|\<br\>)","")
Sleep 10
; Replace text with text in title case
StringUpper, segment, segment , T
; Fix Apostrophes
segment := RegExReplace(segment, "(\&\#39\;|\&lsquo\;|\&rsquo\;|\&prime\;|\&apos\;)","'")
segment := RegExReplace(segment, "(\&quot\;|\&rdquo\;|\&ldquo\;|\&Prime\;)","""")
; Make first letter uppercase
segment:=RegExReplace(segment, "(\W)(.+)","$U1$2")
segment:=RegExReplace(segment, "(\W)([a-z])","$1$U2")
; Process exceptions
segment := RegExReplace(segment, "(A\.?M\.?)", "am")
segment := RegExReplace(segment, "(P\.?M\.?)", "pm")
segment := RegExReplace(segment, "\b'S\b", "'s")
segment := RegExReplace(segment, "\b'T\b", "'t")
segment := RegExReplace(segment, "\b'Re\b", "'re")
segment := RegExReplace(segment, "\bA\b", "a")
segment := RegExReplace(segment, "\bAn\b", "an")
segment := RegExReplace(segment, "\bThe\b", "the")
segment := RegExReplace(segment, "\bTo\b", "to")
segment := RegExReplace(segment, "\bAt\b", "at")
segment := RegExReplace(segment, "\bIn\b", "in")
segment := RegExReplace(segment, "\bAs\b", "as")
segment := RegExReplace(segment, "\bAn\b", "an")
segment := RegExReplace(segment, "\bAnd\b", "and")
segment := RegExReplace(segment, "\bbe\b", "Be") ; New 3/11/2021
segment := RegExReplace(segment, "\bBut\b", "but")
segment := RegExReplace(segment, "\bOr\b", "or")
segment := RegExReplace(segment, "\bpdf\b", "PDF")
segment := RegExReplace(segment, "\bllc\b", "LLC")
segment := RegExReplace(segment, "\bdui\b", "DUI")
segment := RegExReplace(segment, "\bAmp\b", "amp")
segment := RegExReplace(segment, "\bPdf\b", "PDF")
segment := RegExReplace(segment, "\bBy\b", "by")
segment := RegExReplace(segment, "\bOf\b", "of")
segment := RegExReplace(segment, "\bOn\b", "on")
segment := RegExReplace(segment, "\bFor\b", "for")
segment := RegExReplace(segment, "\b-up\b", "-Up")
segment := RegExReplace(segment, "\bIf\b", "if")
segment := RegExReplace(segment, "\bis\b", "Is") ; New 3/11/2021
segment := RegExReplace(segment, "\bWith\b", "with")
; segment := RegExReplace(segment, "\bFrom\b", "from")
; segment := RegExReplace(segment, "\bInto\b", "into")
segment := RegExReplace(segment, "\bUpon\b", "upon")
segment := RegExReplace(segment, "\bLike\b", "like")
segment := RegExReplace(segment, "\bOver\b", "over")
segment := RegExReplace(segment, "\bPlus\b", "plus")
segment := RegExReplace(segment, "\bDown\b", "down")
segment := RegExReplace(segment, "\bUp\b", "up")
segment := RegExReplace(segment, "\bOut\b", "out")
segment := RegExReplace(segment, "\bOff\b", "off")
segment := RegExReplace(segment, "\bNear\b", "near")
segment := RegExReplace(segment, "([0-9])(St)", "$1st")
segment := RegExReplace(segment, "([0-9])(Nd)", "$1nd")
segment := RegExReplace(segment, "([0-9])(Rd)", "$1rd")
segment := RegExReplace(segment, "([0-9])(Th)", "$1th")
segment := RegExReplace(segment, "\bSw\b", "SW")
segment := RegExReplace(segment, "\bSe\b", "SE")
segment := RegExReplace(segment, "\bNw\b", "NW")
segment := RegExReplace(segment, "\bNe\b", "NE")
segment:=RegExReplace(segment, "(\()(S)(\))","$1s$3")
segment:=RegExReplace(segment, "(\bMc)([a-z])","$1$U2")
; Make first letter uppercase
segment:=RegExReplace(segment, "((?:^|[.!?]\s+)[a-z])", "$u1")
; Replace segment text with modified contents of clipboard
Clipboard := segment
Clipboard := RegExReplace(Clipboard, "\band\b|\bAnd\b", "&amp;")
Clipboard := RegExReplace(Clipboard, "\,\ &amp;", " &amp;")
Clipboard := RegExReplace(Clipboard, "&#39;S", "&#39;s")
Clipboard := RegExReplace(Clipboard, "&#39;T", "&#39;t")
Clipboard := RegExReplace(Clipboard, "&#39;Re", "&#39;re")
Clipboard := RegExReplace(Clipboard, "&#39;Ve", "&#39;ve")
Clipboard := RegExReplace(Clipboard, "&#39;D", "&#39;d")
Clipboard := RegExReplace(Clipboard, "&#39;Ll", "&#39;ll")
PasteText=<h3 class="subhead2">%Clipboard%</h3>
Clipboard=%PasteText%
ClipWait, 0.5
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; Bulleted List [Left Shift][F4]_________________________________________________
<+F4::
SaveVar=%ClipboardAll%
Clipboard=
Send ^c
ClipWait, 0.5
Result = <ul>
Loop, parse, clipboard, `n, `r
{
	Result = %Result%<li>%A_Loopfield%</li>
}
Result = %Result%</ul>
Sleep 25
segment:= Result
Sleep 25
segment:=RegExReplace(segment, "\<\/?p\>", "")
segment:=RegExReplace(segment, "\	\<br\>", "")
segment:=RegExReplace(segment, "\<li\>\<\/li\>", "")
Sleep 25
Clipboard := segment
Sleep 50
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; Numbered List [Right Shift][F4]______________________________________________
>+F4::
SaveVar=%Clipboard%
ClipWait, 0.5
Clipboard=
Send ^c
Sleep 10
segment := Clipboard
Sleep 10
; Remove beginning number
segment := RegExReplace(segment, "\<\/?p.*?\>","")
Sleep 10
Clipboard := segment
Result = <ol>
Loop, parse, clipboard, `n, `r
{
	Result = %Result%<li>%A_Loopfield%</li>
}
Result = %Result%</ol>
StringReplace, Result, Result, <br>, , All
Clipboard=%Result%
ClipWait, 0.5
segment := Clipboard
Sleep 10
; Remove beginning number
segment := RegExReplace(segment, "(<li>)([0-9]*\.?\ )","$1")
Sleep 10
Clipboard := segment
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; Bold Text [Left Alt][b]_______________________________________________________
<!b::
SaveVar=%Clipboard%
ClipWait, 0.5
Clipboard=
Send ^c
ClipWait, 0.5
PasteText=<strong>%Clipboard%</strong>
Clipboard=%PasteText%
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return


; ##########  >2.c.Text Fixes  #################################################

; Sort Alpha Numeric [Left Shift][F3]___________________________________________
<+F3::
SaveVar=%ClipboardAll%
Clipboard=
Send ^c
ClipWait, 0.5
list := Clipboard
Sort list, CL, F Compare
Compare( a , b )
{
    arem := RegExReplace(a, "A)The |the |A |a |An |an " , "" )
    brem := RegExReplace(b, "A)The |the |A |a |An |an " , "" )
    return arem > brem ? 1 : arem < brem ? -1 : 0
}
Clipboard := list
ClipWait, 0.5
send, ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; Sort Last Name [Left Control][F3]___________________________________________
<^F3::
SaveVar=%ClipboardAll%
Clipboard=
Send ^c
ClipWait, 0.5
segment := Clipboard
segment := RegExReplace(segment, "(.*) (.*) (Jr[.]|(?:\bJr\b))","$1 $2$3")
segment := RegExReplace(segment, "(.+) (.+)","$2 $1")
Sleep 50
list := segment
Sort list, CL, F Compare
%Compare%( a , b )
Sleep 50
segment := list
segment := RegExReplace(segment, "([^\s]+) (.+)","$2 $1")
segment := RegExReplace(segment, "(.*)(Jr[.]|(?:Jr))","$1 $2")
Sleep 50
Clipboard := segment
ClipWait, 0.5
send, ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; Sentence Case [Left Shift][F5]_______________________________________________
<+F5::
SaveVar=%Clipboard%
Sleep 50
Clipboard=
ClipWait, 0.5
Sleep 50
Send ^c
Sleep 50
ClipWait, 0.5
Sleep 50
segment := Clipboard
Sleep 50
; Replace text with text in sentence case
StringLower, segment, segment
Sleep 50
segment := RegExReplace(segment, "((?:^|[.!?]\s+)[a-z])", "$u1")
; Process exceptions
segment := RegExReplace(segment, "\bi\b", "I")
segment := RegExReplace(segment, "\bjanuary\b", "January")
segment := RegExReplace(segment, "\bfebruary\b", "February")
segment := RegExReplace(segment, "\bmarch\b", "March")
segment := RegExReplace(segment, "\bapril\b", "April")
segment := RegExReplace(segment, "\bjune\b", "June")
segment := RegExReplace(segment, "\bjuly\b", "July")
segment := RegExReplace(segment, "\baugust\b", "August")
segment := RegExReplace(segment, "\bseptember\b", "September")
segment := RegExReplace(segment, "\boctober\b", "October")
segment := RegExReplace(segment, "\bnovember\b", "November")
segment := RegExReplace(segment, "\bdecember\b", "December")
segment := RegExReplace(segment, "\bsunday\b", "Sunday")
segment := RegExReplace(segment, "\bmonday\b", "Monday")
segment := RegExReplace(segment, "\btuesday\b", "Tuesday")
segment := RegExReplace(segment, "\bwednesday\b", "Wednesday")
segment := RegExReplace(segment, "\bthursday\b", "Thursday")
segment := RegExReplace(segment, "\bfriday\b", "Friday")
segment := RegExReplace(segment, "\bsaturday\b", "Saturday")
Sleep 50
Clipboard := segment
Sleep 50
Send ^v
Sleep 100
Clipboard=%SaveVar%
Sleep 50
SaveVar=
Return

; Title Case [Left Shift][F6]___________________________________________________
<+F6::
SaveVar=%Clipboard%
Clipboard=
ClipWait, 0.5
Send ^c
ClipWait, 0.5
segment:= Clipboard
; Replace text with text in title case
StringUpper, segment, segment , T
; Fix Apostrophes
segment := RegExReplace(segment, "(\&\#39\;|\&lsquo\;|\&rsquo\;|\&prime\;)","'")
segment := RegExReplace(segment, "(\&quot\;|\&rdquo\;|\&ldquo\;|\&Prime\;)","""")
; Remove Underscores
segment := RegExReplace(segment, "\_", " ")
; Make first letter uppercase
segment:=RegExReplace(segment, "(\W)(.+)","$U1$2")
segment:=RegExReplace(segment, "(\W)([a-z])","$1$U2")
; Process exceptions
segment := RegExReplace(segment, "(A\.?M\.?)", "am")
segment := RegExReplace(segment, "(P\.?M\.?)", "pm")
segment := RegExReplace(segment, "\'S", "'s")
segment := RegExReplace(segment, "\'T", "'t")
segment := RegExReplace(segment, "\'Re", "'re")
segment := RegExReplace(segment, "\bA\b", "a")
segment := RegExReplace(segment, "\bAn\b", "an")
segment := RegExReplace(segment, "\bThe\b", "the")
segment := RegExReplace(segment, "\bTo\b", "to")
segment := RegExReplace(segment, "\bAt\b", "at")
segment := RegExReplace(segment, "\bIf\b", "if")
segment := RegExReplace(segment, "\bIn\b", "in")
segment := RegExReplace(segment, "\bis\b", "Is") ; New 3/11/2021
segment := RegExReplace(segment, "\bAs\b", "as")
segment := RegExReplace(segment, "\bAn\b", "an")
segment := RegExReplace(segment, "\bAnd\b", "and")
segment := RegExReplace(segment, "\bbe\b", "Be") ; New 3/11/2021
segment := RegExReplace(segment, "\bBut\b", "but")
segment := RegExReplace(segment, "\bOr\b", "or")
; segment := RegExReplace(segment, "\bFrom\b", "from")
segment := RegExReplace(segment, "\bpdf\b", "PDF")
segment := RegExReplace(segment, "\bllc\b", "LLC")
segment := RegExReplace(segment, "\bdui\b", "DUI")
segment := RegExReplace(segment, "\bAmp\b", "amp")
segment := RegExReplace(segment, "\bPdf\b", "PDF")
segment := RegExReplace(segment, "\bBy\b", "by")
segment := RegExReplace(segment, "\bOf\b", "of")
segment := RegExReplace(segment, "\bOn\b", "on")
segment := RegExReplace(segment, "\bFor\b", "for")
segment := RegExReplace(segment, "\b-up\b", "-Up")
segment := RegExReplace(segment, "\bWith\b", "with")
; segment := RegExReplace(segment, "\bInto\b", "into")
segment := RegExReplace(segment, "\bUpon\b", "upon")
segment := RegExReplace(segment, "\bLike\b", "like")
segment := RegExReplace(segment, "\bOver\b", "over")
segment := RegExReplace(segment, "\bPlus\b", "plus")
segment := RegExReplace(segment, "\bDown\b", "down")
segment := RegExReplace(segment, "\bUp\b", "up")
segment := RegExReplace(segment, "\bOut\b", "out")
segment := RegExReplace(segment, "\bOff\b", "off")
segment := RegExReplace(segment, "\bNear\b", "near")
segment := RegExReplace(segment, "([0-9])(St)", "$1st")
segment := RegExReplace(segment, "([0-9])(Nd)", "$1nd")
segment := RegExReplace(segment, "([0-9])(Rd)", "$1rd")
segment := RegExReplace(segment, "([0-9])(Th)", "$1th")
segment := RegExReplace(segment, "\bSw\b", "SW")
segment := RegExReplace(segment, "\bSe\b", "SE")
segment := RegExReplace(segment, "\bNw\b", "NW")
segment := RegExReplace(segment, "\bNe\b", "NE")
segment:=RegExReplace(segment, "(\()(S)(\))","$1s$3")
segment:=RegExReplace(segment, "(\bMc)([a-z])","$1$U2")
; Make first letter uppercase
segment:=RegExReplace(segment, "((?:^|[.!?]\s+)[a-z])", "$u1")
; Replace segment text with modified contents of clipboard
Clipboard := segment
ClipWait, 0.5
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; All Caps [Left Shift][F7]_____________________________________________________
<+F7::
Sleep 50
SaveVar=%Clipboard%
Sleep 50
Clipboard=
Sleep 50
Send ^c
Sleep 50
StringUpper, clipboard, clipboard , U
Sleep 50
Send ^v
Sleep 100
Clipboard=%SaveVar%
Sleep 50
SaveVar=
Return

; Phone Number Fixer-Upper [Left Alt][1]________________________________________
<!1::
Clipboard :=
Sleep 100
Send ^c
Sleep 100
segment := Clipboard
Sleep 100
segment := RegExReplace(segment,"^\+?\d{1}\.?\-?\ ?(?=\(?\d{3})","")
segment := RegExReplace(segment,"(?i)(extension.?|ext.?|(x\s?(\d)))","ext.$3")
segment := RegExReplace(segment,"(,?\ ?ext\.\ ?)(\d{1,6})",", ext. $2")
;segment := RegExReplace(segment,"(?i)(\ ?)(x\ |(x))(\d*)",", ext. $4") ; TESTING: Looking for x and number, doesn't seem to be working
;(785) 222-5555 x 104
;(785) 222-5555x 104
;(785) 222-5555 x104
;(785) 222-5555x104
; segment := RegExReplace(segment,"\s?\h?(?:\()?(\d{3})(?:\))?(\ |\.|\-)?(\d{3})(\ |\.|\-)(\d{4})(\,?\ ?\-?(?i)\w+\.?\ ?\-?\d{1,6})?( ?)","$1-$3-$5$6") ; modified to include initiail whitespace character 12/18/2019
segment := RegExReplace(segment,"\s?\h?(?:\()?(\d{3})(?:\))?(\ |\.|\-|\- )?(\d{3})(\ |\.|\-|\s\-\s)(\d{4})(\,?\ ?\-?(?i)\w+\.?\ ?\-?\d{1,6})?( ?)","$1-$3-$5$6") ; modified to include initiail whitespace character 12/18/2019
sleep 100
Clipboard := segment
sleep 100
Send ^v
Return

; Date Fixer-Upper [Left Alt][2]________________________________________________
<!2::
SaveVar=%ClipboardAll%
Clipboard=
Send ^c
ClipWait, 0.5
InputStr = %clipboard%
Result =
Count = 0
Loop, parse, InputStr, -./%A_Space%
{
	if (Count = 0)
	{
		if (A_Loopfield = "01" or A_Loopfield = "1")
			Result = January
		if (A_Loopfield = "02" or A_Loopfield = "2")
			Result = February
		if (A_Loopfield = "03" or A_Loopfield = "3")
			Result = March
		if (A_Loopfield = "04" or A_Loopfield = "4")
			Result = April
		if (A_Loopfield = "05" or A_Loopfield = "5")
			Result = May
		if (A_Loopfield = "06" or A_Loopfield = "6")
			Result = June
		if (A_Loopfield = "07" or A_Loopfield = "7")
			Result = July
		if (A_Loopfield = "08" or A_Loopfield = "8")
			Result = August
		if (A_Loopfield = "09" or A_Loopfield = "9")
			Result = September
		if (A_Loopfield = "10")
			Result = October
		if (A_Loopfield = "11")
			Result = November
		if (A_Loopfield = "12")
			Result = December
	}
	if (Count = 1)
	{
		if (A_Loopfield = "10" or A_Loopfield = "20" or A_Loopfield = "30")
			Result = %Result% %A_Loopfield%
		else
		{
			NoZeros = %A_Loopfield%
			StringReplace, NoZeros, NoZeros, 0, , All
			Result = %Result% %NoZeros%
		}
	}
	if (Count = 2)
	{
		if A_Loopfield <= 30
			Result = %Result%, 20%A_Loopfield%
		else if A_Loopfield >= 1500
			Result = %Result%, %A_Loopfield%
		else
			Result = %Result%, 19%A_Loopfield%
	}
	Count := Count+1
}
Clipboard=%Result%
Send ^v
Sleep 100
Clipboard=%SaveVar%
SaveVar=
Return

; Add commas to number
<!3::
Sleep 100
Send ^c
Sleep 150
segment:= clipboard
Sleep 250
segment := RegExReplace(segment, "((?<!\-)[0-9](?=(?:[0-9]{3})+(?![0-9])))","$0,")
Sleep 150
Clipboard:= segment
Sleep 100
Send ^v
Return

; ##########  >2.d.Inserts  ####################################################

; <br> Tag Insert [Left Alt][5]________________________________________________
<!5::
Sleep 100
Send <br>
Return

; <p> Tag Insert
>^>!p::
Sleep 100
Send <p>
Return

; (PDF) Tag Insert [Left Alt][`]________________________________________________
<!`::
Sleep 100
Send {Space}(PDF)
Sleep 100
Return

; Wrap Text in HTML element
<^<!W::
clipboard :=
Send ^c
ClipWait, 0.5
InputBox, inputElement, HTML Element, Enter an HTML Element
openTag := "<" . inputElement . ">"
closeTag := "</" . inputElement . ">"
;Send, The base inputElement is: %inputElement%  ### For Testing
;Send, {Enter}The openTag is: %openTag%  ### For Testing
;Send, {Enter}The closeTag is: %closeTag%  ### For Testing
PasteText := openTag . Clipboard . closeTag
Clipboard := PasteText
ClipWait, 0.5
Send ^v
Sleep 100
Clipboard :=
Return

; Espanol Insert [Left Alt][6]__________________________________________________
;<!6::
Clipboard=
Clipboard=Espanol
Send ^c
ClipWait, 0.5
PasteText=Espanol
Clipboard=Espanol
Send ^v
Sleep 100
Clipboard=%SaveVar%
Return

; ##########  >2.e.Other Shortcuts  ############################################



; ##########  >Section 3: HTML Templates  ######################################

; The templates utilize the quicktext notation: "q."

:*:q.hours::<h3 class="subhead2">Hours</h3>{Enter}<p>Monday through Friday{Enter}<br>8 am to 5 pm</p>
Return

; Board and Commissions Page HTML Template
:*:q.boardcommiss::<h2 class="subhead1">Meetings</h2><ul><li>8 pm</li><li>1st Thursday of every month</li><li>City Hall<br>123 Main Street<br>Room 303<br>Civic City, KS 12345</li></ul><h2 class="subhead1 ">Agendas &amp; Minutes</h2><p>Agendas are available prior to the meetings. Minutes are available following approval.</p><p><a class="Hyperlink" href="/AgendaCenter/" target="_self">View Most Recent Agendas and Minutes</a></p><h2 class="subhead1 ">Members</h2><p></p>
Return

; Board and Commissions - Governing Board Page, Member HTML Template
:*:q.bmx::<h3 class="subhead2" style="text-align: center;">Member Name<br>Member Title</h3><p><img src="/ImageRepository/Document?documentId=XXX" class="fr-dib" alt="Member Image"></p><p style="text-align: center;"><a href="/">Board Member Contact &amp; Biography</a></p>
Return

; Board and Commissions - Board Member Page HTML Template
:*:q.bmpage::<h2 class="subhead1"><img src="/ImageRepository/Document?documentId=XXX" class="fr-dii fr-fir" alt="Member Image" style="width: 35%;">Board Member, Board Title</h2><p><strong>Phone</strong>: xxx-xxx-xxxx<br><strong>Term</strong>: xxxx to xxxx<br><a href="mailto:boardmember@municipality.com">Email Board Member</a></p><h2 class="subhead1">Biography</h2><p>Biographical information.</p><h2 class="subhead1">Employment</h2><p>Employment information.</p><h2 class="subhead1">Community Service</h2><p>Community service information.</p>
Return

:*:q.link::<a href=""></a>
Return

:*:q.mail::<a href="mailto:joe@example.com?subject=feedback">email me</a>
Return

; ##########  >Section 4: Email / Mavenlink Templates  #########################

; The templates utilize the quicktext notation: "q."

:*:q.wrap::Content migration is complete and ready for QC:{Enter}Navigation Pages:{Enter}Module Pages (elements):{Enter}Special Notes:
Return

; ##########  >Section 5: Development Process / Automation  ####################

;Stop AHK__[Left Ctrl][Esc]
>^Esc::
Reload
Return

;Replace Comma with <br>__[Right Alt][L]___________
>!l::
Sleep 100
SaveVar=%ClipboardAll%
Sleep 50
Clipboard=
Sleep 50
Send ^c
Sleep 50
segment:= clipboard
Sleep 50
segment:=RegExReplace(segment, "(\,)","<br>")
Sleep 50
Clipboard:= segment
Sleep 50
Send ^v
Sleep 100
Clipboard=%SaveVar%
Sleep 50
SaveVar=
Sleep 50
Return

;Text Replace
>^h::
Sleep 100
StringCaseSense on
InputBox, UserInput, Replace, Replace What?, ,
Sleep 100
InputBox, UserInput2, With, With What?, ,
Sleep 100
Send ^c
Sleep 50
StringReplace, Clipboard, Clipboard, %UserInput%, %UserInput2%, All
Sleep 50
Send ^v
Return



; ##########  >Section 6: Premium Replace List  ################################

; [Shift][F11]
+F11::
Sleep 100
Send ^c
Sleep 150
segment:= clipboard
Sleep 250
segment := RegExReplace(segment, "(\&nbsp\;)"," ")
segment := RegExReplace(segment, "(\&shy\;)","") ; New 3/11/2021
segment := RegExReplace(segment, "\<span\ class\=""subhead1""\>(.*)\<\/span\>","<h2 class=""subhead1 "">$1</h2>")
segment := RegExReplace(segment, "\<span\ class\=""subhead2""\>(.*)\<\/span\>","<h3 class=""subhead2 "">$1</h3>")
segment := RegExReplace(segment, "(\ \&amp\;\ )"," and ")
segment := RegExReplace(segment, "(\<h[0-9]\ class\=""subhead[0-9]\ ?""\>.*)\ and\ (.*\<\/h[0-9]\>)","$1 &amp; $2")
segment := RegExReplace(segment, "(Jan\.?\ )(?![AZ])","January ")
segment := RegExReplace(segment, "(Feb\.?\ )","February ")
segment := RegExReplace(segment, "(Mar\.?\ )","March ")
segment := RegExReplace(segment, "(Apr\.?\ )","April ")
segment := RegExReplace(segment, "(Jun\.?\ )","June ")
segment := RegExReplace(segment, "(Jul\.?\ )","July ")
segment := RegExReplace(segment, "(Aug\.?\ )","August ")
segment := RegExReplace(segment, "(Sept?\.?\ )","September ")
segment := RegExReplace(segment, "(Oct\.?\ )","October ")
segment := RegExReplace(segment, "(Nov\.?\ )","November ")
segment := RegExReplace(segment, "(Dec\.?\ )","December ")
segment := RegExReplace(segment, "\<p\>`r`n\	\<br\>`r`n\<\/p\>","")
segment := RegExReplace(segment, "\<p\>`r`n\	\<br\><\/p\>","")
segment := RegExReplace(segment, "n\-line","nline")
segment := RegExReplace(segment, "\<li\>\ ?a","<li>A") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?b","<li>B") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?c","<li>C") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?d","<li>D") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?e","<li>E") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?f","<li>F") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?g","<li>G") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?h","<li>H") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?i","<li>I") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?j","<li>J") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?k","<li>K") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?l","<li>L") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?m","<li>M") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?n","<li>N") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?o","<li>O") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?p","<li>P") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?q","<li>Q") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?r","<li>R") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?s","<li>S") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?t","<li>T") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?u","<li>U") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?v","<li>V") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?w","<li>W") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?x","<li>X") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?y","<li>Y") ;$$$
segment := RegExReplace(segment, "\<li\>\ ?z","<li>Z") ;$$$
segment := RegExReplace(segment, "((\()([0-9][0-9][0-9])|([0-9][0-9][0-9]))(\W\ |\W\W|\W)([0-9][0-9][0-9])(\W| )([0-9][0-9][0-9][0-9])\)?","$3$4-$6-$8") ;1595
segment := RegExReplace(segment, "(\W)([0-9][0-9][0-9])(\W\ |\W\W|\W)([0-9][0-9][0-9])(\W| )([A-Z][A-Z][A-Z][A-Z]\b)","$2-$4-$6") ;1596
segment := RegExReplace(segment, "([0-9][0-9][0-9])(\W\ |\W\W|\W)([0-9][0-9][0-9])(\W| )([0-9][0-9][0-9][0-9])","$1-$3-$5") ;1567
segment := RegExReplace(segment, "(1\.?|1-?)(\d{3}-\d{3}-\d{4})","$2")
segment := RegExReplace(segment, "([0-9]*)\-([0-9]*)\ (days|weeks|months|years|decades|hours|minutes|seconds)","$1 to $2 $3")
; segment := RegExReplace(segment, "(0?1)(\.|\-|\/)(\d\d)(\.|\-|\/)((20|19|18|17)\d\d)","January $3, $5") ### v1 WORKS (Preserves the preceding 0)
; segment := RegExReplace(segment, "(\D0?\d)(\.|\-|\/)([1-3]\d)?(?:0)?([1-9])?(\.|\-|\/)(\d\d\D)","$1$2$3$4$520$6")
segment := RegExReplace(segment, "\b(0?1)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)([3-9]\d)\b","$1$2$3$419$5")
segment := RegExReplace(segment, "\b(0?1)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)([0-2]\d)\b","$1$2$3$420$5")
segment := RegExReplace(segment, "\b(10)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","October $3, $5")
segment := RegExReplace(segment, "\b(11)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","November $3, $5")
segment := RegExReplace(segment, "\b(12)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","December $3, $5")
segment := RegExReplace(segment, "\b(0?1)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","January $3, $5")
segment := RegExReplace(segment, "\b(0?2)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","February $3, $5")
segment := RegExReplace(segment, "\b(0?3)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","March $3, $5")
segment := RegExReplace(segment, "\b(0?4)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","April $3, $5")
segment := RegExReplace(segment, "\b(0?5)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","May $3, $5")
segment := RegExReplace(segment, "\b(0?6)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","June $3, $5")
segment := RegExReplace(segment, "\b(0?7)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","July $3, $5")
segment := RegExReplace(segment, "\b(0?8)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","August $3, $5")
segment := RegExReplace(segment, "\b(0?9)(\.|\-|\/)(\d|[1-3]\d?)?(\.|\-|\/)((20|19|18|17)\d\d)\b","September $3, $5")
segment := RegExReplace(segment, "(0)([1-9])(:)(\d\d)", "$2$3$4") ; removes unecessary "0" in 06:00 <abbr>am</abbr>
segment := RegExReplace(segment, "(\.|\:)00\b","") ;$$$
segment := RegExReplace(segment, "(\.|\:)00(pm|am|PM|AM)"," $2")
segment := RegExReplace(segment, "12\ p\.?m\.?","noon")
segment := RegExReplace(segment, "(12) (noon|Noon)","$2") ; replaces redundant "12" when "noon" is present
segment := RegExReplace(segment, "12\ a\.?m\.?\b","midnight")
segment := RegExReplace(segment, "([0-9])\ ?(A\.?|a\.?)(M\.?|m\.?)","$1 am")
segment := RegExReplace(segment, "([0-9])\ ?(P\.?|p\.?)(M\.?|m\.?)","$1 pm")
segment := RegExReplace(segment, "([0-9]) (\bam\b|\bpm\b)(<\/p>)", "$1 $2.</p>") ; adds back period after "am" "pm" at end of sentence
segment := RegExReplace(segment, "([0-9]) (\bam\b|\bpm\b) ([A-Y])", "$1 $2. $3") ; adds back period after "am" "pm" at end of sentence
; segment := RegExReplace(segment, "([0-9]) (\bam\b|\bpm\b)", "$1 <abbr>$2</abbr>") ; New, adds <abbr> tags to "am" and "pm" 3/12/2020
; segment := RegExReplace(segment, "(\d{3,4}) (<abbr>am<\/abbr>)","$1 AM") ; New, Fixes <abbr>am</abbr> radio frequencies
segment := RegExReplace(segment, "(>am|>AM|>pm)(<\/abbr>)\s?(<\/p>)"," $1$2.$3") ; adds periods at end of section
segment := RegExReplace(segment, "\ U\ ?S"," U.S.") ;$$$
segment := RegExReplace(segment, "([A-Z])U\.S\.([A-Z])?","$1US$2") ;$$$
segment := RegExReplace(segment, "([A-Z])?U\.S\.([A-Z])","$1US$2")
segment := RegExReplace(segment, "U\.S\.\.","U.S.")
segment := RegExReplace(segment, "\<p\>\ \<\/p\>","")
segment := RegExReplace(segment, "( N| S| E| W)\.","$1")
segment := RegExReplace(segment, "(U\.)\s(S)\s","$1$2. ") ; fixes U.S.
segment := RegExReplace(segment, "\ (\.|\,|\?|\!)","$1")
segment := RegExReplace(segment, "\&(bull|middot|raquo)\;","")
segment := RegExReplace(segment, "(\&(m|n)dash\;|\â€”|\â€“|\-\-)","-")
segment := RegExReplace(segment, "\<span\ class\=""Headline""\>","")
segment := RegExReplace(segment, "\â€™","'") ; New 2/2/21
segment := RegExReplace(segment, "\ class\=""bullet[0-9]""","")
; segment := RegExReplace(segment, "\<\/?thead\>","") ; gets rid of table heads
; segment := RegExReplace(segment, "\<th","<td") ; gets rid of table heads
segment := RegExReplace(segment, "(\&\#39\;|\&lsquo\;|\&rsquo\;|\&prime\;|\&acute\;|\&apos\;)","'")
segment := RegExReplace(segment, "(\&quot\;|\&rdquo\;|\&ldquo\;|\&Prime\;)","""")
; segment := RegExReplace(segment, "(?<![=\d|""|\/])(1)(""|\&quot\;)(?:(\s?|\.?|\<\/p\>?))", "$1 inch$3") ; new 1/30/20
; segment := RegExReplace(segment, "(?!1)(?<![=\d|""|\/])(^\d+| \d+|\>\d+)(""|\&quot\;)(?:(\s?|\.?|\<\/p\>?))", "$1 inches$3") ; new 1/30/20
; segment := RegExReplace(segment, "(1)('|â€™|\&rsquo\;)(?:(\s?|\.?|\<\/p\>?))", "$1 foot $3") ; new 1/30/20
; segment := RegExReplace(segment, "(?!1)(\d)('|â€™|\&rsquo\;)(?:(\s?|\.?|\<\/p\>?))", "$1 feet$3") ; new 1/30/20
segment := RegExReplace(segment, "(\d\-)(ft\.)", "$1foot")
segment := RegExReplace(segment, "(\d\s)(ft\.)", "$1feet")
segment := RegExReplace(segment, "(\d)(?:\s?)(sq\.\s?ft\.)","$1 square feet")
segment := RegExReplace(segment, "(\d\-)(sq\.\s?ft\.)","$1square-foot")
segment := RegExReplace(segment, "\<(em|i|u|hr|b|h1)\>","")
segment := RegExReplace(segment, "\<ul\>\ \<\/ul\>","")
segment := RegExReplace(segment, "Bi\-(M|m)onthly","Bimonthly")
segment := RegExReplace(segment, "bi\-(M|m)onthly","bimonthly")
segment := RegExReplace(segment, "Bi\-(W|w)eekly","Biweekly")
segment := RegExReplace(segment, "bi\-(W|w)eekly","biweekly")
segment := RegExReplace(segment, "e\-mail","email")
segment := RegExReplace(segment, "E\-(M|m)ail","Email")
segment := RegExReplace(segment, "(W|w)eb\ (S|s)ite","website")
segment := RegExReplace(segment, "Dept\.\ ([A-Z])","Department. $1")
segment := RegExReplace(segment, "Dept\.","Department")
segment := RegExReplace(segment, "(Ext|EXT)\.","ext.")
segment := RegExReplace(segment, "thru\ ","through ")
segment := RegExReplace(segment, "(PO|po|Po)\ (b|B)ox","P.O. Box")
segment := RegExReplace(segment, "(?<![\w])Ave(?![\w])\.?","Avenue")
segment := RegExReplace(segment, "(?<![\w])Blvd(?![\w])\.?","Boulevard")
segment := RegExReplace(segment, "(?<![\w])Rd(?![\w])\.?","Road")
segment := RegExReplace(segment, "(?<![\w])Ln(?![\w])\.?","Lane")
segment := RegExReplace(segment, "(?<![\w])Ct(?![\w])\.?","Court")
segment := RegExReplace(segment, "(?<![\w])Cir(?![\w])\.?","Circle")
segment := RegExReplace(segment, "(?<![\w])Hwy(?![\w])\.?","Highway")
segment := RegExReplace(segment, "(?<![\w])Rt(?![\w])\.?","Route")
segment := RegExReplace(segment, "(?<![\w])Pkwy(?![\w])\.?","Parkway")
segment := RegExReplace(segment, "(?<![\w])Ste(?![\w])\.?","Suite")
segment := RegExReplace(segment, "(?<![\w])Terr(?![\w])\.?","Terrace")
segment := RegExReplace(segment, "(?<![\w])Ter(?![\w])\.?","Terrace")
segment := RegExReplace(segment, "(?<![\w])(Pl|PL)(?![\w])\.?","Place")
segment := RegExReplace(segment, "(?<![\w])Tpke(?![\w])\.?","Turnpike")
segment := RegExReplace(segment, "(?<![\w])Trl(?![\w])\.?","Trail")
segment := RegExReplace(segment, "(?<![\w])Tr(?![\w])\.?","Trail")
segment := RegExReplace(segment, "(?<![\w])Pk(?![\w])\.?","Pike")
segment := RegExReplace(segment, "(?<![\w])Twp(?![\w])\.?","Township")
segment := RegExReplace(segment, "(?<![\w])(Bldg|bldg)(?![\w])\.?","Building") ; New 1/5/21
segment := RegExReplace(segment, "(\d+(st|nd|rd|th)?\ ((NW|NE|N|SW|SE|S|E|W)\ )?((Northwest|Northeast|North|Southeast|Southwest|South|East|West)\ )?(([A-Z]{1})(\w*)\ )?)(St\b\.?)", "$1Street")
segment := RegExReplace(segment, " \#| No\."," Number ")
segment := RegExReplace(segment, "\&Number ","&#")
segment := RegExReplace(segment, "\ \ "," ")
; segment := RegExReplace(segment, "1\-800","800")
segment := RegExReplace(segment, "(?<![\w])(F|f)(:| :)(?![\w])","Fax:")
segment := RegExReplace(segment, "(Appendix|Chapter|Section) (Fax:)","$1 F:") ; fixes "Appendix F: -> Appendix Fax:"
segment := RegExReplace(segment, "(?<![\w])(p|P|ph|PH|Ph|\bt|\bT|Tel|tel)(:| :)(?![\w])","Phone:")
segment := RegExReplace(segment, "(Appendix|Chapter|Section) (Phone:)","$1 P:") ; fixes "Appendix P: -> Appendix Phone:"
segment := RegExReplace(segment, "(\&rdquo\;|\&quot\;)(\.|\,)","$2$1")
segment := RegExReplace(segment, "(\>)([0-9])","$1 $2")
segment := RegExReplace(segment, "(1 )(8[0-9][0-9])","$2")
segment := RegExReplace(segment, "\,\ ext\.\ 4\ hours",", 24 hours")
segment := RegExReplace(segment, "(\>)\ ([0-9])","$1$2")
segment := RegExReplace(segment, "httPhone\:","http:")
segment := RegExReplace(segment, "\<br\>`r`n\	?\<br\>","</p><p>")
segment := RegExReplace(segment, "(<[A-Za-z] href="""" onfocus=""this.onmouseover\(\))(.*)(<\/noscript\>)","<strong>java email/item</strong>")
segment := RegExReplace(segment, "\<\/?div.*?\>","")
segment := RegExReplace(segment, "\<span\>","")
segment := RegExReplace(segment, "\%0A""","""")
segment := RegExReplace(segment, "([0-9]*)(\ ?)percent\b", "$1%")
segment := RegExReplace(segment, "\%age","percentage")
segment := RegExReplace(segment, "([a-z])\%","$1 %")
segment := RegExReplace(segment, "\s(\%20)","$1") ; Fixes URL links containing spaces broken by previous substitution
segment := RegExReplace(segment, "\.m\.\.",".m.")
segment := RegExReplace(segment, "([0-9][0-9])January\ ([0-9][0-9][0-9])\,\ ([0-9])","$11-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])February\ ([0-9][0-9][0-9])\,\ ([0-9])","$12-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])March\ ([0-9][0-9][0-9])\,\ ([0-9])","$13-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])April\ ([0-9][0-9][0-9])\,\ ([0-9])","$14-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])May\ ([0-9][0-9][0-9])\,\ ([0-9])","$15-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])June\ ([0-9][0-9][0-9])\,\ ([0-9])","$16-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])July\ ([0-9][0-9][0-9])\,\ ([0-9])","$17-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])August\ ([0-9][0-9][0-9])\,\ ([0-9])","$18-$2-$3")
segment := RegExReplace(segment, "([0-9][0-9])September\ ([0-9][0-9][0-9])\,\ ([0-9])","$19-$2-$3")
segment := RegExReplace(segment, "(\W)([0-9])January\ (\ [0-9][0-9])\,\ ([0-9])","$1$201-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])February\ (\ [0-9][0-9])\,\ ([0-9])","$1$202-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])March\ (\ [0-9][0-9])\,\ ([0-9])","$1$203-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])April\ (\ [0-9][0-9])\,\ ([0-9])","$1$204-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])May\ (\ [0-9][0-9])\,\ ([0-9])","$1$205-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])June\ (\ [0-9][0-9])\,\ ([0-9])","$1$206-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])July\ (\ [0-9][0-9])\,\ ([0-9])","$1$207-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])August\ ([0-9][0-9][0-9])\,\ ([0-9])","$1$208-$3-$4")
segment := RegExReplace(segment, "(\W)([0-9])September\ ([0-9][0-9][0-9])\,\ ([0-9])","$1$209-$3-$4")
segment := RegExReplace(segment, "([0-9])October\ ([0-9][0-9][0-9])\,\ ([0-9])","$110-$2-$3")
segment := RegExReplace(segment, "([0-9])November\ ([0-9][0-9][0-9])\,\ ([0-9])","$111-$2-$3")
segment := RegExReplace(segment, "([0-9])December\ ([0-9][0-9][0-9])\,\ ([0-9])","$112-$2-$3")
; segment := RegExReplace(segment, "(\.)(([0-9]{0,3})\,)(([0-9]{3})\,)?(([0-9]{3})\,)?(([0-9]{3})\,)?","$2$4$6$8") ; Issue: this incorrectly adjusts text like "Statute 111.1111"
segment := RegExReplace(segment, "(([Oo]ne)\ \(1\))","$2") ; This series replaces something like 'One (1)'' with simply 'One'. It also preserves capitalization.
segment := RegExReplace(segment, "(([Tt]wo)\ \(2\))","$2")
segment := RegExReplace(segment, "(([Tt]hree)\ \(3\))","$2")
segment := RegExReplace(segment, "(([Ff]our)\ \(4\))","$2")
segment := RegExReplace(segment, "(([Ff]ive)\ \(5\))","$2")
segment := RegExReplace(segment, "(([Ss]ix)\ \(6\))","$2")
segment := RegExReplace(segment, "(([Ss]even)\ \(7\))","$2")
segment := RegExReplace(segment, "(([Ee]ight)\ \(8\))","$2")
segment := RegExReplace(segment, "(([Nn]ine)\ \(9\))","$2")
segment := RegExReplace(segment, "(([Tt]en)\ \(10\))","$2") ; end of series
segment := RegExReplace(segment, "(\d{3})-(\d{3})-(\d{4})(\s|,\s)(\bextension\b\s|ext\.\s?|ext\s?|x\s?)", "$1-$2-$3, ext. ")
segment := RegExReplace(segment, "(\<t[^>]*)(height=""\d*"")", "$1") ; removes pixel heights from table cells and rows
segment := RegExReplace(segment, "(\<t[^>]*)(width=""\d*"")", "$1") ; removes pixel widths from table cells and rows
; segment := RegExReplace(segment, "(a\.?m\.?|p\.?m\.?)(\s?-\s?)", "$1 to ") ; Testing
segment := RegExReplace(segment, "(am<\/abbr>|pm<\/abbr>)(\s?-\s?)", "$1 to ")
; segment := RegExReplace(segment, "\b(M)\b(-)", "$1onday$2")
; segment := RegExReplace(segment, "(-)\b(F)\b", "$1$2riday")
segment := RegExReplace(segment, "\b(M-F|M - F)\b", "Monday through Friday")
segment := RegExReplace(segment, "(\b((Mon|Tues|Fri|Sun))\b)\.?", "$1day")
segment := RegExReplace(segment, "(\b(Wed)\b)", "$1nesday")
segment := RegExReplace(segment, "(\b(Thur)(s?)\b)", "$2sday")
segment := RegExReplace(segment, "(\b(Sat)(ur)?\b)", "$2urday")
segment := RegExReplace(segment, "(\b((Mon|Tues|Wed(nes)?|Thur(s)?|Fri|Sat(ur)?|Sun)(day))\b)(\s?-\s?)", "$1 through ")
segment := RegExReplace(segment, "\b(8|9)(-)(1)(-)(1)\b", "$1$3$5")
segment := RegExReplace(segment, "(rights?|Rights?) (of|Of) (way|Way)(s?)", "$1-of-$3")
segment := RegExReplace(segment, "(wi|Wi|WI)(-?)(fi|Fi|FI)", "Wi-Fi")
segment := RegExReplace(segment, "info\b", "information", "Information")
segment := RegExReplace(segment, "(?!style\=""display: none;"")(style\=[^>]*;"")","") ; Excludes AudioEye new window link compliance text formatting
segment := RegExReplace(segment, "\<\/?span[^>]*\>","")
segment := RegExReplace(segment, "(\sid\s*=\s*""[^""]*"")", "")

Sleep 150
Clipboard:= segment
Sleep 100
Send ^v
Return



; ##########  >Section 7: Redesign Replace List  ###############################

; This Replace List works for the old editor widget.

; [Ctrl][Shift][F10]
^+F10::
Sleep 100
Send ^c
Sleep 150
segment:= clipboard
Sleep 250
segment := RegExReplace(segment, "(\<span\ class\=\""subhead[0-9]\""\>)(\<br\>)","$2$1")
segment := RegExReplace(segment, "(\<img)\ (.*)(src\="".*"")","$1 $3$2")
segment := RegExReplace(segment, "\<div\ class\=\""subhead1\""\>(.*)(\<\/div\>|\<br\>)","<span class=""subhead1"">$1</span><br>")
segment := RegExReplace(segment, "\<div\ class\=\""subhead2\""\>(.*)(\<\/div\>|\<br\>)","<span class=""subhead2"">$1</span><br>")
segment := RegExReplace(segment, "\<div\ class\=\""headline\""\>(.*)(\<\/div\>|\<br\>)","<span class=""headline"">$1</span><br>")
segment := RegExReplace(segment, """\ \>",""">")
segment := RegExReplace(segment, "\<img\ style\=","<img st=")
segment := RegExReplace(segment, "style\=""width","st=""width")
segment := RegExReplace(segment, "style\=""WIDTH","st=""WIDTH")
segment := RegExReplace(segment, "\<div\ class\=""subhead1""\>","<span class=""subhead1"">")
segment := RegExReplace(segment, "\<h2\ class\=""subhead1\b[^>]*\>(.*?)div\>","$&<br>")
segment := RegExReplace(segment, "\<\/div\>","</span>")
segment := RegExReplace(segment, "\<div[^>]*\>","")
segment := RegExReplace(segment, "\<p[^>]*\>","")
segment := RegExReplace(segment, "\<\/p\>","<br>")
segment := RegExReplace(segment, "\<span\ style[^>]*\>","")
segment := RegExReplace(segment, "bgcolor\=""[^>]*""","")
segment := RegExReplace(segment, "style\=""[^>]*""","")
segment := RegExReplace(segment, "\<u\>","")
segment := RegExReplace(segment, "\<\/u\>","")
segment := RegExReplace(segment, "\<span\ class\=""Hyperlink""\>","")
segment := RegExReplace(segment, "\<span\>","")
segment := RegExReplace(segment, "ul\ class\=""subhead2""","ul")
segment := RegExReplace(segment, "\ class\=""bullet[0-9]*""","")
segment := RegExReplace(segment, """Subhead([0-9])""","""subhead$1""")
segment := RegExReplace(segment, "\<blockquote\>","")
segment := RegExReplace(segment, "\<span\ class\=""normal""\>","")
segment := RegExReplace(segment, "\<table","<table style=""background-color:transparent;""")
segment := RegExReplace(segment, "\<img\ st\=","<img style=")
segment := RegExReplace(segment, "st\=""width","style=""width")
segment := RegExReplace(segment, "st\=""WIDTH","style=""WIDTH")
segment := RegExReplace(segment, "\&nbsp\;"," ")
segment := RegExReplace(segment, "\<h[0-9]\>","")
segment := RegExReplace(segment, "\<\/h1\>","</h2>")
segment := RegExReplace(segment, "\/DocumentView\.aspx\?DID\=","/DocumentCenter/View/")
segment := RegExReplace(segment, "\.\.\/","/")
segment := RegExReplace(segment, "\ \<\/a\>(\.)?","</a>$1")
segment := RegExReplace(segment, "\&amp\;ART\=[^>]*\;ADMIN\=1","")
segment := RegExReplace(segment, "(\<h[0-9]\ class\=""subhead[0-9]""\>\<\/h[0-9]\>)(\<br\>)","$2$1")
segment := RegExReplace(segment, "(\<h[0-9]\ class\=""subhead[0-9]""\>)(\<\/h[0-9]\>)","$1")
segment := RegExReplace(segment, "(\<span\ class\=""RadEWrongWord""\ id\=""RadESpellError\_([0-9]*)""\>)","")
segment := RegExReplace(segment, "(\<iframe\ [^>]*""\ )(width\=""\w*""\ height\=""\w*"")(\ [^>]*)(\>)","$1width=""100%"" height=""350px""$3$4")
segment := RegExReplace(segment, "(\<span.*\>)(.*)(\<br\>)","$1$2</span>$3")
segment := RegExReplace(segment, "\<span\ class\=""subhead[0-9]""\>\<\/span\>","")
segment := RegExReplace(segment, "\<\/?o\:p\>","")
segment := RegExReplace(segment, "\<h[0-9][^>]*\>","")
segment := RegExReplace(segment, "\<\/h[0-9]\>","<br>")
segment := RegExReplace(segment, "\<(no)?script\ ?.*\<\/(no)?script\>","")
segment := RegExReplace(segment, "\<span\ id\=""RadESpellError_[0-9]*""\ class\=""RadEWrongWord""\>","")
segment := RegExReplace(segment, "\<\/ul\>`r`n(\ *)?\<br\>","</ul>")
segment := RegExReplace(segment, "\<span\ class\=""subhead1""\>(.*)\<\/span\>","<h2 class=""subhead1"">$1</h2>")
segment := RegExReplace(segment, "\<span\ class\=""subhead2""\>(.*)\<\/span\>","<h3 class=""subhead2"">$1</h3>")
segment := RegExReplace(segment, "\<span\ class\=""headline""\>(.*)\<\/span\>","<h1 class=""headline"">$1</h1>")
segment := RegExReplace(segment, "\<h2\ class\=""subhead1""\>(.*)\<\/h2\>","$1")
segment := RegExReplace(segment, "\<h3\ class\=""subhead2""\>(.*)\<\/h3\>","$1")
segment := RegExReplace(segment, "\<h1\ class\=""headline""\>(.*)\<\/h1\>","$1")
Sleep 150
Clipboard:= segment
Sleep 100
Send ^v
Return

; ##########  >Section 8: Accessibility Requirements / Replacements  ##########################

; ABBR HTML Tag_________________________________________________________________
<!+a::
Clipboard=
Send ^c
ClipWait, 0.5
PasteText=<abbr>%Clipboard%</abbr>
Clipboard=%PasteText%
ClipWait, 0.5
Send ^v
Sleep 100
return

; Blockquote HTML Tag___________________________________________________________
<!+b::
Clipboard=
Send ^c
ClipWait, 0.5
PasteText=<blockquote>%Clipboard%</blockquote>
Clipboard=%PasteText%
ClipWait, 0.5
Send ^v
Sleep 100
return

; Quote HTML Tag________________________________________________________________
<!+q::
Clipboard=
Send ^c
ClipWait, 0.5
PasteText=<q>%Clipboard%</q>
Clipboard=%PasteText%
ClipWait, 0.5
Send ^v
Sleep 100
return


; ##########  >Section 9: Custom Scripts / Testing  ##########################################

; Add N/A to blank cells
<!4::
Sleep 100
Send ^c
Sleep 150
segment:= clipboard
Sleep 250
;segment := RegExReplace(segment, "<td(\ style\=\""width\:\ ?\d*\.\d*\%\;\"")?>\ ?(?:&nbsp\;)*?(?:<br>)*?<\/td>","<td$1>N/A</td>")
segment := RegExReplace(segment, "(?s)<td(\ style\=\""width\:\ ?\d*\.\d*\%\;\"")?>(?:\r*\n*\t*)\ ?(?:&nbsp\;)*?(?:\r*\n*\t*)?(?:<br>)*?(?:\r*\n*\t*)(?:<br>)*?<\/td>","<td$1>N/A</td>")
Sleep 150
Clipboard:= segment
Sleep 100
Send ^v
Return

; (?mx)<td(?:\ style\=\"width\:\ ?\d*\.\d*\%\;\")?>\ ?(?:&nbsp\;)*?(?:<br>)*?<\/td>

; (?s)<td(\ style\=\"width\:\ ?\d*\.\d*\%\;\")?>(?:\r*\n*\t*)\ ?(?:&nbsp\;)*?(?:\r*\n*\t*)(?:<br>)*?(?:\r*\n*\t*)<\/td>

; (?s)<td(\ style\=\"width\:\ ?\d*\.\d*\%\;\")?>(?:\r*\n*\t*)\ ?(?:&nbsp\;)*?(?:\r*\n*\t*)?(?:<br>)*?(?:\r*\n*\t*)(?:<br>)*?<\/td>


; Define the hotkey Cntrl Alt 1
^!1::
  ; Save the current clipboard contents
  Clipboard := ""
  SendInput, ^c
  ClipWait, 1
  
  ; Check if the clipboard contains HTML code with an image tag
  if InStr(Clipboard, "<img") > 0
  {
    ; Add or change the image tag attributes
    ; The RegExReplace function uses regular expressions to find and replace text
    ; In this case, it searches for an image tag with any attributes and no closing slash
    ; and adds the style and class attributes with the desired values
    Clipboard := RegExReplace(Clipboard, "<img(.*?)(?<!/)>(\s*)", "<img style=""width: 10%;"" class=""fr-fic fr-dii fr-fir""$1>$2", 1)
    
    ; Send the modified clipboard contents back to the application
    SendInput, ^v
  }
return

; Define the hotkey Cntrl Alt 2
^!2::
  ; Save the current clipboard contents
  Clipboard := ""
  SendInput, ^c
  ClipWait, 1
  
  ; Check if the clipboard contains HTML code with an image tag
  if InStr(Clipboard, "<img") > 0
  {
    ; Add or change the image tag attributes
    ; The RegExReplace function uses regular expressions to find and replace text
    ; In this case, it searches for an image tag with any attributes and no closing slash
    ; and adds the style and class attributes with the desired values
    Clipboard := RegExReplace(Clipboard, "<img(.*?)(?<!/)>(\s*)", "<img style=""width: 20%;"" class=""fr-fic fr-dii fr-fir""$1>$2", 1)
    
    ; Send the modified clipboard contents back to the application
    SendInput, ^v
  }
return

; Define the hotkey Cntrl Alt 3
^!3::
  ; Save the current clipboard contents
  Clipboard := ""
  SendInput, ^c
  ClipWait, 1
  
  ; Check if the clipboard contains HTML code with an image tag
  if InStr(Clipboard, "<img") > 0
  {
    ; Add or change the image tag attributes
    ; The RegExReplace function uses regular expressions to find and replace text
    ; In this case, it searches for an image tag with any attributes and no closing slash
    ; and adds the style and class attributes with the desired values
    Clipboard := RegExReplace(Clipboard, "<img(.*?)(?<!/)>(\s*)", "<img style=""width: 30%;"" class=""fr-fic fr-dii fr-fir""$1>$2", 1)
    
    ; Send the modified clipboard contents back to the application
    SendInput, ^v
  }
return

; Define the hotkey Cntrl Alt 4
^!4::
  ; Save the current clipboard contents
  Clipboard := ""
  SendInput, ^c
  ClipWait, 1
  
  ; Check if the clipboard contains HTML code with an image tag
  if InStr(Clipboard, "<img") > 0
  {
    ; Add or change the image tag attributes
    ; The RegExReplace function uses regular expressions to find and replace text
    ; In this case, it searches for an image tag with any attributes and no closing slash
    ; and adds the style and class attributes with the desired values
    Clipboard := RegExReplace(Clipboard, "<img(.*?)(?<!/)>(\s*)", "<img style=""width: 40%;"" class=""fr-fic fr-dii fr-fir""$1>$2", 1)
    
    ; Send the modified clipboard contents back to the application
    SendInput, ^v
  }
return


; Define the hotkey Cntrl Alt 5
^!5::
  ; Save the current clipboard contents
  Clipboard := ""
  SendInput, ^c
  ClipWait, 1
  
  ; Check if the clipboard contains HTML code with an image tag
  if InStr(Clipboard, "<img") > 0
  {
    ; Add or change the image tag attributes
    ; The RegExReplace function uses regular expressions to find and replace text
    ; In this case, it searches for an image tag with any attributes and no closing slash
    ; and adds the style and class attributes with the desired values
    Clipboard := RegExReplace(Clipboard, "<img(.*?)(?<!/)>(\s*)", "<img style=""width: 50%;"" class=""fr-fic fr-dii fr-fir""$1>$2", 1)
    
    ; Send the modified clipboard contents back to the application
    SendInput, ^v
  }
return
