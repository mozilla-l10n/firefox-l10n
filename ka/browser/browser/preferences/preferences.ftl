# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = საიტებისთვის “არ მითვალთვალო” მოთხოვნის გაგზავნა
do-not-track-learn-more = შეიტყვეთ მეტი
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
policies-notice =
    { PLATFORM() ->
        [windows] თქვენს ორგანიზაციას შეზღუდული აქვს გარკვეული პარამეტრების შეცვლის შესაძლებლობა.
       *[other] თქვენს ორგანიზაციას შეზღუდული აქვს გარკვეული პარამეტრების შეცვლის შესაძლებლობა.
    }
pane-general-title = მთავარი 
category-general =
    .tooltiptext = { pane-general-title }
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
    .label = მთავარი გვერდის ჩვენება
startup-blank-page =
    .label = ცარიელი გვერდის ჩვენება
startup-prev-session =
    .label = ბოლოს დახურული ფანჯრებისა და ჩანართების ჩვენება
disable-extension =
    .label = გაფართოების ამორთვა
home-page-header = მთავარი გვერდი
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] მიმდინარე გვერდის გამოყენება
           *[other] მიმდინარე გვერდების გამოყენება
        }
    .accesskey = მ
choose-bookmark =
    .label = სანიშნის გამოყენება…
    .accesskey = ს
restore-default =
    .label = ნაგულისხმევი
    .accesskey = ა
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
browser-containers-learn-more = შეიტყვეთ მეტი
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
play-drm-content-learn-more = შეიტყვეთ მეტი
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

## Search Section

search-one-click-header = ერთ-წკაპიანი საძიებო სისტემები
search-choose-engine-column =
    .label = საძიებო სისტემა
search-choose-keyword-column =
    .label = საკვანძო სიტყვა
