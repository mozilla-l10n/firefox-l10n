# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = საიტებისთვის “არ მითვალთვალო” მოთხოვნის გაგზავნა
do-not-track-learn-more = იხილეთ ვრცლად
do-not-track-option-default =
    .label = მხოლოდ, თვალთვალისგან დაცვის დროს
do-not-track-option-always =
    .label = ყოველთვის
pref-page =
    .title =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] პარამეტრები
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] პარამეტრებში ძიება
           *[other] პარამეტრებში ძიება
        }
policies-notice =
    { PLATFORM() ->
        [windows] თქვენს ორგანიზაციას შეზღუდული აქვს გარკვეული პარამეტრების შეცვლის შესაძლებლობა.
       *[other] თქვენს ორგანიზაციას შეზღუდული აქვს გარკვეული პარამეტრების შეცვლის შესაძლებლობა.
    }
pane-general-title = მთავარი 
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = საწყისი გვერდი
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ძიება
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = პირადულობა და უსაფრთხოება
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ანგარიში
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } დახმარება
focus-search =
    .key = f
close-button =
    .aria-label = დახურვა

## Browser Restart Dialog

feature-enable-requires-restart = ამ ფუნქციის ჩასართავად, ხელახლა გაუშვით { -brand-short-name }
feature-disable-requires-restart = ამ ფუნქციის გამოსართავად, ხელახლა გაუშვით { -brand-short-name }
should-restart-title = { -brand-short-name }-ის ხელახლა გაშვება
should-restart-ok = { -brand-short-name } ხელახლა გაშვება ახლავე
cancel-no-restart-button = გაუქმება
restart-later = მოგვიანებით გაშვება

## Preferences UI Search Results

search-results-header = ძიების შედეგები
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] ვწუხვართ! შედეგები “<span></span>” ფრაზისთვის არ მოიძებნა.
       *[other] ვწუხვართ! შედეგები “<span></span>” ფრაზისთვის არ მოიძებნა.
    }
search-results-need-help = გესაჭიროებათ დახმარება? ეწვიეთ <a>{ -brand-short-name } მხარდაჭერის გვერდს</a>

## General Section

startup-header = ჩართვისას
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }-ის და Firefox-ის ერთად გაშვების ნების დართვა
use-firefox-sync = რჩევა: ეს სხვადასხვა პროფილებს იყენებს. მათ შორის მონაცემების გასაზიარებლად { -sync-brand-short-name } გამოიყენეთ.
get-started-not-logged-in = { -sync-brand-short-name }-ში შესვლა…
get-started-configured = { -sync-brand-short-name }-ის პარამეტრების გახსნა
always-check-default =
    .label = ყოველთვის შემოწმდეს, არის თუ არა { -brand-short-name } ნაგულისხმევი ბრაუზერი
    .accesskey = ვ
is-default = ამჟამად { -brand-short-name } ნაგულისხმევი ბრაუზერია
is-not-default = { -brand-short-name } ნაგულისხმევი ბრაუზერი არაა
set-as-my-default-browser =
    .label = ნაგულისხმევად მითითება…
    .accesskey = ნ
startup-page = { -brand-short-name }-ის გაშვებისას
    .accesskey = ვ
startup-user-homepage =
    .label = საწყისი გვერდის ჩვენება
startup-blank-page =
    .label = ცარიელი გვერდის ჩვენება
startup-prev-session =
    .label = ბოლოს დახურული ფანჯრებისა და ჩანართების ჩვენება
disable-extension =
    .label = გაფართოების ამორთვა
home-page-header = საწყისი გვერდი
tabs-group-header = ჩანართები
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab წრიულად გადართვა ჩანართებზე, ბოლო გამოყენების რიგითობით.
    .accesskey = წ
open-new-link-as-tabs =
    .label = ბმულების, ახალი ფანჯრების ნაცვლად, ახალ ჩანართებში გახსნა
    .accesskey = ნ
warn-on-close-multiple-tabs =
    .label = გაფრთხილება რამდენიმე ჩანართის ერთბაშად დახურვისას
    .accesskey = ე
warn-on-open-many-tabs =
    .label = გაფრთხილება, როცა ბევრი ჩანართის გახსნამ შესაძლოა შეანელოს { -brand-short-name }
    .accesskey = ე
switch-links-to-new-tabs =
    .label = ბმულის ახალ ჩანართში გახსნისას, მაშინვე მასზე გადასვლა
    .accesskey = დ
show-tabs-in-taskbar =
    .label = ჩანართების შეთვალიერება Windows-ის ამოცანათა ზოლში
    .accesskey = ც
browser-containers-enabled =
    .label = სათავსი ჩანართების ჩართვა
    .accesskey = ჩ
browser-containers-learn-more = იხილეთ ვრცლად
browser-containers-settings =
    .label = პარამეტრები…
    .accesskey = პ
containers-disable-alert-title = გსურთ ყველა სათავსი ჩანართის დახურვა?
containers-disable-alert-desc =
    { $tabCount ->
        [one] სათავსი ჩანართების გამორთვის შემთხვევაში, სათავსი ჩანართი დაიხურება. ნამდვილად გსურთ სათავსი ჩანართების გამორთვა?
       *[other] სათავსი ჩანართების გამორთვის შემთხვევაში, { $tabCount } სათავსი ჩანართი დაიხურება. ნამდვილად გსურთ სათავსი ჩანართების გამორთვა?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] სათავსი ჩანართის დახურვა
       *[other] { $tabCount } სათავსი ჩანართის დახურვა
    }
containers-disable-alert-cancel-button = ჩართული დატოვება

## General Section - Language & Appearance

language-and-appearance-header = ენა და იერსახე
fonts-and-colors-header = შრიფტები და ფერები
default-font = შრიფტის შერჩევა
    .accesskey = შ
default-font-size = ზომა
    .accesskey = ზ
advanced-fonts =
    .label = დამატებით…
    .accesskey = დ
colors-settings =
    .label = ფერები…
    .accesskey = ფ
language-header = ენა
choose-language-description = მიუთითეთ სასურველი ენა გვერდების საჩვენებლად
choose-button =
    .label = არჩევა…
    .accesskey = ა
translate-web-pages =
    .label = ვებშიგთავსის გადათარგმნა
    .accesskey = გ
translate-exceptions =
    .label = გამონაკლისები…
    .accesskey = ნ
check-user-spelling =
    .label = მართლწერის შემოწმება ტექსტის აკრეფისას
    .accesskey = მ

## General Section - Files and Applications

files-and-applications-title = ფაილები და პროგრამები
download-header = ჩამოტვირთვები
download-save-to =
    .label = ფაილების შესანახი მდებარეობა
    .accesskey = შ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] შერჩევა…
           *[other] ამორჩევა…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ე
           *[other] რ
        }
download-always-ask-where =
    .label = ფაილების შენახვისას, ადგილმდებარეობის ყოველ ჯერზე მითითება
    .accesskey = ყ
applications-header = პროგრამები
applications-description = აირჩიეთ, როგორ მოეპყრას { -brand-short-name } ინტერნეტიდან ჩამოტვირთულ ფაილებს ან იმ პროგრამებს, რომელთაც გვერდების მონახულებისას იყენებთ.
applications-filter =
    .placeholder = ფაილის ტიპების ან პროგრამების ძიება
applications-type-column =
    .label = შიგთავსის სახეობა
    .accesskey = ტ
applications-action-column =
    .label = ქმედება
    .accesskey = ქ
drm-content-header = ციფრული უფლებების მართვის (DRM) შიგთავსი
play-drm-content =
    .label = DRM-ით რეგულირებული შიგთავსის გაშვება
    .accesskey = D
play-drm-content-learn-more = იხილეთ ვრცლად
update-application-title = { -brand-short-name }-ის განახლებები
update-application-description = მუდმივად განაახლეთ { -brand-short-name }, რომ შეინარჩუნოთ წარმადობა, მდგრადობა და უსაფრთხოება.
update-application-info = ვერსია { $version } <a>რა არის ახალი</a>
update-history =
    .label = განახლებების ისტორიის ჩვენება…
    .accesskey = ი
update-application-allow-description = ნების დართვა { -brand-short-name }-ისთვის
update-application-auto =
    .label = თავად დააყენოს განახლებები (სასურველია)
    .accesskey = თ
update-application-check-choose =
    .label = შემოწმდეს განახლებებზე, მაგრამ დაგეკითხოთ, დაყენებამდე
    .accesskey = შ
update-application-manual =
    .label = არასდროს შემოწმდეს განახლებებზე (არაა სასურველი)
    .accesskey = ა
update-application-use-service =
    .label = განახლებების დასაყენებლად ფონური მომსახურების გამოყენება
    .accesskey = ფ
update-enable-search-update =
    .label = საძიებო სისტემების თვითგანახლება
    .accesskey = ს

## General Section - Performance

performance-title = წარმადობა
performance-use-recommended-settings-checkbox =
    .label = წარმადობის სასურველი პარამეტრების გამოყენება
    .accesskey = წ
performance-use-recommended-settings-desc = ეს პარამეტრები მორგებულია თქვენი კომპიუტერის აპარატურასა და საოპერაციო სისტემაზე.
performance-settings-learn-more = იხილეთ ვრცლად
performance-allow-hw-accel =
    .label = ხელმისაწვდომობის შემთხვევაში აპარატული აჩქარების გამოყენება
    .accesskey = მ
performance-limit-content-process-option = შიგთავსის პროცესების შეზღუდვა
    .accesskey = ზ
performance-limit-content-process-enabled-desc = შიგთავსის დამატებით პროცესებს, ბევრი ჩანართით სარგებლობისას, შეუძლია წარმადობის გაუმჯობესება, მაგრამ ასევე გამოიყენებს მეტ მეხსიერებას.
performance-limit-content-process-disabled-desc = შიგთავსის პროცესების რაოდენობის შეცვლა, მხოლოდ მრავალპროცესიან { -brand-short-name }-შია შესაძლებელი. <a>შეიტყვეთ, თუ როგორ უნდა შემოწმდეს ჩართულია თუ არა მრავალპროცესიანობა</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ნაგულისხმევი)

## General Section - Browsing

browsing-title = გვერდების მონახულება
browsing-use-autoscroll =
    .label = თვითგადაადგილების გამოყენება
    .accesskey = თ
browsing-use-smooth-scrolling =
    .label = გლუვი გადაადგილების გამოყენება
    .accesskey = გ
browsing-use-onscreen-keyboard =
    .label = სენსორული კლავიატურის ჩვენება საჭიროების შემთხვევაში
    .accesskey = კ
browsing-use-cursor-navigation =
    .label = გვერდზე გადაადგილებისას, ყოველთვის მაჩვენებლის ღილაკების გამოყენება
    .accesskey = რ
browsing-search-on-start-typing =
    .label = ტექსტის ძიება აკრეფის დაწყებისთანავე
    .accesskey = ტ

## General Section - Proxy

network-proxy-title = ქსელის პროქსი
network-proxy-connection-learn-more = ვრცლად
network-proxy-connection-settings =
    .label = პარამეტრები…
    .accesskey = პ

## Home Section

home-new-windows-tabs-header = ახალი ფანჯრები და ჩანართები
home-new-windows-tabs-description = შეარჩიეთ რისი ხილვა გსურთ საწყისი გვერდის, ახალი ფანჯრებისა და ახალი ჩანართების გახსნისას

## Home Section - Home Page Customization

home-homepage-mode-label = საწყისი გვერდი და ახალი ფანჯრები
home-newtabs-mode-label = ახალი ჩანართები
home-restore-defaults =
    .label = ნაგულისხმევის აღდგენა
    .accesskey = ნ
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox საწყისი გვერდი (ნაგულისხმევი)
home-mode-choice-custom =
    .label = მითითებული URL-მისამართები...
home-mode-choice-blank =
    .label = ცარიელი გვერდი
home-homepage-custom-url =
    .placeholder = URL-მისამართის ჩასმა...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] მიმდინარე გვერდი
           *[other] მიმდინარე გვერდები
        }
    .accesskey = მ
choose-bookmark =
    .label = სანიშნის გამოყენება…
    .accesskey = ს
restore-default =
    .label = ნაგულისხმევი
    .accesskey = ა

## Search Section

search-bar-header = ძიების ველი
search-bar-hidden =
    .label = მისამართების ერთიანი ველი, ძიებისა და გვერდებზე გადაადგილებისთვის
search-bar-shown =
    .label = ძიების ველის დამატება ხელსაწყოთა ზოლზე
search-engine-default-header = ნაგულისხმევი საძიებო სისტემა
search-engine-default-desc = მიუთითეთ ნაგულისხმევი საძიებო სისტემა, რომელსაც გამოიყენებთ მისამართებისა და ძიების ველებში.
search-suggestions-option =
    .label = ძიების შემოთავაზებები
    .accesskey = ძ
search-show-suggestions-url-bar-option =
    .label = ძიების შემოთავაზებები მისამართების ველის შედეგებში
    .accesskey = ძ
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ძიების შემოთავაზებების, მონახულებული გვერდების ისტორიაზე წინ გამოჩენა, მისამართების ველის შედეგებში
search-suggestions-cant-show = მისამართების ველში ძიების შემოთავაზებები არ გამოჩნდება, ვინაიდან { -brand-short-name }-ს მითითებული აქვს, რომ ისტორია არასდროს დაიმახსოვროს.
search-one-click-header = ერთ-წკაპიანი საძიებო სისტემები
search-one-click-desc = მიუთითეთ სათადარიგო საძიებო სისტემები, რომელიც გამოჩნდება მისამართებისა და ძიების ველების ქვემოთ, საძებნი ფრაზის აკრეფისას.
search-choose-engine-column =
    .label = საძიებო სისტემა
search-choose-keyword-column =
    .label = საკვანძო სიტყვა
search-restore-default =
    .label = ნაგულისხმევი საძიებო სისტემების აღდგენა
    .accesskey = ნ
search-remove-engine =
    .label = ამოღება
    .accesskey = ა
search-find-more-link = სხვა საძიებო სისტემების მონახვა
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = საკვანძო სიტყვა უკვე გამოყენებულია
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = თქვენ მიერ შერჩეულ საკვანძო სიტყვას უკვე იყენებს "{ $name }". გთხოვთ, შეარჩიოთ სხვა.
search-keyword-warning-bookmark = თქვენ მიერ შერჩეულ საკვანძო სიტყვას უკვე იყენებს სანიშნი. გთხოვთ, შეარჩიოთ სხვა.

## Containers Section

containers-back-link = « უკან
containers-header = სათავსი ჩანართები
containers-add-button =
    .label = ახალი სათავსის დამატება
    .accesskey = ა
containers-preferences-button =
    .label = პარამეტრები
containers-remove-button =
    .label = ამოღება

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = გამონაკლისები…
    .accesskey = ნ
forms-saved-logins =
    .label = შენახული შესვლები…
    .accesskey = შ
forms-master-pw-use =
    .label = მთავარი პაროლის გამოყენება
    .accesskey = პ
forms-master-pw-change =
    .label = მთავარი პაროლის შეცვლა…
    .accesskey = მ

## Privacy Section - History

history-clear-on-close-option =
    .label = ისტორიის გასუფთავება { -brand-short-name }-ის დახურვისას
    .accesskey = ფ
history-clear-on-close-settings =
    .label = პარამეტრები…
    .accesskey = ტ

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = გამონაკლისები…
    .accesskey = გ

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-addon-exceptions =
    .label = გამონაკლისები…
    .accesskey = გ

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

