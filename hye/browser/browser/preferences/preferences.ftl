# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ուղարկել կայքերին “Չհետագծել“ ազդանշանը, որ դուք չեք ցանկանում հետագծուել
do-not-track-learn-more = Իմանալ աւելին
do-not-track-option-default-content-blocking-known =
    .label = Միայն երբ { -brand-short-name }-ը արգելափակում է յայտնի հետագծիչները։
do-not-track-option-always =
    .label = Միշտ

pref-page-title =
    { PLATFORM() ->
        [windows] Բնութագրումներ
       *[other] նախընտրութիւններ
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
            [windows] Գտնել Ընտրանքներում
           *[other] Գտնել Նախընտրութիւններում
        }

managed-notice = Ձեր զննիչը կառաւարում է ձեր կազմակերպութիւնը։

pane-general-title = Գլխաւոր
category-general =
    .tooltiptext = { pane-general-title }

pane-home-title = Տուն
category-home =
    .tooltiptext = { pane-home-title }

pane-search-title = Որոնում
category-search =
    .tooltiptext = { pane-search-title }

pane-privacy-title = Գաղտնիութեան եւ անվտանգութեան
category-privacy =
    .tooltiptext = { pane-privacy-title }

pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }

pane-experimental-title = { -brand-short-name } Փորձարկումներ
category-experimental =
    .tooltiptext = { -brand-short-name } Փորձարկումներ
pane-experimental-subtitle = Շարունակէք զգուշաւորութեամբ
pane-experimental-search-results-header = { -brand-short-name } Փորձարկումներ․ զգուշութեամբ շարունակէք
pane-experimental-description = Կազմաձեւի առաջատար նախընտրանքերի փոփոխութիւնը կարող է ազդել { -brand-short-name }֊ի կատարման կամ անվտանգութեան վրաj:

help-button-label = { -brand-short-name }-ի աջակցում
addons-button-label = Ընդլայնումներ եւ Ոճեր

focus-search =
    .key = f

close-button =
    .aria-label = Փակել

## Browser Restart Dialog

feature-enable-requires-restart = Այս հնարաւորութիւնը գործարկելու համար վերամեկնարկել { -brand-short-name }-ը:
feature-disable-requires-restart = Այս հնարաւորութիւնը անջատելու համար վերաբացեք { -brand-short-name }-ը:
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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = <img data-l10n-name="icon"/> { $name } ընդլայնումը ղեկաւարում է ձեր տնային էջը:

# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = <img data-l10n-name="icon"/> { $name } ընդլայնումը ղեկաւարում է ձեր նոր ներդիր էջը:

# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = <img data-l10n-name="icon"/>{ $name } ընդլայնումը կառաւարում է այս կարգաւորումը:

# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = <img data-l10n-name="icon"/> { $name } ընդլայնումը կայել է ձեր հիմնական որոնիչը:

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ընդլայնում, <img data-l10n-name="icon"/> { $name }-ը, պահանջում է Պարունակի ներդիրներ:

# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> { $name }-ի ընդլայնումը կառաւարում է այս կարգաւորումը։

# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = <img data-l10n-name="icon"/> { $name } ընդլայնումը ղեկավարում է, թե ինչպէս { -brand-short-name }-ը կապակցուի համացանցին:

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ընդլայնումը միացնելու համար անցեք <img data-l10n-name="addons-icon"/> յաւելումներին <img data-l10n-name="menu-icon"/> ցանկում:

## Preferences UI Search Results

search-results-header = Որոնման արդիւնքներ

# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Արդիւնքներ չկան Ընտրանքներում “<span data-l10n-name="query"></span>”-ի համար:
       *[other] Կարգաւորումներում այլ արդիւնքներ չկան “<span data-l10n-name="query"></span>”-ի համար:
    }

search-results-help-link = Աւգնութիւ՞ն է պէտք: Այցելեք <a data-l10n-name="url">{ -brand-short-name } աջակցում</a>

## General Section

startup-header = Մեկնարկը

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Թոյլատրել, որ { -brand-short-name }-ը և Firefox-ը մեկնարկեն միաժամանակ
use-firefox-sync = Խորհուրդ․ Աւգտագործում են առանձին հատկագրեր։ Աւգտագործեք { -sync-brand-short-name }-ը տվեալները դրանց մէջ տարծելու համար։
get-started-not-logged-in = Մուտք գործել { -sync-brand-short-name }...
get-started-configured = Բացել { -sync-brand-short-name }-ի կարգաւորումները

always-check-default =
    .label = Միշտ ստուգել, թե արդեաւք { -brand-short-name }-ը ձեր հիմնական դիտարկիչն է
    .accesskey = շ

is-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչն է
is-not-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչը չէ

set-as-my-default-browser =
    .label = Դարձնել լռելեայն...
    .accesskey = D

startup-restore-previous-session =
    .label = Վերականգնել նախորդ աշխատաշրջանը
    .accesskey = s

startup-restore-warn-on-quit =
    .label = Զգուշացնել ինձ դիտարկիչը փակելիս:

disable-extension =
    .label = Անջատել ընդլայնումը

tabs-group-header = Ներդիրներ

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab՝ պտտուում է ներդիրների միջեւ՝ ըստ վերջին աւգտագործածի
    .accesskey = T

open-new-link-as-tabs =
    .label = Հղումները բացել նոր ներդիրներում՝ նոր պատուհանների փոխարեն
    .accesskey = w

warn-on-close-multiple-tabs =
    .label = Զգուշացնել բազմաթիվ ներդիրներ փակելիս
    .accesskey = Զ

warn-on-open-many-tabs =
    .label = Զգուշացնել բազմակի ներդիրներ բացելիս, ինչը կարող է դանդաղեցնել { -brand-short-name }-ը:
    .accesskey = դ

switch-links-to-new-tabs =
    .label = Հղումը նոր ներդիրում բացելիս միանգամից անցնել դրան
    .accesskey = բ

show-tabs-in-taskbar =
    .label = Ցուցադրել ներդիրների նախադիտումը Windows taskbar-ում
    .accesskey = k

browser-containers-enabled =
    .label = Միացնել պարունակ ներդիրները
    .accesskey = ի

browser-containers-learn-more = Իմանալ ավելին

browser-containers-settings =
    .label = Կարգաւորումներ...
    .accesskey = ր

containers-disable-alert-title = Փակե՞լ պարունակի բոլոր ներդիրները:
containers-disable-alert-desc =
    { $tabCount ->
        [one] Եթե անջատեք Պարունակի ներդիրները՝ { $tabCount } պարունակի ներդիրը կփակվի: Համոզվա՞ծ եք, որ ցանկանում եք անջատել Պարունակի ներդիրը
       *[other] Եթե անջատեք Պարունակի ներդիրները՝ { $tabCount } պարունակի ներդիրը կփակվի: Համոզվա՞ծ եք, որ ցանկանում եք անջատել Պարունակի ներդիրները:
    }

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Փակել { $tabCount } Պարունակի ներդիրը
       *[other] { $tabCount } Պարունակի ներդիրները
    }
containers-disable-alert-cancel-button = Պահել միացուած

containers-remove-alert-title = Հեռացնե՞լ այս Պարունակը:

# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիր կփակվի: Համոզվա՞ծ եք:
       *[other] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիրներ կփակվեն: Համոզվա՞ծ եք:
    }

containers-remove-ok-button = Հեռացնել այս Պարունակը
containers-remove-cancel-button = Չհեռացնել այս Պարունակը


## General Section - Language & Appearance

language-and-appearance-header = Լեզուն եւ տեսքը

fonts-and-colors-header = Տառատեսակները եւ Գոյները

default-font = Հիմնական տառատեսակը
    .accesskey = Հ
default-font-size = Չափը
    .accesskey = Չ

advanced-fonts =
    .label = Լրացուցիչ…
    .accesskey = Լ

colors-settings =
    .label = Գոյներ…
    .accesskey = Գ

# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Խոշորացնել

preferences-default-zoom = Սկզբնադիր խոշորացում
    .accesskey = z

preferences-default-zoom-value =
    .label = { $percentage }%

preferences-zoom-text-only =
    .label = մեծացնել միայն գրոյթը
    .accesskey = գ

language-header = Լեզուն

choose-language-description = Ընտրեք ձեր նախընտրելի լեզուն՝ էջերը ցուցադրելու համար

choose-button =
    .label = Ընտրել…
    .accesskey = տ

choose-browser-language-description = Ընտրեք աւգտագործուած լեզուների ցանկերը, նամակները եւ ծանուցումները { -brand-short-name }-ից ցուցադրելու համար։
manage-browser-languages-button =
    .label = Կայել այլընտրանքներ...
    .accesskey = l
confirm-browser-language-change-description = Վերամեկնարկեք { -brand-short-name }-ը՝ փոփոխութիւնները գործադրելու համար
confirm-browser-language-change-button = Գործադրել եւ վերամեկնարկել

translate-web-pages =
    .label = Թարգմանել բովանդակութիւնը
    .accesskey = Թ

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Թարգմանել է՝ <img data-l10n-name="logo"/>

translate-exceptions =
    .label = Բացառութիւններ…
    .accesskey = ա

# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Աւգտագործէք Ձեր գործառնական համակարգի { $localeName }–ի կարգաւորումները եւ հաստատէք ամսաթուերը, ժամերը, թուերը եւ չափման միաւորները:

check-user-spelling =
    .label = Տեքստ մուտքագրելիս ստուգել ուղղագրութիւնը
    .accesskey = մ

## General Section - Files and Applications

files-and-applications-title = Ֆայլեր եւ յաւելուածներ

download-header = Ներբեռնումներ

download-save-to =
    .label = Ֆայլերը պահպանել`
    .accesskey = ե

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Ընտրել…
           *[other] Ընտրել…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] լ
           *[other] տ
        }

download-always-ask-where =
    .label = Միշտ հարցնել ֆայլերը պահպանելու տեղը
    .accesskey = Մ

applications-header = Ծրագրեր

applications-description = Ընտրեք, թե ինչպէս { -brand-short-name }-ը վարուի Ձեր ներբեռնած ֆայլերի կամ դիտարկումների ժամանակ Ձեր կողմից օգտագործուող յաւելուածների հետ:

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
applications-file-ending = { $extension } ֆայլ
applications-action-save =
    .label = Պահպանել Ֆայլը

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Աւգտագործել { $app-name }-ը

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Աւգտագործել { $app-name }-ը (լռելեայն)

applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Աւգտագործել macOS սկզբնադիր յաւելուածը
            [windows] Աւգտագործել Windows- ի սկզբնադիր յաւելուածը
           *[other] Աւգտագործել համակարգի սկզբնադիր յաւելուածը
        }

applications-use-other =
    .label = Աւգտագործել մեկ ուրիշը…
applications-select-helper = Ընտրել Սատարող Ծրագիրը

applications-manage-app =
    .label = Ծրագրի մանրամասները...
applications-always-ask =
    .label = Միշտ հարցնել
applications-type-pdf = Դյուրակիր փաստաթղթի ձեւաչափ

# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
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

drm-content-header = Թուային իրավունքների կառաւարման (DRM) բովանդակութիւն

play-drm-content =
    .label = Նվագարկել DRM-ղեկաւարուող բովանդակութիւնը
    .accesskey = P

play-drm-content-learn-more = Իմանալ ավելին

update-application-title = { -brand-short-name }-ի թարմացումներ

update-application-description = Պահէք { -brand-short-name }-ը թարմացուած լաւագոյն կատարման, կայունութեան եւ անվտանգութեան համար:

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

update-application-warning-cross-user-setting = Այս կարգաւորումը կը գործադրուի բոլոր Windows-ի էջերի եւ { -brand-short-name }-ի հատկագրերի վրա աւգտագործելով { -brand-short-name }-ի այս ներբեռնումը։

update-application-use-service =
    .label = Աւգտագործել խորապատկերի խառայութիւները թարմացումները տեղադրելու համար
    .accesskey = խ

update-setting-write-failure-title = Սխալ է պահպանում թարմացման նախընտրութիւնները

# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name }-ում խնդիրներ առաջացան, եւ այս փոփոխութիւնը չպահպանուեց: Յիշէք, որ թարմացման այս նախընտրութեան հաստատման համար հարկաւոր է թոյլատրել գրառել ստորեւ նիշքում: Դուք կամ համակարգավարը կարող էք շտկել սխալը, եթե Ագտատերերի խմբին լիարժէք վերահսկողութիւն տաք այս նիշքին:
    
    Չհաջողուեց գրել նիշքի վրայ. { $path }

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
#   $num - default value of the `dom.ipc.processCount` pref.
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
    .label = Միացնում է նկարում-պատկերուած տեսանիւթի կառաւարները
    .accesskey = E

browsing-picture-in-picture-learn-more = Իմանալ աւելին

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

home-new-windows-tabs-description2 = Ընտրեք, թե ինչը տեսնել՝ տուն էջը, նոր պատուհաններ եւ նոր ներդիրներ բացելիս:

## Home Section - Home Page Customization

home-homepage-mode-label = Տուն էջ եւ նոր պատուհաններ

home-newtabs-mode-label = Նոր Ներդիրներ

home-restore-defaults =
    .label = Վերականգնել ծրագրայինը
    .accesskey = R

# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox-ի Տնային էջը

home-mode-choice-custom =
    .label = Հարմարեցուած URL-ներ...

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

home-prefs-content-header = Firefox-ի սկզբնական պարունակութիւնը
home-prefs-content-description = Ընտրեք, թե ինչ բովանդակութիւն կը ցնականաք Ձեր Firefox-ի սկզբնական էկրանին։

home-prefs-search-header =
    .label = Վեբ որոնում
home-prefs-topsites-header =
    .label = Լավագոյն կայքեր
home-prefs-topsites-description = Ամենաշատ այցելած կայքեր

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Առաջարկուում է { $provider }
home-prefs-recommended-by-description-update = Բացառիկ բովանդակութիւն համացանցից՝ կազմակերպուած { $provider }֊ի կողմից

##

home-prefs-recommended-by-learn-more = Ինչպէս է դա աշխատում
home-prefs-recommended-by-option-sponsored-stories =
    .label = Հովանաւորուած կայքեր

home-prefs-highlights-header =
    .label = Գունանշումներ
home-prefs-highlights-description = Ձեր պահպանած կամ այցելած կայքերի ընտրութիւնը
home-prefs-highlights-option-visited-pages =
    .label = Այցելած էջեր
home-prefs-highlights-options-bookmarks =
    .label = Էջանիշեր
home-prefs-highlights-option-most-recent-download =
    .label = Ամենավերջին ներբեռնումը
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }-ում պահուած էջեր

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Հատուածներ
home-prefs-snippets-description = Թարմացումներ { -vendor-short-name }-ից եւ { -brand-product-name }-ից
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } տող
           *[other] { $num } տողեր
        }

## Search Section

search-bar-header = Որոնման գոտի
search-bar-hidden =
    .label = Աւգտագործեք հասցեի գոտին՝ որոնման եւ ուղղորդման համար
search-bar-shown =
    .label = Աւելացնել որոնման գոտին գործիքագոտիում

search-engine-default-header = Հիմնական որոնիչը
search-engine-default-desc-2 = Սա ձեր լռելեայն որոնման միջոցն է հասցեագոտում եւ որոնման գոտում։ Դուք կարող եք փոխել այն ցանկացած ժամանակ։
search-engine-default-private-desc-2 = Ընտրեք այլ լռելեայն որոնման միջոց անձնական պատուհանների համար միայն
search-separate-default-engine =
    .label = Անձնական պատուհաններում աւգտագործեք այս որոնիչը
    .accesskey = U

search-suggestions-header = Որոնել առաջարկութիւն
search-suggestions-desc = Ընտրեք, թե ինչպէս են որոնման առաջարկները երեւում։

search-suggestions-option =
    .label = Ցուցադրել որոնման հուշումներ
    .accesskey = ո

search-show-suggestions-url-bar-option =
    .label = Ցուցադրել որոնման առաջարկները հասցեի գոտու արդիւնքներում
    .accesskey = l

# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ցուցադրել որոնման առաջարկները հասցեի գոտու արդիւնքների ամենավերեւում

search-show-suggestions-private-windows =
    .label = Ցույց տալ որոնման առաջարկները մասնաւոր պատուհանում

suggestions-addressbar-settings-generic = Փոխել ընտրանքները այլ հասցէգաւտիների առաջարկների համար

search-suggestions-cant-show = Որոնման առաջարկութիւնները չեն ցուցադրուի գտնման վայրի տողի արդիւնքներում, քանի որ դուք կազմաձեւել եք { -brand-short-name }-ը, որ երբեք չհիշի պատմութիւնը։

search-one-click-header = Մեկ սեղմամբ որոնիչներ

search-one-click-desc = Ընտրեք այլ ընտրանքային որոնիչներ, որոնք կերեւան ստորեւ հասցեի գոտում եւ որոնման գոտիում, երբ մուտքագրեք հիմնաբառ:

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

search-find-more-link = Գտնել լրացուցիչ որոնիչներ

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Կրկնել հիմնաբառը
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Դուք ընտրել եք կրկնուող հիմնաբառ, որը արդեն աւգտագործուում է "{ $name }" -ի կողմից: Խնդրում ենք ընտրել մեկ ուրիշը:
search-keyword-warning-bookmark = Դուք ընտրեցիք հիմնաբառ, որը այս պահին աւգտագործուում է էջանիշի կողմից: Խնդրում եմ ընտրեք մեկ ուրիշը:

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Վերադառնալ ընտրանքներին
           *[other] Վերադառնալ նախապատուութիւններին
        }
containers-header = Պարունակ ներդիրներ
containers-add-button =
    .label = Աւելացնել նոր պարունակ
    .accesskey = Ա

containers-new-tab-check =
    .label = Ընտրել դարակ իւրաքանչիւր նոր ներդրի համար
    .accesskey = Ը

containers-preferences-button =
    .label = Նախընտրութիւններ
containers-remove-button =
    .label = Հեռացնել

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Տարէք ձեր վեբը ձեզ հետ
sync-signedout-description = Համաժամեցրեք Ձեր բոլոր էջանիշերը, պատմութիւնը, ներդիրները, գաղտնաբառերը, յաւելումները եւ կարգաւորումները Ձեր բոլոր սարքերի միջեւ:

sync-signedout-account-signin2 =
    .label = Մուտք գործել { -sync-brand-short-name }…
    .accesskey = i

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Ներբեռնել Firefox-ը <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> կամ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>-ի համար՝ համաժամեցնելու բջջային սարքի հետ:

## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Փոխել հաշուի նկարը

sync-sign-out =
    .label = Դուրս գալ…
    .accesskey = g

sync-manage-account = Կառաւարել հաշիւը
    .accesskey = o

sync-signedin-unverified = { $email } նույնականացրած չէ:
sync-signedin-login-failure = Նախ մուտք գործեք { $email }

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

prefs-sync-setup =
    .label = Տեղակայել { -sync-brand-short-name }-ը․․․
    .accesskey = S

prefs-sync-offer-setup-label = Համաժամեցրեք Ձեր բոլոր էջանիշերը, պատմութիւնը, ներդիրները,գաղտնաբառերը, յաւելումները եւ կարգաւորումները Ձեր բոլոր սարքերի միջեւ։

prefs-sync-now =
    .labelnotsyncing = Համաժամեցնել հիմա
    .accesskeynotsyncing = N
    .labelsyncing = Համաժամեցում․․․

## The list of things currently syncing.

sync-currently-syncing-heading = Այս պահին համաժամեցնում ենք այս կետերը․

sync-currently-syncing-bookmarks = Էջանիշեր
sync-currently-syncing-history = Պատմութիւն
sync-currently-syncing-tabs = Բացել ներդիրները
sync-currently-syncing-logins-passwords = Մուտքանուններ եւ գաղտնաբառեր
sync-currently-syncing-addresses = Հասցեներ
sync-currently-syncing-creditcards = Վարկային քարտեր
sync-currently-syncing-addons = Յաւելասարքեր
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախընտրութիւններ
    }

sync-change-options =
    .label = Փոխել…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Ընրեք, թե ինչը համաժամեցնել
    .style = width: 36em; min-height: 35em;
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

sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Ընտրանքներ
           *[other] Կարգաւորումները
        }
    .tooltiptext = Ընդհանուր, Գաղտնիութիւն եւ Անւտանգութիւն
    .accesskey = ը

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

## Privacy Section

privacy-header = Դիտարկիչի գաղտնիութիւն

## Privacy Section - Forms

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Մուտքանուններ եւ Գաղտնաբառեր
    .searchkeywords = { -lockwise-brand-short-name }

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Հարցնել եւ պահպանել մուտքագրումները եւ գաղտնաբառերը կայքերի համար
    .accesskey = r
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
forms-master-pw-use =
    .label = Աւգտագործել Հիմնական գաղտնաբառ
    .accesskey = Օ
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

forms-master-pw-fips-title = Դուք այժմ աւգտագործում էք FIPS եղանակը: FIPS-ը պահանջում է Հիմնական Գաղտնաբառի աւգտագործում:
forms-primary-pw-change =
    .label = Փոխել Հիմնական գաղտնաբառը
    .accesskey = Հ
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Նախկինում յայտնի որպէս Հիմնական գաղտնաբառ

forms-master-pw-fips-desc = Գաղտնաբառի Փոփոխութիւնը Չյաջողուեց

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Հիմնական գաղտնաբառ ստեղծելու համար մուտքագրէք Windows֊ի Ձեր տուեալները: Այս ընթացակարգն աւգնում է պահպանել ձեր հաշիւների անվտանգութիւնը:

# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = Ստեղծել Հիմնական գաղտնաբառը

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
history-remember-label = { -brand-short-name }-ը կսկսի`
    .accesskey = կ

history-remember-option-all =
    .label = Հիշել պատմութիւնը
history-remember-option-never =
    .label = Երբեք չյիշել այցելութիւնները
history-remember-option-custom =
    .label = Պատմութեան համար աւգտագործել սեփական կարգաւորումները

history-remember-description = { -brand-short-name }-ը կը հիշի դիտարկումների, ներբեռնումների, ձեւերի եւ որոնումների պատմութիւնը:
history-dontremember-description = { -brand-short-name }ը կաւգտագործի գաղտնի դիտարկման կարգաւորումները եւ  չի հիշի համացանցում Ձեր դիտարկումների պատմութիւնը:

history-private-browsing-permanent =
    .label = Միշտ աւգտագործել Գաղտնի Դիտարկումը
    .accesskey = Գ

history-remember-browser-option =
    .label = Հիշել դիտարկումները եւ ներբեռնումների պատմութիւնը
    .accesskey = b

history-remember-search-option =
    .label = Հիշել որոնման եւ ձեւերի պատմութիւնը
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
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ձեր cookie-ները, կայքի տուեալները եւ շտեմը այժմ զբաղեցնում են { $value } { $unit } տեղ:

sitedata-learn-more = Իմանալ աւելին

sitedata-delete-on-close =
    .label = Ջնջել թխուկներ եւ կայքի տուեալները երբ { -brand-short-name }-ը փակուած է
    .accesskey = c

sitedata-delete-on-close-private-browsing = Մշտական կողպուած զննարկման աշխատատեսակում, թխուկների եւ կայքերի տուեալները միշտ կլինեն մաքրուած երբ { -brand-short-name }-ը փակուած է։

sitedata-allow-cookies-option =
    .label = Ընդունեք թխուկների եւ կայքերի տուեալներ
    .accesskey = A

sitedata-disallow-cookies-option =
    .label = Արգելափակել թխուկների եւ կայքերի տուեալները
    .accesskey = B

# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Տեսակը արգելափակուած է
    .accesskey = T

sitedata-option-block-cross-site-trackers =
    .label = Միջակայքային հետեւումներ
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Խաչաձեւ կայքի եւ սոցիալական միջաւայրի վնասներ
sitedata-option-block-cross-site-and-social-media-trackers-plus-isolate =
    .label = Միջ֊կայքային եւ հանրային մեդիայի հետախուզիչները, եւ մեկուսացնել մնացած նշոցիկները։
sitedata-option-block-unvisited =
    .label = Նշոցիկներ չայցելած վեբ կայքերից
sitedata-option-block-all-third-party =
    .label = Բոլոր երրորդ-կողմերի թխուկները (կարող են վեբ կայքերի կոտրման պատճառ լինել)
sitedata-option-block-all =
    .label = Բոլոր թխուկները (վեբ կայքերի կոտրման պատճառ կը լինեն)

sitedata-clear =
    .label = Մաքրել տուեալները…
    .accesskey = l

sitedata-settings =
    .label = Կառաւարել տուեալները…
    .accesskey = M

sitedata-cookies-permissions =
    .label = Կառաւարել թոյլատրութիւնները…
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Հասցէագոտի

addressbar-suggest = Հասցէագոտին աւգտագործելիս առաջարկել

addressbar-locbar-history-option =
    .label = Դիտարկման պատմութիւն
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Էջանիշեր
    .accesskey = ի
addressbar-locbar-openpage-option =
    .label = Բացել ներդիրները
    .accesskey = Բ

addressbar-suggestions-settings = Փոխել որոնիչների նախապատուութիւնները

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Կատարելագործում է Հետեւման պաշտպանութիւնը

content-blocking-section-top-level-description = Հետեւողները հետեւում են Ձեզ առցանց Ձեր զննարկման հատկութիւնների եւ հետաքրքրութիւնների մասին տեղեկութիւն հաւաքելու համար։ { -brand-short-name }-ը արգելափակում է այս հետեւումներից եւ այլ վնասարար գրուածքներից շատերը։

content-blocking-learn-more = Իմանալ աւելին

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Լռելեայն
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Ստոյգ
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Հարմարեցուած
    .accesskey = C

##

content-blocking-etp-standard-desc = Հաւասարակշռուած է պաշտպանութեան եւ կատարման համար։Էջերը կը բեռնուեն կանոնակարգուած կերպով։
content-blocking-etp-strict-desc = Ավելի ուժեղ պաշտպանութիւն, բայց կարող է որոշ կայքերի կամ բովանդակութիւնների կոտրման պատճառ դառնալ։
content-blocking-etp-custom-desc = Ընտրեք, որ հետեւումները եւ գրուածքները արգելափակել։

content-blocking-private-windows = Անձնական պատուհաններում բովանդակութեան հետեւում
content-blocking-cross-site-tracking-cookies = Միջակայքային հետեւող նշոցիկներ
content-blocking-social-media-trackers = Սոցիալական մեդիայի հետագծումներ
content-blocking-all-cookies = Բոլոր նշոցիկները
content-blocking-unvisited-cookies = Նշոցիկներ չստուգուած կայքերից
content-blocking-all-windows-tracking-content = Հետեւում են բովանդակութեանը բոլոր պատուհաններում
content-blocking-all-third-party-cookies = Բոլոր երրորդ կողմերի նշոցիկները
content-blocking-cryptominers = Գաղտնազերծիչներ
content-blocking-fingerprinters = Մատնահետքեր

content-blocking-warning-title = Ուշադրութիւն։
content-blocking-and-isolating-etp-warning-description = Հետախուզիչների արգելափակումը եւ նշոցիկների առանձնացումը կարող են ազդել որոշ կայքերի գործառոյթների վրայ: Վերբեռնել էջը եւ հետախուզիչները՝ ամբողջ բովանդակութիւնը բեռնելու համար:
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
    .label = Կառաւարել ընդլայնումները...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Թոյլտուութիւններ

permissions-location = Տեղադրութիւն
permissions-location-settings =
    .label = Կարգաւորումներ...
    .accesskey = t

permissions-xr = Թվացեալ իրականութիւն
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

permissions-block-popups-exceptions =
    .label = Բացառութիւններ…
    .accesskey = Բ

permissions-addon-install-warning =
    .label = Զգուշացնել, երբ կայքերը փորձում են տեղադրել յաւելումներ
    .accesskey = W

permissions-addon-exceptions =
    .label = Բացառութիւններ…
    .accesskey = Բ

permissions-a11y-privacy-checkbox =
    .label = Կանխել մատչելիութեան ծառայութիւնների կողմից Ձեր դիտարկիչի մատչումը
    .accesskey = a

permissions-a11y-privacy-link = Իմանալ աւելին

## Privacy Section - Data Collection

collection-header = { -brand-short-name }-ի տուեալների հաւաքում եւ աւգտագործում

collection-description = Մենք փորձում ենք տրամադրել Ձեզ ընտրութիւն եւ հաւաքել միայն այն ժամանակ, երբ մեզ պէտք է տրամադրել եւ լաւարկել { -brand-short-name }-ը բոլորի համար: ՄԵնք միշտ հարցնում ենք թոյլտուութիւն՝ մինչեւ անձնական տեղեկութիւններ ստանալը:
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

collection-backlogged-crash-reports =
    .label = Թոյլատրե՞լ { -brand-short-name }-ին ուղարկել հետին վթարի զեկույցներ առանց հարցնելու:
    .accesskey = c
collection-backlogged-crash-reports-link = Իմանալ աւելին

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

certs-personal-label = Երբ սպասարկիչը հարցնում է Ձեր անձնական վկայագիրը

certs-select-auto-option =
    .label = Ընտրել ինքնաշխատ
    .accesskey = S

certs-select-ask-option =
    .label = Ամեն անգամ հարցնել
    .accesskey = A

certs-enable-ocsp =
    .label = Հարցում OCSP պատասխանիչի սպասարկիչին՝
    .accesskey = Հ

certs-view =
    .label = Դիտել վկայագրերը...
    .accesskey = C

certs-devices =
    .label = Անվտանգութեան սարքեր...
    .accesskey = D

space-alert-learn-more-button =
    .label = Իմանալ աւելին
    .accesskey = Ի

space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Բացել ընտրանքները
           *[other] Բացել նախապատուութիւնները
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Բ
           *[other] Բ
        }

space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name }-ում տեղ չկա: Կայքի բովանդակութիւնը նորմալ չի ցուցադրուի: Դուք կարող եք մաքրել կայքերի պահուած տուեալները Կարգաւորումներ > Լրացուցիչ > Կայքի տուեալներում:{ -brand-short-name }
       *[other] { -brand-short-name }-ում տեղ չկա: Կայքի բովանդակութիւնը նորմալ չի ցուցադրուի: Դուք կարող եք մաքրել կայքերի պահուած տուեալները Կարգաւորումներ > Լրացուցիչ > Կայքի տուեալներում:
    }

space-alert-under-5gb-ok-button =
    .label = Լաւ, հասկացա
    .accesskey = ա

space-alert-under-5gb-message = { -brand-short-name }-ում տեղ չկայ: Կայքի բովանդակութիւնը, հնարաւոր է, նորմալ չի ցուցադրուի: Այցելեք «Իմանալ աւելին»՝ լաւարկելու համար հիշասարքի աւգտագործումը՝ դիտարկումների աւելի լաւ փորձառութեան համար:

## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

desktop-folder-name = Աշխատասեղան
downloads-folder-name = Ներբեռնումներ
choose-download-folder-title = Ընտրել ներբեռնումների թղթապանակը.

# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Պահել նիշքերը այստէղ՝ { $service-name }
