# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = საიტებისთვის „არ მითვალთვალო“ მოთხოვნის გაგზავნა
do-not-track-learn-more = იხილეთ ვრცლად
do-not-track-option-default-content-blocking-known =
    .label = მხოლოდ მაშინ, როცა { -brand-short-name } ზღუდავს ცნობილ მეთვალყურეებს
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
        [windows] თქვენს დაწესებულებას შეზღუდული აქვს გარკვეული პარამეტრების შეცვლის შესაძლებლობა.
       *[other] თქვენს დაწესებულებას შეზღუდული აქვს გარკვეული პარამეტრების შეცვლის შესაძლებლობა.
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
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } დახმარება
addons-button-label = გაფართოებები და თემები
focus-search =
    .key = f
close-button =
    .aria-label = დახურვა

## Browser Restart Dialog

feature-enable-requires-restart = ამ შესაძლებლობის ჩასართავად, ხელახლა გაუშვით { -brand-short-name }
feature-disable-requires-restart = ამ შესაძლებლობის გამოსართავად, ხელახლა გაუშვით { -brand-short-name }
should-restart-title = ხელახლა გაეშვას { -brand-short-name }
should-restart-ok = გაუშვით ხელახლა { -brand-short-name } ახლავე
cancel-no-restart-button = გაუქმება
restart-later = მოგვიანებით გაშვება

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = თქვენს საწყის გვერდს, ამჟამად მართავს <img data-l10n-name="icon"/> { $name } გაფართოება.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = ახალი ჩანართის გვერდს, ამჟამად მართავს <img data-l10n-name="icon"/> { $name } გაფართოება.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = გაფართოება <img data-l10n-name="icon"/>{ $name } საზღვრავს ამ პარამეტრს.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = <img data-l10n-name="icon"/> { $name } გაფართოებამ დააყენა ნაგულისხმევი საძიებო სისტემა.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = <img data-l10n-name="icon"/> { $name } გაფართოება საჭიროებს სათავს ჩანართებს.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = გაფართოება <img data-l10n-name="icon"/> { $name } მართავს ამ პარამეტრებს.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = პარამეტრებს, რომლითც { -brand-short-name } უკავშირდება ინტერნეტს, განსაზღვრავს <img data-l10n-name="icon"/> { $name } გაფართოება.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = გაფართოების ჩასართავად, გადადით <img data-l10n-name="addons-icon"/> დამატებებზე <img data-l10n-name="menu-icon"/> მენიუდან.

## Preferences UI Search Results

search-results-header = ძიების შედეგები
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ვწუხვართ! შედეგები „<span data-l10n-name="query"></span>“ ფრაზისთვის ვერ მოიძებნა.
       *[other] ვწუხვართ! შედეგები „<span data-l10n-name="query"></span>“ ფრაზისთვის ვერ მოიძებნა.
    }
search-results-help-link = გესაჭიროებათ დახმარება? ეწვიეთ <a data-l10n-name="url">{ -brand-short-name } მხარდაჭერის გვერდს</a>

## General Section

startup-header = ჩართვისას
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = ნებართვა, რომ { -brand-short-name } და Firefox გაეშვას ერთდროულად
use-firefox-sync = რჩევა: ეს სხვადასხვა პროფილებს იყენებს. მათ შორის მონაცემების გასაზიარებლად { -sync-brand-short-name } გამოიყენეთ.
get-started-not-logged-in = { -sync-brand-short-name }-ში შესვლა…
get-started-configured = { -sync-brand-short-name }-პარამეტრების გახსნა
always-check-default =
    .label = ყოველთვის შემოწმდეს, არის თუ არა { -brand-short-name } ნაგულისხმევი ბრაუზერი
    .accesskey = ვ
is-default = ამჟამად { -brand-short-name } ნაგულისხმევი ბრაუზერია
is-not-default = { -brand-short-name } ნაგულისხმევი ბრაუზერი არაა
set-as-my-default-browser =
    .label = ნაგულისხმევად მითითება…
    .accesskey = ნ
startup-restore-previous-session =
    .label = წინა სეანსის აღდგენა
    .accesskey = წ
startup-restore-warn-on-quit =
    .label = გაფრთხილება ბრაუზერის დახურვისას
disable-extension =
    .label = გაფართოების ამორთვა
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
containers-remove-alert-title = გსურთ სათავსის წაშლა?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] თუ ამ სათავსს ახლავე წაშლით, ჩანართი დაიხურება. ნამდვილად გსურთ, სათავსის წაშლა?
       *[other] თუ ამ სათავსს ახლავე წაშლით, { $count } ჩანართი დაიხურება. ნამდვილად გსურთ სათავსის წაშლა?
    }
containers-remove-ok-button = სათავსის წაშლა
containers-remove-cancel-button = სათავსის დატოვება

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
choose-browser-language-description = მიუთითეთ ენა, რომლითაც იხილავთ მენიუს, შეტყობინებებსა და ცნობებს { -brand-short-name }-ისგან.
manage-browser-languages-button =
    .label = დამატებითის მითითება...
    .accesskey = დ
confirm-browser-language-change-description = გაუშვით { -brand-short-name } ხელახლა, ცვლილებების ასახვისთვის
confirm-browser-language-change-button = მიღება და ხელახლა გაშვება
translate-web-pages =
    .label = ვებშიგთავსის გადათარგმნა
    .accesskey = გ
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = თარგმანის მომწოდებელი <img data-l10n-name="logo"/>
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
    .placeholder = ფაილის სახეობების ან პროგრამების ძიება
applications-type-column =
    .label = შიგთავსის სახეობა
    .accesskey = ტ
applications-action-column =
    .label = ქმედება
    .accesskey = ქ
drm-content-header = ციფრული უფლებების მართვის (DRM) შიგთავსი
play-drm-content =
    .label = DRM-ს დაქვემდებარებული შიგთავსის გაშვება
    .accesskey = D
play-drm-content-learn-more = იხილეთ ვრცლად
update-application-title = { -brand-short-name } – განახლებები
update-application-description = მუდმივად განაახლეთ { -brand-short-name }, რომ შეინარჩუნოთ წარმადობა, მდგრადობა და უსაფრთხოება.
update-application-version = ვერსია { $version } <a data-l10n-name="learn-more">რა არის ახალი</a>
update-history =
    .label = განახლებების ისტორიის ჩვენება…
    .accesskey = ი
update-application-allow-description = ნებართვა, რომ { -brand-short-name }
update-application-auto =
    .label = თავად დააყენებს განახლებებს (სასურველია)
    .accesskey = თ
update-application-check-choose =
    .label = შემოწმდეს განახლებებზე, მაგრამ დაგეკითხოთ, დაყენებამდე
    .accesskey = შ
update-application-manual =
    .label = არასდროს შემოწმდეს განახლებებზე (არაა სასურველი)
    .accesskey = ა
update-application-warning-cross-user-setting = ეს პარამეტრები აისახება Windows-ის ყველა ანგარიშსა და ყველა პროფილზე, რომელსაც იყენებს მოცემული { -brand-short-name }.
update-application-use-service =
    .label = განახლებების დასაყენებლად ფონური მომსახურების გამოყენება
    .accesskey = ფ
update-enable-search-update =
    .label = საძიებო სისტემების თვითგანახლება
    .accesskey = ს
update-pref-write-failure-title = ჩაწერის ხარვეზი
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = პარამეტრის შენახვა შეუძლებელია. ვერ ხერხდება ჩაწერა ფაილში: { $path }

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
performance-limit-content-process-blocked-desc = შიგთავსის პროცესების რაოდენობის შეცვლის შესაძლებლობას, მხოლოდ მრავალპროცესიანი { -brand-short-name } იძლევა. <a data-l10n-name="learn-more">იხილეთ, თუ როგორ უნდა შემოწმდეს ჩართულია თუ არა მრავალპროცესიანობა</a>
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
    .label = ეკრანული კლავიატურის ჩვენება საჭიროების შემთხვევაში
    .accesskey = კ
browsing-use-cursor-navigation =
    .label = გვერდზე გადაადგილებისას, ყოველთვის მაჩვენებლის ღილაკების გამოყენება
    .accesskey = რ
browsing-search-on-start-typing =
    .label = ტექსტის ძიება აკრეფის დაწყებისთანავე
    .accesskey = ტ
browsing-cfr-recommendations =
    .label = გაფართოებების შემოთავაზებები ძიებისას
    .accesskey = შ
browsing-cfr-features =
    .label = შესაძლებლობების შემოთავაზებები, გვერდების მონახულებისას
    .accesskey = ზ
browsing-cfr-recommendations-learn-more = იხილეთ ვრცლად

## General Section - Proxy

network-settings-title = ქსელის პარამეტრები
network-proxy-connection-description = მიუთითეთ, როგორ დაუკავშირდეს { -brand-short-name } ინტერნეტს.
network-proxy-connection-learn-more = ვრცლად
network-proxy-connection-settings =
    .label = პარამეტრები…
    .accesskey = პ

## Home Section

home-new-windows-tabs-header = ახალი ფანჯრები და ჩანართები
home-new-windows-tabs-description2 = მიუთითეთ რისი ხილვა გსურთ, საწყისი გვერდის, ახალი ფანჯრებისა და ახალი ჩანართების გახსნისას.

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
search-suggestions-cant-show = მისამართების ველში ძიების შემოთავაზებები არ გამოჩნდება, ვინაიდან მითითებული გაქვთ, რომ { -brand-short-name } არასოდეს დაიმახსოვრებს ისტორიას.
search-one-click-header = ერთწკაპიანი საძიებო სისტემები
search-one-click-desc = მიუთითეთ სათადარიგო საძიებო სისტემები, რომლებიც გამოჩნდება მისამართებისა და ძიების ველების ქვემოთ, საძებნი ფრაზის აკრეფისას.
search-choose-engine-column =
    .label = საძიებო სისტემა
search-choose-keyword-column =
    .label = საკვანძო სიტყვა
search-restore-default =
    .label = ნაგულისხმევი საძიებო სისტემების აღდგენა
    .accesskey = ნ
search-remove-engine =
    .label = ამოშლა
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
    .label = წაშლა

## Sync Section - Signed out

sync-signedout-caption = წაიყოლეთ თქვენი მონაცემები თან
sync-signedout-description = დაასინქრონეთ თქვენი სანიშნები, ისტორია, ჩანართები, პაროლები, დამატებები და პარამეტრები ყველა მოწყობილობაზე.
sync-signedout-account-title = { -fxaccount-brand-name } – დაკავშირება
sync-signedout-account-create = არ გაქვთ ანგარიში? შექმენით
    .accesskey = ქ
sync-signedout-account-signin =
    .label = შესვლა
    .accesskey = შ
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ჩამოტვირთეთ Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android-ისთვის</a> ან <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS-ისთვის</a> თქვენს მობილურ მოწყობილობასთან სინქრონიზაციისთვის.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = პროფილის სურათის შეცვლა
sync-disconnect =
    .label = გამოთიშვა…
    .accesskey = გ
sync-manage-account = ანგარიშის მართვა
    .accesskey = მ
sync-signedin-unverified = { $email } გადამოწმებული არაა.
sync-signedin-login-failure = ხელახლა დასაკავშირებლად გთხოვთ შედით სისტემაში { $email }
sync-resend-verification =
    .label = ხელახლა გამოგზავნა დასამოწმებლად
    .accesskey = ხ
sync-remove-account =
    .label = ანგარიშის წაშლა
    .accesskey = წ
sync-sign-in =
    .label = შესვლა
    .accesskey = ვ
sync-signedin-settings-header = სინქრონიზაციის პარამეტრები
sync-signedin-settings-desc = აირჩიეთ, რისი დასინქრონება გსურთ { -brand-short-name }-ით თქვენს მოწყობილობაზე.
sync-engine-bookmarks =
    .label = სანიშნები
    .accesskey = ს
sync-engine-history =
    .label = ისტორია
    .accesskey = ი
sync-engine-tabs =
    .label = გახსნილი ჩანართები
    .tooltiptext = ყველა დასინქრონებულ მოწყობილობაზე გახსნილი ჩანართების სია
    .accesskey = ჩ
sync-engine-logins =
    .label = შესვლები
    .tooltiptext = შენახული სახელები და პაროლები
    .accesskey = შ
sync-engine-addresses =
    .label = მისამართები
    .tooltiptext = შენახული საფოსტო მისამართები (კომპიუტერზე მხოლოდ)
    .accesskey = მ
sync-engine-creditcards =
    .label = საკრედიტო ბარათები
    .tooltiptext = სახელები, ნომრები და ვადები (კომპიუტერზე მხოლოდ)
    .accesskey = კ
sync-engine-addons =
    .label = დამატებები
    .tooltiptext = Firefox სამაგიდო ვერსიის გაფართოებები და თემები
    .accesskey = დ
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] პარამეტრები
        }
    .tooltiptext = ზოგადი, პირადულობისა და უსაფრთხოების ჩასწორებული პარამეტრები
    .accesskey = რ
sync-device-name-header = მოწყობილობის სახელი
sync-device-name-change =
    .label = მოწყობილობის სახელის შეცვლა…
    .accesskey = ს
sync-device-name-cancel =
    .label = გაუქმება
    .accesskey = გ
sync-device-name-save =
    .label = შენახვა
    .accesskey = ე
sync-connect-another-device = სხვა მოწყობილობასთან დაკავშირება
sync-manage-devices = მოწყობილობების მართვა
sync-fxa-begin-pairing = მოწყობილობის მიერთება
sync-tos-link = გამოყენების პირობები
sync-fxa-privacy-notice = პირადი მონაცემების დაცვის განაცხადი

## Privacy Section

privacy-header = ბრაუზერის პირადულობა

## Privacy Section - Forms

logins-header = ანგარიშის სახელები და პაროლები
forms-ask-to-save-logins =
    .label = საიტებზე შესვლის მონაცემების დამახსოვრების მოთხოვნა
    .accesskey = შ
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

history-header = ისტორია
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } მონაცემებს
    .accesskey = მ
history-remember-option-all =
    .label = ყოველთვის დაიმახსოვრებს
history-remember-option-never =
    .label = არასოდეს დაიმახსოვრებს
history-remember-option-custom =
    .label = მონიშნული მითითებებით განკარგავს
history-remember-description = { -brand-short-name } შეინახავს მონახულებული გვერდების, ჩამოტვირთვების, შევსებული ველებისა და ძიების ისტორიას.
history-dontremember-description = { -brand-short-name } ისარგებლებს პირადი ფანჯრის პარამეტრებით და არ შეინახავს თქვენ მიერ მონახულებული საიტების ისტორიას.
history-private-browsing-permanent =
    .label = ყოველთვის პირადი დათვალიერების გამოყენება
    .accesskey = პ
history-remember-browser-option =
    .label = გვერდებისა და ჩამოტვირთვების ისტორიის დამახსოვრება
    .accesskey = გ
history-remember-search-option =
    .label = ძიებისა და ველების ისტორიის დამახსოვრება
    .accesskey = ვ
history-clear-on-close-option =
    .label = ისტორიის გასუფთავება, როცა { -brand-short-name } დაიხურება
    .accesskey = ფ
history-clear-on-close-settings =
    .label = პარამეტრები…
    .accesskey = ტ
history-clear-button =
    .label = ისტორიის გასუფთავება…
    .accesskey = ს

## Privacy Section - Site Data

sitedata-header = ფუნთუშები და საიტის მონაცემები
sitedata-total-size-calculating = საიტის მონაცემებისა და კეშის მოცულობის გამოთვლა…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = თქვენ მიერ შენახული ფუნთუშები, საიტის მონაცემები და კეში, ამჟამად დისკზე იკავებს { $value } { $unit } მოცულობას.
sitedata-learn-more = ვრცლად
sitedata-delete-on-close =
    .label = ფუნთუშებისა და საიტის მონაცემების წაშლა, როცა { -brand-short-name } დაიხურება
    .accesskey = ხ
sitedata-delete-on-close-private-browsing = პირადი თვალიერების მუდმივ რეჟიმში, ფუნთუშები და საიტის მონაცემები ყოველთვის გასუფთავდება, როცა { -brand-short-name } დაიხურება.
sitedata-allow-cookies-option =
    .label = ფუნთუშებისა და საიტის მონაცემები მიღება
    .accesskey = ღ
sitedata-disallow-cookies-option =
    .label = ფუნთუშებისა და საიტის მონაცემების შეზღუდვა
    .accesskey = ზ
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = შეზღუდული შიგთავსი
    .accesskey = გ
sitedata-option-block-trackers =
    .label = მესამე მხარის მეთვალყურეები
sitedata-option-block-unvisited =
    .label = ფუნთუშები მოუნახულებელი საიტებიდან
sitedata-option-block-all-third-party =
    .label = ყველა მესამე მხარის ფუნთუშა (შეიძლება გამოიწვიოს საიტების გაუმართაობა)
sitedata-option-block-all =
    .label = ყველა ფუნთუშა (გამოიწვევს საიტების გაუმართაობას)
sitedata-clear =
    .label = მონაცემთა გასუფთავება…
    .accesskey = მ
sitedata-settings =
    .label = მონაცემების მართვა…
    .accesskey = მ
sitedata-cookies-permissions =
    .label = ნებართვების მართვა...
    .accesskey = ნ

## Privacy Section - Address Bar

addressbar-header = მისამართების ველი
addressbar-suggest = შემოთავაზებები, მისამართების ველით სარგებლობისას
addressbar-locbar-history-option =
    .label = დათვალიერების ისტორია
    .accesskey = ი
addressbar-locbar-bookmarks-option =
    .label = სანიშნები
    .accesskey = ს
addressbar-locbar-openpage-option =
    .label = გახსნილი ჩანართები
    .accesskey = გ
addressbar-suggestions-settings = საძიებო სისტემის შემოთავაზებების პარამეტრები

## Privacy Section - Content Blocking

content-blocking-header = შიგთავსის შეზღუდვა
content-blocking-description = შეზღუდეთ მესამე მხარის შიგთავსი, რომელიც მთელ ინტერნეტში გადევნებთ თვალს. თავად განსაზღვრეთ, თქვენი მოქმედებების რა ნაწილი შეიძლება იყოს შენახული ან გაზიარებული საიტებს შორის.
content-blocking-section-description = დაიცავით პირადი მონაცემები საიტების მონახულებისას. შეზღუდეთ გვერდებზე ფარული ნაწილები, რომლებიც თვალს ადევნებს და აღრიცხავს ყველა საიტს, რომელსაც ეწვევით. ზოგიერთი მათგანის შეზღუდვა, აგრეთვე ასწრაფებს გვერდების ჩატვირთვასაც.
content-blocking-learn-more = იხილეთ ვრცლად
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = ჩვეულებრივი
    .accesskey = ჩ
content-blocking-setting-strict =
    .label = მკაცრი
    .accesskey = კ
content-blocking-setting-custom =
    .label = მორგებული
    .accesskey = გ
content-blocking-standard-description = ცნობილ მეთვალყურეებს შეზღუდავს მხოლოდ პირად ფანჯრებში.
content-blocking-standard-desc = წონასწორული მდგომარეობა უსაფრთხოებასა და წარმადობას შორის. მეთვალყურეების ნაწილი დაშვებულია, საიტების გამართულად მუშაობისთვის.
content-blocking-strict-desc = ზღუდავს ყველა მეთვალყურეს, რომელსაც { -brand-short-name } აღმოაჩენს. საიტების ნაწილმა, შესაძლოა ვერ იმუშაოს გამართულად.
content-blocking-strict-description = გაძლიერებული დაცვა, მეტ ხარვეზს წარმოშობს საიტზე.
content-blocking-custom-desc = შესაზღუდი შიგთავსის შერჩევა.
content-blocking-private-trackers = ცნობილი მეთვალყურეები მხოლოდ პირად ფანჯრებში.
content-blocking-third-party-cookies = მესამე მხარის მეთვალყურეების ფუნთუშები
content-blocking-all-cookies = ყველა ფუნთუშა
content-blocking-unvisited-cookies = ფუნთუშები, მოუნახულებელი საიტებიდან
content-blocking-all-windows-trackers = ცნობილი მეთვალყურეები ყველა ფანჯარაში
content-blocking-all-third-party-cookies = მესამე მხარის ყველა ფუნთუშა
content-blocking-cryptominers = კრიპტოვალუტის გამომმუშავებელი
content-blocking-fingerprinters = მომხმარებლის ამომცნობი
content-blocking-warning-title = ფრთხილად!
content-blocking-warning-description = შიგთავსის შეზღუდვის შედეგად, საიტების ნაწილმა შესაძლოა ვერ იმუშაოს გამართულად. სანდო საიტებზე, მარტივად შეგეძლებათ შეზღუდვის გათიშვა.
content-blocking-learn-how = იხილეთ ვრცლად
content-blocking-reload-description = საჭიროა ჩანართების ხელახლა გახსნა ცვლილებების ასახვისთვის.
content-blocking-reload-tabs-button =
    .label = ყველა ჩანართის ხელახლა გახსნა
    .accesskey = ხ
content-blocking-trackers-label =
    .label = მეთვალყურეები
    .accesskey = თ
content-blocking-tracking-protection-option-all-windows =
    .label = ყველა ფანჯარაში
    .accesskey = ყ
content-blocking-option-private =
    .label = მხოლოდ პირად ფანჯრებში
    .accesskey = ფ
content-blocking-tracking-protection-change-block-list = შეზღუდულთა სიის ჩასწორება
content-blocking-cookies-label =
    .label = ფუნთუშები
    .accesskey = ფ
content-blocking-expand-section =
    .tooltiptext = ვრცლად
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = კრიპტოვალუტის გამომმუშავებელი
    .accesskey = პ
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = მომხმარებლის ამომცნობი
    .accesskey = ც

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = გამონაკლისების მართვა
    .accesskey = ლ

## Privacy Section - Permissions

permissions-header = ნებართვები
permissions-location = მდებარეობა
permissions-location-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-camera = კამერა
permissions-camera-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-microphone = მიკროფონი
permissions-microphone-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-notification = შეტყობინებები
permissions-notification-settings =
    .label = პარამეტრები…
    .accesskey = პ
permissions-notification-link = ვრცლად
permissions-notification-pause =
    .label = შეჩერდეს შეტყობინებები, სანამ { -brand-short-name } ხელახლა გაეშვება
    .accesskey = ჩ
permissions-block-autoplay-media2 =
    .label = ვებსაიტებისთვის, ხმის თვითგაშვების შეზღუდვა
    .accesskey = ბ
permissions-block-autoplay-media-exceptions =
    .label = გამონაკლისები…
    .accesskey = ო
permissions-block-popups =
    .label = ამომხტომი ფანჯრების შეზღუდვა
    .accesskey = ზ
permissions-block-popups-exceptions =
    .label = გამონაკლისები…
    .accesskey = გ
permissions-addon-install-warning =
    .label = გაფრთხილება საიტების მიერ დამატების ჩადგმის მცდელობისას
    .accesskey = გ
permissions-addon-exceptions =
    .label = გამონაკლისები…
    .accesskey = გ
permissions-a11y-privacy-checkbox =
    .label = დამხმარე საშუალებებისთვის, ბრაუზერთან წვდომის შეზღუდვა
    .accesskey = დ
permissions-a11y-privacy-link = იხილეთ ვრცლად

## Privacy Section - Data Collection

collection-header = { -brand-short-name } – მონაცემთა აღრიცხვა და გამოყენება
collection-description = ჩვენ ვცდილობთ მოგცეთ არჩევანის უფლება და აღვრიცხოთ მხოლოდ ის მონაცემები, რომლებიც დაგვეხმარება, გავაუმჯობესოთ { -brand-short-name }. ჩვენ ყოველთვის დაგეკითხებით, პირადი ინფორმაციის მიღებამდე.
collection-privacy-notice = პირადი მონაცემების დაცვის განაცხადი
collection-health-report =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს, გადაუგზავნოს ტექნიკური და გამოყენების მონაცემები { -vendor-short-name }-ს
    .accesskey = რ
collection-health-report-link = იხილეთ ვრცლად
collection-studies =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს კვლევების დაყენებასა და გაშვებას
collection-studies-link = იხილეთ { -brand-short-name } – კვლევები
addon-recommendations =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს მორგებული გაფართოებების შემოთავაზებას
addon-recommendations-link = ვრცლად
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = მოხსენებები გამორთულია ანაწყობის ამ კონფიგურაციისთვის
collection-backlogged-crash-reports =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს, გადააგზავნოს უეცარი გათიშვების დაგროვილი შეტყობინებები თქვენი სახელით
    .accesskey = დ
collection-backlogged-crash-reports-link = ვრცლად

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = უსაფრთხოება
security-browsing-protection = თაღლითური შიგთავსისა და სახიფათო პროგრამებისგან დაცვა
security-enable-safe-browsing =
    .label = სახიფათო და თაღლითური შიგთავსის შეზღუდვა
    .accesskey = ღ
security-enable-safe-browsing-link = იხილეთ ვრცლად
security-block-downloads =
    .label = სახიფათო ჩამოტვირთვების აკრძალვა
    .accesskey = ძ
security-block-uncommon-software =
    .label = გაფრთხილება არასასურველი და უჩვეულო პროგრამების შესახებ
    .accesskey = უ

## Privacy Section - Certificates

certs-header = სერტიფიკატები
certs-personal-label = სერვერის მიერ, თქვენი პირადი სერტიფიკატის მოთხოვნისას
certs-select-auto-option =
    .label = თვითშერჩევა
    .accesskey = თ
certs-select-ask-option =
    .label = ყოველ ჯერზე კითხვა
    .accesskey = ყ
certs-enable-ocsp =
    .label = OCSP სერვერებისთვის სერტიფიკატების დამოწმების მოთხოვნა
    .accesskey = O
certs-view =
    .label = სერტიფიკატების ნახვა…
    .accesskey = ნ
certs-devices =
    .label = უსაფრთხოების მოწყობილობები…
    .accesskey = მ
space-alert-learn-more-button =
    .label = ვრცლად
    .accesskey = ვ
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] პარამეტრების გახსნა
           *[other] პარამეტრების გახსნა
        }
    .accesskey =
        { PLATFORM() ->
            [windows] პ
           *[other] პ
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } იუწყება რომ დისკზე ადგილი ეწურება. საიტების შიგთავსი, შეიძლება არ გამოჩნდეს სათანადოდ. შენახული მონაცემების წაშლა და ადგილის გამოთავისუფლება შეგიძლიათ მენიუდან – პარამეტრები > პირადულობა და უსაფრთხოება > ფუნთუშები და საიტის მონაცემები.
       *[other] { -brand-short-name } იუწყება, რომ დისკზე ადგილი ეწურება. საიტების შიგთავსი, შეიძლება არ გამოჩნდეს სათანადოდ. შენახული მონაცემების წაშლა და ადგილის გამოთავისუფლება შეგიძლიათ მენიუდან – პარამეტრები > პირადულობა და უსაფრთხოება > ფუნთუშები და საიტის მონაცემები.
    }
space-alert-under-5gb-ok-button =
    .label = კარგი, გასაგებია
    .accesskey = კ
space-alert-under-5gb-message = { -brand-short-name } იუწყება, რომ დისკზე ადგილი ეწურება. საიტების შიგთავსი, შეიძლება არ გამოჩნდეს სათანადოდ. “შეიტყვეთ მეტი”, თუ როგორ გამოათავისუფლოთ ადგილი დისკზე რომ გაუმჯობესდეს გვერდების მონახულების პროცესი.

## The following strings are used in the Download section of settings

desktop-folder-name = სამუშაო ეკრანი
downloads-folder-name = ჩამოტვირთვები
choose-download-folder-title = ჩამოტვირთვების საქაღალდის არჩევა:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = ფაილების შენახვა { $service-name }-ის საცავში
