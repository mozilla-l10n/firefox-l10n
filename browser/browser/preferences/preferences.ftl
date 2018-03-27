# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ուղարկել կայքերին “Չհետագծել“ ազդանշանը, որ դուք չեք ցանկանում հետագծվել
do-not-track-learn-more = Իմանալ ավելին
do-not-track-option-default =
    .label = Միայն Հետագծման պաշտպանությունը օգտագործելիս
do-not-track-option-always =
    .label = Միշտ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Կարգավորումներ
           *[other] Կարգավորումներ
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
            [windows] Գտնել Ընտրանքներում
           *[other] Գտնել Կարգավորումներում
        }
pane-general-title = Ընդհանուր
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Տուն
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Որոնում
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Գաղտնիություն և անվտանգություն
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-ի Հաշիվ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-ի աջակցում
focus-search =
    .key = f
close-button =
    .aria-label = Փակել

## Browser Restart Dialog

feature-enable-requires-restart = Այս հնարավորությունը միացնելու համար վերաբացեք { -brand-short-name }-ը:
feature-disable-requires-restart = Այս հնարավորությունը անջատելու համար վերաբացեք { -brand-short-name }-ը:
should-restart-title = Վերամեկնարկել { -brand-short-name }-ը
should-restart-ok = Վերամեկնարկել { -brand-short-name }-ը
cancel-no-restart-button = Չեղարկել
restart-later = Վերամեկնարկել հետո

## Preferences UI Search Results

search-results-header = Որոնման արդյունքներ
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Արդյունքներ չկան Ընտրանքներում “<span></span>”-ի համար:
       *[other] Կարգավորումներում այլ արդյունքներ չկան “<span></span>”-ի համար:
    }
search-results-need-help = Օգնությու՞ն է պետք: Այցելեք <a>{ -brand-short-name } աջակցում</a>

## General Section

startup-header = Մեկնարկը                
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Թույլատրել, որ { -brand-short-name }-ը և Firefox-ը մեկնարկեն միաժամանակ
use-firefox-sync = Հուշում. Օգտագործում են առանձին պրոֆիլներ: Սինքի միջոցով կարող եք համօգտագործել տվյալները:
get-started-not-logged-in = Մուտք գործել { -sync-brand-short-name }...
get-started-configured = Բացել { -sync-brand-short-name }-ի կարգավորումները
always-check-default =
    .label = Միշտ ստուգել, թե արդյոք { -brand-short-name }-ը ձեր հիմնական դիտարկիչն է
    .accesskey = շ
is-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչն է
is-not-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչը չէ
set-as-my-default-browser =
    .label = Դարձնել լռելյայն...
    .accesskey = D
startup-page = Երբ { -brand-short-name }-ը մեկնարկում է
    .accesskey = մ
startup-user-homepage =
    .label = Ցուցադրել տնային էջը
startup-blank-page =
    .label = Ցուցադրել դատարկ էջ
startup-prev-session =
    .label = Ցուցադրել ձեր նախորդ պատուհանները և ներդիրները
disable-extension =
    .label = Անջատել ընդլայնումը
home-page-header = Տնային էջ
tabs-group-header = Ներդիրներ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab՝ պտտվում է ներդիրների միջև՝ ըստ վերջին օգտագործածի
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
    .label = Կարգավորումներ...
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
containers-disable-alert-cancel-button = Պահել միացված

## General Section - Language & Appearance

language-and-appearance-header = Լեզուն և տեսքը
fonts-and-colors-header = Տառատեսակները և Գույները
default-font = Հիմնական տառատեսակը
    .accesskey = Հ
default-font-size = Չափը
    .accesskey = Չ
advanced-fonts =
    .label = Լրացուցիչ…
    .accesskey = Լ
colors-settings =
    .label = Գույներ…
    .accesskey = Գ
language-header = Լեզուն
choose-language-description = Ընտրեք ձեր նախընտրելի լեզուն՝ էջերը ցուցադրելու համար
choose-button =
    .label = Ընտրել…
    .accesskey = տ
translate-web-pages =
    .label = Թարգմանել բովանդակությունը
    .accesskey = Թ
translate-exceptions =
    .label = Բացառություններ…
    .accesskey = ա
check-user-spelling =
    .label = Տեքստ մուտքագրելիս ստուգել ուղղագրությունը
    .accesskey = մ

## General Section - Files and Applications

files-and-applications-title = Ֆայլեր և հավելվածներ
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
applications-description = Ընտրեք, թե ինչպես { -brand-short-name }-ը վարվի ձեր ներբեռնած ֆայլերի կամ դիտարկումների ժամանակ ձեր կողմից օգտագործվող հավելվածների հետ:
applications-filter =
    .placeholder = Որոնել ֆայլերի տեսակները կամ ծրագրերը
applications-type-column =
    .label = Բովանդակության տեսակը
    .accesskey = տ
applications-action-column =
    .label = Գործողություն
    .accesskey = Գ
drm-content-header = Digital Rights Management (DRM) բովանդակություն
play-drm-content =
    .label = Նվագարկել DRM-ղեկավարվող բովանդակությունը
    .accesskey = P
play-drm-content-learn-more = Իմանալ ավելին
update-application-title = { -brand-short-name }-ի թարմացումներ
update-application-description = Պահեք { -brand-short-name }-ը թարմացված՝ լավագույն արտադրողականության, կայունության և անվտանգության համար:
update-application-info = Տարբերակ { $version } <a>Ինչն է նոր</a>
update-history =
    .label = Ցուցադրել Թարմացումների Պատմությունը...
    .accesskey = ա
update-application-allow-description = Թույլատրել { -brand-short-name }-ին
update-application-auto =
    .label = Ինքնաբար տեղադրել թարմացումները (հանձնարարելի)
    .accesskey = A
update-application-check-choose =
    .label = Ստուգել թարմացումները, բայց ես կընտրեմ, թե որոնք տեղադրել
    .accesskey = Ս
update-application-manual =
    .label = Երբեք չստուգել թարմացումները (խորհուրդ չի տրվում)
    .accesskey = Ե
update-application-use-service =
    .label = Թարմացումները տեղադրելիս օգտվել խորքային ծառայությունից
    .accesskey = խ
update-enable-search-update =
    .label = Ինքնաբար թարմացնել որոնիչները
    .accesskey = լ

## General Section - Performance

performance-title = Արտադրողականություն
performance-use-recommended-settings-checkbox =
    .label = Օգտ. արտադրողականության հանձնարարելի կարգավորումները
    .accesskey = Օ
performance-use-recommended-settings-desc = Այս կարգավորումները հարմարեցված են ձեր համակարգչի սարքաշարին և օպերացիոն համակարգին:
performance-settings-learn-more = Իմանալ ավելին
performance-allow-hw-accel =
    .label = Հնարավորության դեպքում օգտագործել սարքակազմի արագացումը 
    .accesskey = ր
performance-limit-content-process-option = Բովանդակության ընթացքի սահմանափակում
    .accesskey = ս
performance-limit-content-process-enabled-desc = Բովանդակության լրացուցիչ ընթացքները կարող են լավարկել արտադրողականությունը, երբ օգտագործվում են բազմակի ներդիրներ, բայց միևնույն ժամանակ՝ դրանք ավելի շատ հիշողություն կխլեն:
performance-limit-content-process-disabled-desc = Հնարավոր է փոփոխել բովանդակության ընթացքները միայն բազմամշակիչ { -brand-short-name }-ի դեպքում: <a>Կարդալ, թե ինչպես ստուգել՝ արդյոք բազմամշակիչը միացված է:</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (լռելյայն)

## General Section - Browsing

browsing-title = Դիտարկում
browsing-use-autoscroll =
    .label = Օգտագործել ինքնաթերթումը
    .accesskey = ի
browsing-use-smooth-scrolling =
    .label = Օգտագործել կոկիկ թերթումը
    .accesskey = ո
browsing-use-onscreen-keyboard =
    .label = Անհրաժեշտության դեպքում ցուցադրել հպաստեղնաշարը
    .accesskey = հ
browsing-use-cursor-navigation =
    .label = Էջերում ուղղորդման համար միշտ օգտագործել կուրսորի սեղմակները:
    .accesskey = կ
browsing-search-on-start-typing =
    .label = Տեքստ մուտքագրելու դեպքում փնտրել այն
    .accesskey = ք

## General Section - Proxy

network-proxy-title = Ցանցի պրոքսի
network-proxy-connection-learn-more = Իմանալ ավելին
network-proxy-connection-settings =
    .label = Կարգավորել...
    .accesskey = ա

## Home Section

home-new-windows-tabs-header = Նոր Պատուհաններ և Ներդիրներ
home-new-windows-tabs-description = Ընտրեք, թե ինչ եք ցանկանում տեսնել տնային էջը, նոր պատուհաններ և նոր ներդիրներ բացելիս:

## Home Section - Home Page Customization

home-homepage-mode-label = Տուն էջ և նոր պատուհաններ
home-newtabs-mode-label = Նոր Ներդիրներ
home-restore-defaults =
    .label = Վերականգնել ծրագրայինը
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox-ի Տնային էջը
home-mode-choice-custom =
    .label = Հարմարեցված URL-ներ...
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
           *[other] Օգտագործել ընթացիկ էջերը
        }
    .accesskey = ը
choose-bookmark =
    .label = Օգտագործել էջանիշ...                
    .accesskey = է
restore-default =
    .label = Վերականգնել լռելայնը
    .accesskey = Վ

## Search Section

search-bar-header = Որոնման գոտի
search-bar-hidden =
    .label = Օգտագործեք հասցեի գոտին՝ որոնման և ուղորդման համար
search-bar-shown =
    .label = Ավելացնել որոնման գոտին գործիքագոտիում
search-engine-default-header = Հիմնական որոնիչը
search-engine-default-desc = Ընտրեք լռելյայն որոնիչը՝ օգտագործելու համար հասցեի և որոնման գոտիում:
search-suggestions-option =
    .label = Ցուցադրել որոնման հուշումներ
    .accesskey = ո
search-show-suggestions-url-bar-option =
    .label = Ցուցադրել որոնման առաջարկները հասցեի գոտու արդյունքներում
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ցուցադրել որոնման առաջարկները հասցեի գոտու արդյունքների ամենավերևում
search-suggestions-cant-show = Որոնման առաջարկությունները չեն ցուցադրվի գտնման վայրի տողի արդյունքներում, քանի որ դուք կազմաձևել եք { -brand-short-name }-ը, որ երբեք չհիշի պատմությունը։
search-one-click-header = Մեկ սեղմամբ որոնիչներ
search-one-click-desc = Ընտրեք այլընտրանքային որոնիչներ, որոնք կերևան ստորև հասցեի գոտում և որոնման գոտիում, երբ մուտքագրեք հիմնաբառ:
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
search-keyword-warning-title = Կրկնել հիմաբառը
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Դուք ընտրել եք կրկնվող հիմաբառ, որը արդեն օգտագործվում է "{ $name }" -ի կողմից: Խնդրում ենք ընտրել մեկ ուրիշը:
search-keyword-warning-bookmark = Դուք ընտրեցիք հիմնաբառ, որը այս պահին օգտագործվում է էջանիշի կողմից: Խնդրում եմ ընտրեք մեկ ուրիշը:

## Containers Section

containers-back-link = « Հետ գնալ
containers-header = Պարունակ ներդիրներ
containers-add-button =
    .label = Ավելացել նոր պարունակ
    .accesskey = Ա
containers-preferences-button =
    .label = Նախընտրություններ
containers-remove-button =
    .label = Հեռացնել
