# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ուղարկէք կայքերին “Չհետագծել“ ազդանշանը, եթե չէք ցանկանում, որ ձեզ հետեւեն
do-not-track-learn-more = Իմանալ աւելին
do-not-track-option-default-content-blocking-known =
    .label = Միայն երբ { -brand-short-name }-ն արգելափակում է յայտնի հետագծիչները
do-not-track-option-always =
    .label = Միշտ
settings-page-title = Կարգաւորումներ
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Փնտրել կարգաւորումներում
managed-notice = Ձեր դիտարկիչը կառավարում է ձեր կազմակերպութիւնը։
category-list =
    .aria-label = Անուանակարգեր
pane-general-title = Ընդհանուր
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Տուն
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Որոնում
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Գաղտնիութիւն եւ անվտանգութիւն
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Համաժամեցում
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } Փորձարկումներ
category-experimental =
    .tooltiptext = { -brand-short-name } Փորձարկումներ
pane-experimental-subtitle = Շարունակէք զգուշաւորութեամբ
pane-experimental-search-results-header = { -brand-short-name } Փորձարկումներ․ շարունակէք զգուշութեամբ
pane-experimental-description2 = Ընդլայնուած ձեւակազմի կարգաւորումների փոփոխութիւնը, կարող է ազդել { -brand-short-name }-ի աշխատանքի կամ անվտանգութեան վրայ:
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Վերականգնել լռելեայն կարգաբերումները
    .accesskey = Վ
help-button-label = { -brand-short-name }-ի աջակցում
addons-button-label = Ընդլայնումներ եւ Հիմնապատկերներ
focus-search =
    .key = f
close-button =
    .aria-label = Փակել

## Browser Restart Dialog

feature-enable-requires-restart = Այս հնարաւորութիւնը գործարկելու համար վերամեկնարկել { -brand-short-name }-ը:
feature-disable-requires-restart = Այս հնարաւորութիւնը անջատելու համար վերամեկնարկէք { -brand-short-name }-ը:
should-restart-title = Վերամեկնարկել { -brand-short-name }-ը
should-restart-ok = Վերամեկնարկել { -brand-short-name }-ը
cancel-no-restart-button = Չեղարկել
restart-later = Վերամեկնարկել յետոյ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> վերահսկում է այս կարգաւորումները:
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/><strong>{ $name }</strong> վերահսկում է այս կարգաւորումները:
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/><strong>{ $name }</strong> պահանջում է պարունակիչ ներդիր
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/><strong>{ $name }</strong> վերահսկում է այս կարգաւորումները:
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> վերահսկում է, թե ինչպէս է { -brand-short-name }֊ը միանում համացանցին։
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ընդլայնումը միացնելու համար անցեք <img data-l10n-name="addons-icon"/> յաւելումներին <img data-l10n-name="menu-icon"/> ցանկում:

## Preferences UI Search Results

search-results-header = Որոնման արդիւնքներ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Կարգաւորումներում արդիւնքներ չկան «<span data-l10n-name="query"></span>-ի համար:
search-results-help-link = Աւգնութիւ՞ն է պէտք: Այցելէք <a data-l10n-name="url">{ -brand-short-name } Աջակցում</a>

## General Section

startup-header = Մեկնարկ
always-check-default =
    .label = Միշտ ստուգել՝ արդեւք { -brand-short-name }-ը ձեր լռելեայն զննարկիչն է
    .accesskey = շ
is-default = { -brand-short-name }-ն այժմ ձեր լռելեայն զննարկիչն է
is-not-default = { -brand-short-name }-ն ձեր հիմնական դիտարկիչը չէ
set-as-my-default-browser =
    .label = Դարձնել սկզբնադիր...
    .accesskey = ս
startup-restore-windows-and-tabs =
    .label = Բացել նախորդ պատուհաններն ու ներդիրները
    .accesskey = ս
startup-restore-warn-on-quit =
    .label = Զգուշացնել դիտարկիչը փակելիս
disable-extension =
    .label = Անջատել ընդլայնումը
tabs-group-header = Ներդիրներ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab՝ պտտուում է ներդիրների միջեւ՝ ըստ վերջին աւգտագործածի
    .accesskey = T
open-new-link-as-tabs =
    .label = Յղումները բացել նոր ներդիրներում՝ նոր պատուհանների փոխարէն
    .accesskey = պ
confirm-on-close-multiple-tabs =
    .label = Հաստատել՝ մի քանի ներդիրներ փակելուց առաջ
    .accesskey = մ
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Հաստատել լքումից առաջ { $quitKey } ֊ով
    .accesskey = ա
warn-on-open-many-tabs =
    .label = Զգուշացնել, որ մի քանի ներդիրներ բացելիս { -brand-short-name }-ը կարող է դանդաղել:
    .accesskey = դ
switch-to-new-tabs =
    .label = Նոր ներդիրում յղում, պատկեր կամ դարան բացելիս, անմիջապէս անցնել այս գործելակերպին։
    .accesskey = հ
show-tabs-in-taskbar =
    .label = Ցուցադրել ներդիրների նախադիտումը Windows taskbar-ում
    .accesskey = k
browser-containers-enabled =
    .label = Միացնել պարունակ ներդիրները
    .accesskey = ի
browser-containers-learn-more = Իմանալ աւելին
browser-containers-settings =
    .label = Կարգաւորումներ...
    .accesskey = ր
containers-disable-alert-title = Փակե՞լ պարունակի բոլոր ներդիրները:

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Եթե անջատէք պարունակի ներդիրները, { $tabCount } պարունակի ներդիրը կը փակուի: Վստահ էք, որ ցանկանում էք անջատել պարունակի ներդիրը։
       *[other] Եթե անջատէք պարունակի ներդիրները՝ { $tabCount } պարունակի ներդիրը կը փակուի: Վստա՞հ էք, որ ցանկանում էք անջատել պարունակի ներդիրները:
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Փակել { $tabCount } պարունակի ներդիրը
       *[other] { $tabCount } պարունակի ներդիրները
    }

##

containers-disable-alert-cancel-button = Պահել միացուած
containers-remove-alert-title = Հեռացնե՞լ այս պարունակը:
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Եթե հեռացնէք այս պարունակը հիմա, { $count } պարունակի ներդիրը կը փակուի: Վստա՞հ էք, որ ուզում էք փակել այն:
       *[other] Եթե հեռացնէք այս պարունակը հիմա՝ { $count } պարունակի ներդիրները կը փակուեն: Վստա՞հ էք, որ ուզում էք փակել այն:
    }
containers-remove-ok-button = Հեռացնել այս պարունակը
containers-remove-cancel-button = Չհեռացնել այս պարունակը

## General Section - Language & Appearance

language-and-appearance-header = Լեզուն եւ տեսքը
preferences-web-appearance-header = Վեբ կայքի տեսքը
preferences-web-appearance-description = Որոշ կայքեր հարմարեցնում են իրենց գունաւորումը՝ Ձեր նախասիրութիւններին համապատասխան: Ընտրէք գունաւորումը, որը ցանկանում էք աւգտագործել այդ կայքերի համար:
preferences-web-appearance-choice-light = Լուսաւոր
preferences-web-appearance-choice-dark = Մուգ
preferences-web-appearance-choice-tooltip-light =
    .title = Աւգտագործէք լուսաւոր տեսք կայքի ետնապատկերի եւ բովանդակաութեան համար։
preferences-web-appearance-choice-tooltip-dark =
    .title = Աւգտագործէք մուգ տեսք կայքի ետնապատկերի եւ բովանդակաութեան համար։
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Ձեր ընտրած գոյները փոխում են կայքի տեսքը: <a data-l10n-name="colors-link"> Կառավարէք գոյները </a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Կառավարէք { -brand-short-name } հիմնապատկերները <a data-l10n-name="themes-link"> Յաւելումներ եւ հիմնապատկերներ </a>
preferences-colors-header = Գոյներ
preferences-colors-description = Անտեսէք { -brand-short-name }֊ի սկզբնադիր գոյները տեքստի, կայքի ետնապատկերի եւ յղումների համար։
preferences-colors-manage-button =
    .label = Կարգաւորել գոյներ
    .accesskey = C
preferences-fonts-header = Տառատեսակներ
default-font = Սկզբնադիր տառատեսակ
    .accesskey = Ս
default-font-size = Չափը
    .accesskey = Չ
advanced-fonts =
    .label = Լրացուցիչ…
    .accesskey = Լ
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Խոշորացում
preferences-default-zoom = Սկզբնադիր խոշորացում
    .accesskey = խ
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Խոշորացնել միայն գրոյթը
    .accesskey = գ
language-header = Լեզու
choose-language-description = Ընտրէք ձեր նախընտրելի լեզուն էջերը ցուցադրելու համար
choose-button =
    .label = Ընտրել…
    .accesskey = տ
choose-browser-language-description = Ընտրէք նամակները եւ ծանուցումները { -brand-short-name }-ից ցուցադրելու համար աւգտագործուած լեզուները։
manage-browser-languages-button =
    .label = Կայել այլընտրանքներ...
    .accesskey = l
confirm-browser-language-change-description = Վերամեկնարկեք { -brand-short-name }-ը՝ փոփոխութիւնները գործադրելու համար
confirm-browser-language-change-button = Գործադրել եւ վերամեկնարկել
translate-web-pages =
    .label = Թարգմանել բովանդակութիւնը
    .accesskey = Թ
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Թարգմանել է՝ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Բացառութիւններ…
    .accesskey = ա
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Աւգտագործէք Ձեր գործառնական համակարգի կարգաւորումները { $localeName }–ի համար եւ հաստատէք ամսաթուերը, ժամերը, թուերը եւ չափման միաւորները:
check-user-spelling =
    .label = Գրելիս ստուգել ուղղագրութիւնը
    .accesskey = մ

## General Section - Files and Applications

files-and-applications-title = Նիշեր եւ յաւելուածներ
download-header = Ներբեռնումներ
download-save-where = Նիշերը պահել
    .accesskey = ե
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Ընտրել…
           *[other] Դիտարկել…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] լ
           *[other] տ
        }
download-always-ask-where =
    .label = Միշտ հարցնել, թե նիշերը որտեղ պահել
    .accesskey = Մ
applications-header = Ծրագրեր
applications-description = Ընտրել, թե ինչպէս { -brand-short-name }-ը վարուի Ձեր ներբեռնած նիշերի կամ դիտարկումների ժամանակ Ձեր կողմից օգտագործուող յաւելուածների հետ:
applications-filter =
    .placeholder = Որոնել ֆայլերի տեսակները կամ ծրագրերը
applications-type-column =
    .label = Բովանդակութեան տեսակը
    .accesskey = տ
applications-action-column =
    .label = Գործողութիւն
    .accesskey = Գ
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } նիշ
applications-action-save =
    .label = Պահել նիշը
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Աւգտագործել { $app-name }-ը
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Աւգտագործել { $app-name }-ը (սկզբնադիր)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Աւգտագործել macOS սկզբնադիր յաւելուածը
            [windows] Աւգտագործել Windows-ի սկզբնադիր յաւելուածը
           *[other] Աւգտագործել համակարգի սկզբնադիր յաւելուածը
        }
applications-use-other =
    .label = Աւգտագործել մեկ ուրիշը…
applications-select-helper = Ընտրել Սատարող Ծրագիրը
applications-manage-app =
    .label = Ծրագրի մանրամասները...
applications-always-ask =
    .label = Միշտ հարցնել
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Աւգտագործել { $plugin-name } ({ -brand-short-name }-ում)
applications-open-inapp =
    .label = Բացել { -brand-short-name }֊ում

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Ի՞նչ պետք է { -brand-short-name } անի այղ նիշերի հետ
applications-save-for-new-types =
    .label = Պահպանել նիշերը
    .accesskey = Պ
applications-ask-before-handling =
    .label = Հարցնել բացել կամ պահպանել նիշերը
    .accesskey = Հ
drm-content-header = Թուային իրաւունքների կառավարման (DRM) բովանդակութիւն
play-drm-content =
    .label = Նվագարկել DRM-ղեկաւարուող բովանդակութիւնը
    .accesskey = P
play-drm-content-learn-more = Իմանալ ավելին
update-application-title = { -brand-short-name }-ի թարմացումներ
update-application-description = Պահէք { -brand-short-name }-ը թարմացուած լաւագոյն կատարման, կայունութեան եւ անվտանգութեան համար:
# Variables:
# $version (string) - Firefox version
update-application-version = Տարբերակ { $version } <a data-l10n-name="learn-more">Ինչն է նոր</a>
update-history =
    .label = Ցուցադրել Թարմացումների Պատմութիւնը...
    .accesskey = ա
update-application-allow-description = Թոյլատրել { -brand-short-name }-ին
update-application-auto =
    .label = Ինքնաբար տեղադրել թարմացումները (յանձնարարելի)
    .accesskey = A
update-application-check-choose =
    .label = Ստուգել թարմացումները, բայց ես կընտրեմ, թե որոնք տեղադրել
    .accesskey = Ս
update-application-manual =
    .label = Երբեք չստուգել թարմացումները (խորհուրդ չի տրուում)
    .accesskey = Ե
update-application-background-enabled =
    .label = Երբ { -brand-short-name } ֊ը չի գործարկուում
    .accesskey = ո
update-application-warning-cross-user-setting = Այս կարգաւորումը կը գործադրուի բոլոր Windows-ի էջերի եւ { -brand-short-name }-ի հատկագրերի վրա աւգտագործելով { -brand-short-name }-ի այս ներբեռնումը։
update-application-use-service =
    .label = Աւգտագործել խորապատկերի խառայութիւները թարմացումները տեղադրելու համար
    .accesskey = խ
update-application-suppress-prompts =
    .label = Ցուցադրել թարմացման աւելի քիչ ծանուցումներ
    .accesskey = n
update-setting-write-failure-title2 = Թարմացման կարգաւորումների պահպանման սխալ
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name }-ը յայտնաբերել է սխալ եւ չի պահել փոփոխութիւնները։ Թարմացման այս կարգաւորման թարմացման համար հարկաւոր է արտաւնութիւններ ներքեւում առկայ նիշում փոփոխութիւններ իրականացնելու համար։ Դուք կամ համակարգի վարիչը կարող էք լուծել խնդիրը Աւգտատէրերի խմբին ամբողջական հասանելիութիւն տալու միջոցով։
    
    Չյաջողուեց գրառումներ անել. { $path }
update-in-progress-title = Արդիացուում է
update-in-progress-message = Ցանկանո՞ւմ եք,որ { -brand-short-name }-ը շարունակի այս արդիացմամբ:
update-in-progress-ok-button = &Հրաժարուել
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Շարունակել

## General Section - Performance

performance-title = Կատարողականութիւն
performance-use-recommended-settings-checkbox =
    .label = Աւգտագործել կատարողականութեան յանձնարարելի կարգաւորումները
    .accesskey = Օ
performance-use-recommended-settings-desc = Այս կարգաւորումները յարմարեցուած են ձեր համակարգչի սարքաշարին եւ Գործառնական Համակարգին:
performance-settings-learn-more = Իմանալ աւելին
performance-allow-hw-accel =
    .label = Հնարաւորութեան դէպքում աւգտագործել սարքակազմի արագացումը
    .accesskey = ր
performance-limit-content-process-option = Բովանդակութեան ընթացքի սահմանափակում
    .accesskey = ս
performance-limit-content-process-enabled-desc = Բովանդակութեան լրացուցիչ ընթացքները կարող են լաւարկել կատարողականութիւնը, երբ աւգտագործուում են բազմակի ներդիրներ, բայց,միեւնոյն ժամանակ, դրանք աւելի շատ յիշողութիւն կը խլեն:
performance-limit-content-process-blocked-desc = Հնարաւոր է փոփոխել բովանդակութեան ընթացքները միայն բազմամշակիչ { -brand-short-name }-ի դէպքում: <a data-l10n-name="learn-more"> Կարդալ, թե ինչպէս ստուգել՝ արդեաւք բազմամշակիչը միացուած է: </a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (սկզբնադիր)

## General Section - Browsing

browsing-title = Դիտարկում
browsing-use-autoscroll =
    .label = Աւգտագործել ինքնաթերթումը
    .accesskey = ի
browsing-use-smooth-scrolling =
    .label = Աւգտագործել կոկիկ թերթումը
    .accesskey = ո
browsing-gtk-use-non-overlay-scrollbars =
    .label = Մշտապէս ցուցադրել ոլորագաւտիները
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Անհրաժեշտութեան դէպքում ցուցադրել հպաստեղնաշարը
    .accesskey = հ
browsing-use-cursor-navigation =
    .label = Էջերում ուղղորդման համար միշտ աւգտագործել ցուցիչի սեղմակները:
    .accesskey = կ
browsing-search-on-start-typing =
    .label = Տեքստ մուտքագրելու դէպքում փնտրել այն
    .accesskey = ք
browsing-picture-in-picture-toggle-enabled =
    .label = Միացնում է նկարում-պատկերուած տեսանիւթի կառավարները
    .accesskey = E
browsing-picture-in-picture-learn-more = Իմանալ աւելին
browsing-media-control =
    .label = Վերահսկէք մեդիան ստեղնաշարի, ականջակալի կամ վերիրային միջերեսի միջոցով
    .accesskey = մ
browsing-media-control-learn-more = Իմանալ աւելին
browsing-cfr-recommendations =
    .label = Առարջարկեք յաւելումներ՝ զննարկելիս
    .accesskey = R
browsing-cfr-features =
    .label = Առարջարկեք յատկութիւններ՝ զննարկելիս
    .accesskey = f
browsing-cfr-recommendations-learn-more = Իմանալ աւելին

## General Section - Proxy

network-settings-title = Ցանցի կարգաւորումներ
network-proxy-connection-description = Կազմաձեւեք, թե ինչպէս { -brand-short-name }-ը կապակցուի համացանցին:
network-proxy-connection-learn-more = Իմանալ աւելին
network-proxy-connection-settings =
    .label = Կարգաւորումներ…
    .accesskey = ա

## Home Section

home-new-windows-tabs-header = Նոր Պատուհաններ եւ Ներդիրներ
home-new-windows-tabs-description2 = Ընտրէք, թե ինչ տեսնել՝ տնէջը, նոր պատուհաններ եւ նոր ներդիրներ բացելիս:

## Home Section - Home Page Customization

home-homepage-mode-label = Տնէջ եւ նոր պատուհաններ
home-newtabs-mode-label = Նոր Ներդիրներ
home-restore-defaults =
    .label = Վերականգնել սկզբնադիր
    .accesskey = Վ
home-mode-choice-custom =
    .label = Յարմարեցուած URL-ներ...
home-mode-choice-blank =
    .label = Դատարկ էջ
home-homepage-custom-url =
    .placeholder = Տեղադրել URL-ն...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Օգտագործել ընթացիկ էջը
            [one] Օգտագործել ընթացիկ էջերը
           *[other] Օգտագործել ընթացիկ էջերը
        }
    .accesskey = ը
choose-bookmark =
    .label = Աւգտագործել էջանիշ...
    .accesskey = է

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Վեբ որոնում
home-prefs-shortcuts-header =
    .label = Դիւրանցումներ
home-prefs-shortcuts-description = Կայքեր, որոնք դուք պահում էք կամ այցելում
home-prefs-shortcuts-by-option-sponsored =
    .label = Հովանաւորուած դիւրանցումներ

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Առաջարկուում է { $provider }
home-prefs-recommended-by-description-new = Բացառիկ բովանդակութիւն, որը համակարգում է { -brand-product-name }-ի ընտանիքի մաս կազմող { $provider }-ը

##

home-prefs-recommended-by-learn-more = Ինչպէս է դա աշխատում
home-prefs-recommended-by-option-sponsored-stories =
    .label = Հովանաւորուած կայքեր
home-prefs-highlights-option-visited-pages =
    .label = Այցելած էջեր
home-prefs-highlights-options-bookmarks =
    .label = Էջանիշեր
home-prefs-highlights-option-most-recent-download =
    .label = Ամենավերջին ներբեռնումը
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }-ում պահուած էջեր
home-prefs-recent-activity-header =
    .label = Վերջին գործողութիւնը
home-prefs-recent-activity-description = Վերջին կայքերի եւ բովանդակութեան ընտրութիւն
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Հատուածներ
home-prefs-snippets-description-new = Խորհուրդներ եւ նորութիւններ՝ { -vendor-short-name } եւ { -brand-product-name } -ից
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } տող
           *[other] { $num } տողեր
        }

## Search Section

search-bar-header = Որոնման գոտի
search-bar-hidden =
    .label = Աւգտագործէք հասցէագաւտին որոնման եւ ուղղորդման համար
search-bar-shown =
    .label = Աւելացնել որոնման գոտին գործիքագոտիում
search-engine-default-header = Հիմնական որոնիչը
search-engine-default-desc-2 = Սա ձեր սկզբնադիր որոնման միջոցն է հասցէագաւտում եւ որոնման գաւտում։ Դուք կարող էք փոխել այն ցանկացած ժամանակ։
search-engine-default-private-desc-2 = Ընտրեք այլ լռելեայն որոնման միջոց անձնական պատուհանների համար միայն
search-separate-default-engine =
    .label = Անձնական պատուհաններում աւգտագործեք այս որոնիչը
    .accesskey = U
search-suggestions-header = Որոնել առաջարկութիւն
search-suggestions-desc = Ընտրեք, թե ինչպէս են որոնման առաջարկները երեւում։
search-suggestions-option =
    .label = Ցուցադրել որոնման յուշումներ
    .accesskey = Ց
search-show-suggestions-url-bar-option =
    .label = Ցուցադրել որոնման առաջարկները հասցէագաւտու արդիւնքներում
    .accesskey = Ց
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ցուցադրել որոնման առաջարկները հասցէագոտու արդիւնքների ամենավերեւում
search-show-suggestions-private-windows =
    .label = Ցույց տալ որոնման առաջարկները մասնաւոր պատուհանում
suggestions-addressbar-settings-generic2 = Փոխել հասցէների գաւտու առաջարկների կարգաւորումները
search-suggestions-cant-show = Որոնման առաջարկութիւնները չեն ցուցադրուի գտնման վայրի տողի արդիւնքներում, քանի որ դուք կազմաձեւել եք { -brand-short-name }-ը, որ երբեք չհիշի պատմութիւնը։
search-one-click-header2 = Որոնել դիւրանցումները
search-one-click-desc = Ընտրէք այլընտրանքային որոնիչներ, որոնք կերեւան ստորեւ հասցէագաւտում եւ որոնման գաւտում, երբ մուտքագրէք հիմնաբառ:
search-choose-engine-column =
    .label = Որոնիչներ
search-choose-keyword-column =
    .label = Հիմնաբառ
search-restore-default =
    .label = Վերականգնել հիմնական որոնիչը
    .accesskey = հ
search-remove-engine =
    .label = Հեռացնել
    .accesskey = Հ
search-add-engine =
    .label = Աւելացնել
    .accesskey = Ա
search-find-more-link = Գտնել լրացուցիչ որոնիչներ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Կրկնել հիմնաբառը
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Դուք ընտրել եք կրկնուող հիմնաբառ, որը արդեն աւգտագործուում է "{ $name }" -ի կողմից: Խնդրում ենք ընտրել մեկ ուրիշը:
search-keyword-warning-bookmark = Դուք ընտրեցիք հիմնաբառ, որը այս պահին աւգտագործուում է էջանիշի կողմից: Խնդրում եմ ընտրեք մեկ ուրիշը:

## Containers Section

containers-back-button2 =
    .aria-label = Վերադառնալ կարգաւորումներին
containers-header = Պարունակ ներդիրներ
containers-add-button =
    .label = Աւելացնել նոր պարունակ
    .accesskey = Ա
containers-new-tab-check =
    .label = Ընտրել դարակ իւրաքանչիւր նոր ներդրի համար
    .accesskey = Ը
containers-settings-button =
    .label = Կարգաւորումեր
containers-remove-button =
    .label = Հեռացնել

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ունեցէք ձեր ոստայնը ձեզ հետ
sync-signedout-description2 = Համաժամեցնել էջանիշները, պատմութիւնը, գաղտնաբառերը, յաւելումները եւ կարգաւորումները բոլոր սարքերում:
sync-signedout-account-signin3 =
    .label = Մուտք գործէք համաժամեցման համար…
    .accesskey = Մ
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Ներբեռնել Firefox-ը <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> կամ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>-ի համար՝ համաժամեցնելու բջջային սարքի հետ:

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Փոխել հաշուի նկարը
sync-profile-picture-with-alt =
    .tooltiptext = Փոխել հաշուի նկարը
    .alt = Փոխել հաշուի նկարը
sync-sign-out =
    .label = Դուրս գալ…
    .accesskey = g
sync-manage-account = Կառավարել հաշիւը
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } նույնականացրած չէ:
sync-signedin-login-failure = Նախ մուտք գործեք { $email }

##

sync-resend-verification =
    .label = Կրկին ուղարկել հաստատումը
    .accesskey = d
sync-remove-account =
    .label = Ջնջել հաշիւը
    .accesskey = R
sync-sign-in =
    .label = Մուտք գործել
    .accesskey = Մ

## Sync section - enabling or disabling sync.

prefs-syncing-on = Համաժամեցում։ ՄԻԱՑՈՒԱԾ
prefs-syncing-off = Համաժամեցում։ ԱՆՋԱՏՈՒԱԾ
prefs-sync-turn-on-syncing =
    .label = Միացնել համաժամեցումը…
    .accesskey = ց
prefs-sync-offer-setup-label2 = Համաժամեցնել էջանիշները, պատմութիւնը, գաղտնաբառերը, յաւելումները եւ կարգաւորումները բոլոր սարքերում:
prefs-sync-now =
    .labelnotsyncing = Համաժամեցնել հիմա
    .accesskeynotsyncing = N
    .labelsyncing = Համաժամեցում․․․
prefs-sync-now-button =
    .label = Համաժամեցնել հիմա
    .accesskey = N
prefs-syncing-button =
    .label = Համաժամեցում․․․

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Էջանիշեր
sync-currently-syncing-history = Պատմութիւն
sync-currently-syncing-tabs = Բացել ներդիրները
sync-currently-syncing-logins-passwords = Մուտքանուններ եւ գաղտնաբառեր
sync-currently-syncing-addresses = Հասցեներ
sync-currently-syncing-creditcards = Վարկային քարտեր
sync-currently-syncing-addons = Յաւելասարքեր
sync-currently-syncing-settings = Կարգաւորումներ
sync-change-options =
    .label = Փոխել…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Ընրեք, թե ինչը համաժամեցնել
    .style = min-width: 36em;
    .buttonlabelaccept = Պահպանել փոփոխութիւնները
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Անջատուած…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Էջանիշերը
    .accesskey = ն
sync-engine-history =
    .label = Պատմութիւնը
    .accesskey = թ
sync-engine-tabs =
    .label = Բացել ներդիրներ
    .tooltiptext = Համաժամեցուած բոլոր սարքերում բացուածների ցանկը
    .accesskey = T
sync-engine-logins-passwords =
    .label = Մուտքանուններ եւ գաղտնաբառեր
    .tooltiptext = Ձեր պահպանած աւգտուողի անուններ եւ գաղտնաբառեր
    .accesskey = L
sync-engine-addresses =
    .label = Հասցէներ
    .tooltiptext = Փոստային հասցէներ, որոնք Դուք պահպանել եք (միայն աշխատասեղանում)
    .accesskey = e
sync-engine-creditcards =
    .label = Բանկային քարտեր
    .tooltiptext = Անուններ, համարներ եւ սպառման ամսաթուեր (միայն աշխատասեղանում)
    .accesskey = C
sync-engine-addons =
    .label = Յաւելումները
    .tooltiptext = Ընդլայնումներ եւ ոճեր Firefox-ի համար
    .accesskey = Հ
sync-engine-settings =
    .label = Կարգաւորումներ
    .tooltiptext = Հիմնական, գաղտնիութեան եւ պաշտպանութեան կարգաւորումները փոփոխուել են
    .accesskey = s

## The device name controls.

sync-device-name-header = Սարքի անունը
sync-device-name-change =
    .label = Փոխել սարքի անունը…
    .accesskey = ո
sync-device-name-cancel =
    .label = Չեղարկել
    .accesskey = ա
sync-device-name-save =
    .label = Պահպանել
    .accesskey = պ
sync-connect-another-device = Միացնել այլ սարքի

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Հաստատումն ուղարկուած է
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Նոյնականացման յղումը ուղարկուել է { $email }-ին։
sync-verification-not-sent-title = Չյաջողուեց ուղարկել հաստատում
sync-verification-not-sent-body = Մենք չենք կարողանում ուղարկել ստուգման յղումը։ Փորձէք աւելի ուշ։

## Privacy Section

privacy-header = Դիտարկիչի գաղտնիութիւն

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Մուտքանուններ եւ Գաղտնաբառեր
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Հարցնել եւ պահպանել մուտքագրումները եւ գաղտնաբառերը կայքերի համար
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Բացառութիւններ…
    .accesskey = ա
forms-generate-passwords =
    .label = Առաջարկեք եւ ստեղծեք ուժեղ գաղտնաբառեր
    .accesskey = u
forms-breach-alerts =
    .label = Ցուցադրել զգուշացումներ խախտուած վեբ կայքերի գաղտնաբառերի մասին
    .accesskey = b
forms-breach-alerts-learn-more-link = Իմանալ աւելին
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Մուտքանունների եւ գաղտնաբառերի ինքնալցում
    .accesskey = i
forms-saved-logins =
    .label = Պահուած մուտքանուններ...
    .accesskey = մ
forms-primary-pw-use =
    .label = Աւգտագործէք հիմնական գաղտնաբառ
    .accesskey = Ա
forms-primary-pw-learn-more-link = Իմանալ աւելին
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Փոխել Հիմնական գաղտնաբառը…
    .accesskey = Հ
forms-primary-pw-change =
    .label = Փոխել Հիմնական գաղտնաբառը
    .accesskey = Հ
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Նախկինում յայտնի որպէս Հիմնական գաղտնաբառ
forms-primary-pw-fips-title = Դուք գտնուում էք FIPS աշխատակերպի մէջ։ FIPS֊ը պահանջում է ոչ֊դատարկ հիմնական գաղտնաբառ։
forms-master-pw-fips-desc = Գաղտնաբառի Փոփոխութիւնը Չյաջողուեց
forms-windows-sso =
    .label = Թոյլատրել Windows-ի միանգամեայ մուտքը Microsoft-ի աշխատանքային եւ դպրոցական հաշիւների համար
forms-windows-sso-learn-more-link = Իմանալ աւելին
forms-windows-sso-desc = Կառավարէք հաշիւները սարքի կարգաւորումներում

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Գլխաւոր գաղտնաբառ ստեղծելու համար գրանցէք Windows֊ի մտից տուեալները։ Սա կաըգնի ապահովել հաշիւների անվտանգութիւնը։
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Ստեղծել Հիմնական Բագղտնաբառ
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Պատմութիւն
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }-ը կը սկսի
    .accesskey = կ
history-remember-option-all =
    .label = Յիշել պատմութիւնը
history-remember-option-never =
    .label = Երբեք չյիշել այցելութիւնները
history-remember-option-custom =
    .label = Պատմութեան համար աւգտագործել յարմարեցուած կարգաւորումները
history-remember-description = { -brand-short-name }-ը կը յիշի դիտարկումների, ներբեռնումների, ձեւերի եւ որոնումների պատմութիւնը:
history-dontremember-description = { -brand-short-name }֊ը կաւգտագործի գաղտնի դիտարկման կարգաւորումները եւ չի յիշի համացանցում Ձեր դիտարկումների պատմութիւնը:
history-private-browsing-permanent =
    .label = Միշտ աւգտագործել գաղտնի դիտարկումը
    .accesskey = գ
history-remember-browser-option =
    .label = Յիշել դիտարկումները եւ ներբեռնումների պատմութիւնը
    .accesskey = դ
history-remember-search-option =
    .label = Յիշել որոնումների եւ ձեւերի պատմութիւնը
    .accesskey = ձ
history-clear-on-close-option =
    .label = { -brand-short-name }-ը փակելիս մաքրել պատմութիւնը
    .accesskey = լ
history-clear-on-close-settings =
    .label = Կարգաւորումներ...
    .accesskey = ր
history-clear-button =
    .label = Մաքրել պատմութիւնը…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie-ներ եւ կայքի տուեալներ
sitedata-total-size-calculating = Հաշուում է կայքի տուեալները եւ շտեմի չափը…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ձեր cookie-ները, կայքի տուեալները եւ շտեմը այժմ զբաղեցնում են { $value } { $unit } տեղ:
sitedata-learn-more = Իմանալ աւելին
sitedata-delete-on-close =
    .label = Ջնջել նշոցիկները եւ կայքի տուեալները, երբ { -brand-short-name }-ը փակուած է
    .accesskey = c
sitedata-delete-on-close-private-browsing = Մշտական կողպուած դիտարկման աշխատակերպում, նշոցիկներիը  եւ կայքերի տուեալները միշտ կը լինեն մաքրուած, երբ { -brand-short-name }-ը փակուած է։
sitedata-allow-cookies-option =
    .label = Ընդունել նշոցիկների եւ կայքերի տուեալները
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Արգելափակել նշոցիկների եւ կայքերի տուեալները
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Տեսակը արգելափակուած է
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Միջկայքային հետագծիչներ
sitedata-option-block-cross-site-tracking-cookies =
    .label = Միջկայքային հետագծման նշոցիկներ
sitedata-option-block-cross-site-cookies =
    .label = Միջկայքային հետագծման նշոցիկներ, եւ այլ միջկայքային նշոցիկների մեկուսացում։
sitedata-option-block-unvisited =
    .label = Նշոցիկներ չայցելած վեբ կայքերից
sitedata-option-block-all =
    .label = Բոլոր նշոցիկները (կը խափանեն կայքերը)
sitedata-clear =
    .label = Մաքրել տուեալները…
    .accesskey = l
sitedata-settings =
    .label = Կառավարել տուեալները…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Կառավարել բացառութիւնները
    .accesskey = ց

## Privacy Section - Address Bar

addressbar-header = Հասցէգաւտի
addressbar-suggest = Հասցէագաւտին աւգտագործելիս առաջարկել
addressbar-locbar-history-option =
    .label = Դիտարկման պատմութիւն
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Էջանիշեր
    .accesskey = ի
addressbar-locbar-openpage-option =
    .label = Բացել ներդիրները
    .accesskey = Բ
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Դիւրանցումներ
    .accesskey = Դ
addressbar-locbar-topsites-option =
    .label = Գլխաւոր կայքերը
    .accesskey = Գ
addressbar-locbar-engines-option =
    .label = Որոնման ծրագիր
    .accesskey = ո
addressbar-suggestions-settings = Փոխել որոնիչների նախապատուութիւնները

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Կատարելագործուած պաշտպանութիւն հետեւումից
content-blocking-section-top-level-description = Հետագծիչները հետեւում են Ձեզ առցանց ձեր դիտարկման սովորութիւնների եւ հետաքրքրութիւնների մասին տեղեկութիւն հաւաքելու համար։ { -brand-short-name }-ն արգելափակում է այս հետագծիչների եւ այլ վնասարար գրուածքների մեծ մասը։
content-blocking-learn-more = Իմանալ աւելին
content-blocking-fpi-incompatibility-warning = Դուք աւգտագործում էք First Party Isolation (FPI), որը վրագրում է { -brand-short-name }֊ի որոշ նշոցիկների կարգաւորումները։

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Լռելեայն
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Ստոյգ
    .accesskey = ս
enhanced-tracking-protection-setting-custom =
    .label = Յարմարեցուած
    .accesskey = ե

##

content-blocking-etp-standard-desc = Հաւասարակշռուածուած է պաշտպանութեան եւ կատարողականութեան համար։ Էջերը կը բեռնուեն կանոնաւորապէս։
content-blocking-etp-strict-desc = Աւելի ուժեղ պաշտպանութիւն, բայց կարող է որոշ կայքերի կամ բովանդակութեան համար խնդրահարոյց լինել։
content-blocking-etp-custom-desc = Ընտրեք, որ հետեւումները եւ գրուածքները արգելափակել։
content-blocking-etp-blocking-desc = { -brand-short-name } փակում է հետեւեալը
content-blocking-private-windows = Անձնական պատուհաններում բովանդակութեան հետեւում
content-blocking-cross-site-tracking-cookies = Միջակայքային հետեւող նշոցիկներ
content-blocking-all-cross-site-cookies-private-windows = Միջկայքային նշոցիկներ գաղտնի պատուհաններում
content-blocking-cross-site-tracking-cookies-plus-isolate = Նշոցիկների միջկայքային հետապնդում, եւ առանձնացնել մնացած նշոցիկները
content-blocking-social-media-trackers = Հասարակական մեդիայի հետագծիչներ
content-blocking-all-cookies = Բոլոր նշոցիկները
content-blocking-unvisited-cookies = Նշոցիկներ չստուգուած կայքերից
content-blocking-all-windows-tracking-content = Հետեւում են բովանդակութեանը բոլոր պատուհաններում
content-blocking-cryptominers = Գաղտնազերծիչներ
content-blocking-fingerprinters = Մատնահետքեր

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Նշոցիկների ամբողղջական պահպանութիւնը ներառում է նշոցիկներ ներկայում գործածուող կայքում, հետագծիչները չեն կարող գործածել դրանք միջկայքային հետապնդման համար:
content-blocking-etp-standard-tcp-rollout-learn-more = Իմանալ աւելին
content-blocking-warning-title = Ուշադրութիւն։
content-blocking-and-isolating-etp-warning-description-2 = Այս կարգաւորման պատճառով հնարաւոր է, որ որոշ կայքերի բովանդակութիւն չցուցադրուի կամ ճիշդ չաշխատի: Եթե որեւէ կայք կոտրուած է, կարող էք անջատել հետագծման պաշտպանութիւնը ամբողջ բովանդակութիւնը բեռնելու համար:
content-blocking-warning-learn-how = Իմանալ ինչպէս
content-blocking-reload-description = Ձեզ հարկաւոր կլինի վերբեռնել Ձեր ներդիրները այս փոփոխութիւնները հաստատելու համար։
content-blocking-reload-tabs-button =
    .label = Վերբեռնել բոլոր ներդիրները
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Հետեւող բովանդակութիւն
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Բոլոր պատուհաններում
    .accesskey = A
content-blocking-option-private =
    .label = Միայն անձնական պատուհաններում
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Փոխել արգելացուցակը
content-blocking-cookies-label =
    .label = Նշոցիկներ
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Լրացուցիչ տեղեկութիւն
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Գաղտնազերծիչներ
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Մատնահետքեր
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Կառավարել ընդլայնումները...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Թոյլտուութիւններ
permissions-location = Տեղադրութիւն
permissions-location-settings =
    .label = Կարգաւորումներ...
    .accesskey = t
permissions-xr = Թուացեալ իրականութիւն
permissions-xr-settings =
    .label = Կարգաւորումներ…
    .accesskey = t
permissions-camera = Խցիկ
permissions-camera-settings =
    .label = Կարգաւորումներ...
    .accesskey = t
permissions-microphone = Խոսափող
permissions-microphone-settings =
    .label = Կարգաւորումներ...
    .accesskey = t
permissions-notification = Ծանուցումներ
permissions-notification-settings =
    .label = Կարգաւորումներ...
    .accesskey = t
permissions-notification-link = Իմանալ աւելին
permissions-notification-pause =
    .label = Դադարեցնել ծանուցումները մինչեւ{ -brand-short-name }-ը վերամեկնարկելը
    .accesskey = n
permissions-autoplay = Ինքնանուագարկում
permissions-autoplay-settings =
    .label = Կարգաւորումներ...
    .accesskey = t
permissions-block-popups =
    .label = Կանխել Pop-up պատուհանները
    .accesskey = Կ
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Բացառութիւններ…
    .accesskey = E
    .searchkeywords = ելնող պատուհաններ
permissions-addon-install-warning =
    .label = Զգուշացնել, երբ կայքերը փորձում են տեղադրել յաւելումներ
    .accesskey = W
permissions-addon-exceptions =
    .label = Բացառութիւններ…
    .accesskey = Բ

## Privacy Section - Data Collection

collection-header = { -brand-short-name }-ի տուեալների հաւաքում եւ աւգտագործում
collection-description = Մենք փորձում ենք տրամադրել Ձեզ ընտրութիւն եւ հաւաքել միայն այն, ինչ մեզ պէտք է բարելաւուած { -brand-short-name }-ը բոլորին տրամադրելու համար: Մենք միշտ հարցնում ենք թոյլտուութիւն՝ մինչեւ անձնական տեղեկութիւններ ստանալը:
collection-privacy-notice = Գաղտնիութեան ծանուցում
collection-health-report-telemetry-disabled = Դուք այլեւս թոյլ չեք տալիս՝{ -vendor-short-name }֊ին գրաւել տեխնիկական եւ միջազգային միջնորդութեան տուեալները։ Անցեալ բոլոր տուեալները կը ջնջուեն 30 աւրուայ ընթացքում։
collection-health-report-telemetry-disabled-link = Իմանալ աւելին
collection-health-report =
    .label = Թոյլատրել { -brand-short-name }-ին ուղարկել տեխնիկական եւ փոխազդելու տուեալներ { -vendor-short-name }-ին
    .accesskey = r
collection-health-report-link = Իմանալ աւելին
collection-studies =
    .label = Թոյլատրել { -brand-short-name }-ին տեղադրել եւ կատարել հետազոտութիւններ
collection-studies-link = Դիտել { -brand-short-name }-ի հետազոտութիւնները
addon-recommendations =
    .label = Թոյլատրել { -brand-short-name } ֊ին կատարել անհատականացուած ընդլայնման առաջարկութիւններ
addon-recommendations-link = Իմանալ աւելին
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Տուեալների զեկուցումը անջատուած է կազմաձեւի այս կառուցման համար
collection-backlogged-crash-reports-with-link = Թոյլ տալ { -brand-short-name }-ին Ձեր անունից զեկոյցներ ներկայացնել խափանումների վերաբերեալ <a data-l10n-name="crash-reports-link"> Իմանալ աւելին </a>
    .accesskey = թ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Անվտանգութիւն
security-browsing-protection = Խաբուսիկ բովանդակութիւն եւ պաշտպանութիւն վտանգաւոր ծրագրերից
security-enable-safe-browsing =
    .label = Արգելափակել վտանգաւոր եւ խաբուսիկ բովանդակութիւնը
    .accesskey = Ա
security-enable-safe-browsing-link = Իմանալ աւելին
security-block-downloads =
    .label = Արգելափակել վտանգաւոր ներբեռնումները
    .accesskey = վ
security-block-uncommon-software =
    .label = Զգուշացնել ինձ անցանկալի եւ անսովոր ծրագրերի մասին
    .accesskey = ս

## Privacy Section - Certificates

certs-header = Վկայագրեր
certs-enable-ocsp =
    .label = Հարցում OCSP պատասխանիչի սպասարկիչին՝
    .accesskey = Հ
certs-view =
    .label = Դիտել վկայագրերը...
    .accesskey = C
certs-devices =
    .label = Անվտանգութեան սարքեր...
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = Բացել կարգաւորումները
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } -ի սկաւառակի յիշողութիւնը սպառուում է։ </strong> Կայքում կարող են լինել ցուցադրման հետ կապուած խնդիրներ։ Տուեալների ղեկավարման համար՝ Կարգաւորումներ > Գաղտնիութիւն եւ անվտանգութիւն > Նշոցիկներ եւ կայքի տուեալներ։
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } -ի սկաւառակի յիշողութիւնը սպառուում է։ </strong> Կայքում կարող են լինել ցուցադրման հետ կապուած խնդիրներ։ Անցէք <<Իմանալ աւելին>> պահոցի կարգաւորման եւ խնդիրների բացառման համար:

## Privacy Section - HTTPS-Only

httpsonly-header = «Միայն HTTPS» աշխատակերպ
httpsonly-description = HTTPS֊ն ապահովում է անվտանգ, գաղտնագրուած կապ { -brand-short-name }֊ի եւ ձեր այցելած կայքերի միջեւ։ Շատ կայքեր աջակցում են HTTPS, եւ եթե «միայն HTTPS» աշխատակերպը միացուած է, { -brand-short-name } կը թարմացնի բոլոր միացումները HTTPS-ին յարմար։
httpsonly-learn-more = Իմանալ աւելին
httpsonly-radio-enabled =
    .label = Միացնել «Միայն֊HTTPS» աշխատակերպը բոլոր պատուհաններում
httpsonly-radio-enabled-pbm =
    .label = Միացնել «Միայն HTTPS» աշխատակերպը գաղտնի դիտարկման ժամանակ
httpsonly-radio-disabled =
    .label = Մի միացրէք «Միայն HTTPS» աշխատակերպը

## The following strings are used in the Download section of settings

desktop-folder-name = Աշխատասեղան
downloads-folder-name = Ներբեռնումներ
choose-download-folder-title = Ընտրել ներբեռնումների թղթապանակը.
