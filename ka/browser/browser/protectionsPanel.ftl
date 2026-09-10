# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = მკაცრი
    .label = მკაცრი
protections-popup-footer-protection-label-custom = მორგებული
    .label = მორგებული
protections-popup-footer-protection-label-standard = საშუალო
    .label = საშუალო

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = ვრცლად თვალთვალისგან გაძლიერებული დაცვის შესახებ
protections-panel-etp-on-header = თვალთვალისგან დაცვა ჩართულია ამ საიტზე
protections-panel-etp-off-header = თვალთვალისგან დაცვა გამორთულია ამ საიტზე

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა: ჩართულია { $host }
    .description = ჩართ. ამ საიტზე
    .label = თვალთვალისგან გაძლიერებული დაცვა
protections-panel-etp-toggle-off =
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა; გამორთულია { $host }
    .description = გამორთ. ამ საიტზე
    .label = თვალთვალისგან გაძლიერებული დაცვა

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = რატომ?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = მათი შეზღუდვის შედეგად შესაძლოა, საიტების ნაწილმა ვერ იმუშაოს გამართულად. მეთვალყურეების მოცილებისას, ზოგიერთი ღილაკი, ანგარიშების შესაყვანი და სხვა შესავსები ველები, აღარ მოქმედებს ხოლმე.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = ყველა მეთვალყურე ჩაიტვირთა ამ საიტზე, ვინაიდან დაცვა გამორთულია.

##

protections-panel-no-trackers-found = ამ გვერდზე მეთვალყურეები, რომელთაც { -brand-short-name } ცნობს, არ აღმოჩენილა.
protections-panel-content-blocking-tracking-protection = თვალის მდევნელი შიგთავსი
protections-panel-content-blocking-socialblock = სოციალური ქსელის მეთვალყურეები
protections-panel-content-blocking-cryptominers-label = კრიპტოვალუტის გამომმუშავებლები
protections-panel-content-blocking-fingerprinters-label = მომხმარებლის ამომცნობები

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = შეზღუდულია
protections-panel-not-blocking-label = დაშვებულია
protections-panel-not-found-label = არ აღმოჩენილა

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } ზღუდავს მეთვალყურე შიგთავსს ამ საიტზე ყოფნისას, სანამ თავად არ დართავთ ნებას.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = დაიშვას { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } მეთვალყურეებითა და შიგთავსით იზღუდება
smartblock-placeholder-desc = თქვენი { -brand-short-name } მითითებული გამართვით ზღუდავს ამ შიგთავსს, რომ ვერ გამოიყენონ სხვადასხვა საიტზე თვალის დევნებისთვის ან სარეკლამოდ.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = დაიშვას { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = შიგთავსი შეზღუდული ჩანამატიდან

##

protections-panel-settings-label = უსაფრთხოების პარამეტრები
protections-panel-protectionsdashboard-label = დაცვის მაჩვენებლები
protections-panel-cross-site-tracking-cookies = ეს ფუნთუშები თან დაგყვებათ საიტებზე და აგროვებს მონაცემებს, თუ რას აკეთებთ ინტერნეტში. მათ იყენებენ გარეშე მხარეები, სარეკლამო და კვლევითი დაწესებულებები.
protections-panel-cryptominers = კრიპტოვალუტის გამომმუშავებლები სარგებლობს თქვენი სისტემის გამოთვლის სიმძლავრით ციფრული ფულის მოსაპოვებლად. ამგვარი კოდები ასუსტებს ბატარეას, ანელებს კომპიუტერს და ზრდის დენის ხარჯს.
protections-panel-fingerprinters = მომხმარებლის ამომცნობები აგროვებს ბრაუზერისა და კომპიუტერის მონაცემებს თქვენი დახასიათების შესადგენად. ამის შედეგად კი თქვენი სხვებისგან გამორჩევაა შესაძლებელი სხვადასხვა საიტებზე.
protections-panel-tracking-content = საიტები, ზოგჯერ გარე ბმულებიდან ტვირთავენ თვალის სადევნებელი კოდის შემცველ მასალას. მათი შეზღუდვით, საიტი უფრო სწრაფად ჩაიტვირთება, თუმცა ღილაკებმა, ანგარიშისა და სხვა შესავსებმა ველებმა შეიძლება, აღარ იმუშაოს.
protections-panel-social-media-trackers = სოციალური ქსელები ათავსებს მეთვალყურეებს სხვა საიტებზე, რომ თვალი გადევნონ ინტერნეტში. ეს საშუალებას აძლევს მათ მფლობელ დაწესებულებებს, იმაზე მეტი რამ შეიტყონ თქვენ შესახებ, ვიდრე ამ სოციალურ ქსელში გაქვთ გაზიარებული.
protections-panel-description-shim-allowed = ქვემოთ მონიშნული ზოგი მეთვალყურე ნაწილობრივ დაშვებულია ამ გვერდზე, მათთან ურთიერთქმედების შედეგად.
protections-panel-description-shim-allowed-learn-more = ვრლად
protections-panel-shim-allowed-indicator =
    .tooltiptext = მეთვალყურეები ნაწილობრივ დაშვებულია
protections-panel-content-blocking-manage-settings =
    .label = დაცვის პარამეტრების მართვა
    .accesskey = მ
protections-panel-cookie-banner-blocker-header = ფუნთუშის მოთხოვნების შემზღუდავი
protections-panel-cookie-banner-handling-enabled = ჩართ. ამ საიტზე
protections-panel-cookie-banner-handling-disabled = გამორთ. ამ საიტზე
protections-panel-cookie-banner-handling-undetected = ეს საიტი ჯერ არაა მხარდაჭერილი
protections-panel-cookie-banner-blocker-view-title =
    .title = ფუნთუშის მოთხოვნების შემზღუდავი
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = გამოითიშოს ფუნთუშის მოთხოვნების შეზღუდვიდან { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = გამოითიშოს ფუნთუშის მოთხოვნების შეზღუდვა ამ საიტზე?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } გაასუფთავებს ამ საიტის ფუნთუშებს და განაახლებს გვერდს. ყველა ფუნთუშის წაშლით შეიძლება გამოხვიდეთ ანგარიშებიდან და დაცარიელდეს საყიდლების კალათა.
protections-panel-cookie-banner-blocker-view-turn-on-description = ჩართეთ და { -brand-short-name } შეეცდება თავადვე უარყოს ფუნთუშის მოთხოვნები ამ საიტზე.
protections-panel-cookie-banner-view-cancel-label =
    .label = გაუქმება
protections-panel-cookie-banner-view-turn-off-label =
    .label = გამორთვა
protections-panel-cookie-banner-view-turn-on-label =
    .label = ჩართვა
protections-panel-report-broken-site =
    .label = არეული საიტის მოხსენება
    .title = არეული საიტის მოხსენება

## Protections panel info message

cfr-protections-panel-header = მოინახულეთ გვერდები მეთვალყურეების გარეშე
cfr-protections-panel-body = დატოვეთ თქვენი მონაცემები პირადი. { -brand-short-name } აგარიდებთ ცნობილი მეთვალყურეების უმეტესობას, რომლებიც თან დაგყვებათ ინტერნეტში.
cfr-protections-panel-link-text = ვრცლად
