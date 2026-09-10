# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Կարգաւորումներ
category-nav-heading =
    .heading = Կարգաւորումներ
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Փնտրել կարգաւորումներում
    .style = width: 15.4em
managed-notice = Ձեր դիտարկիչը կառավարում է ձեր կազմակերպութիւնը։
managed-notice-nav =
    .label = Ձեր դիտարկիչը կառավարում է ձեր կազմակերպութիւնը։
category-list =
    .aria-label = Անուանակարգեր
pane-general-title = Ընդհանուր
pane-home-title = Տուն
pane-search-title2 = Որոնում
    .title = Որոնում
pane-privacy-title3 = Գաղտնիութիւն եւ անվտանգութիւն
    .title = Գաղտնիութիւն եւ անվտանգութիւն
pane-privacy-section =
    .heading = Գաղտնիութիւն եւ անվտանգութիւն
pane-sync-title3 = Համաժամեցում
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Վերականգնել լռելեայն կարգաբերումները
    .accesskey = Վ
help-button-label2 = { -brand-short-name }-ի աջակցում
    .title = { -brand-short-name }-ի աջակցում
addons-button-label2 = Ընդլայնումներ եւ Հիմնապատկերներ
    .title = Ընդլայնումներ եւ Հիմնապատկերներ
focus-search =
    .key = f
close-button =
    .aria-label = Փակել
applications-setting-new-file-types =
    .label = Ի՞նչ պետք է { -brand-short-name } անի այղ նիշերի հետ

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

always-check-default =
    .label = Միշտ ստուգել՝ արդեւք { -brand-short-name }-ը ձեր լռելեայն զննարկիչն է
    .accesskey = շ
startup-restore-windows-and-tabs =
    .label = Բացել նախորդ պատուհաններն ու ներդիրները
    .accesskey = ս
disable-extension =
    .label = Անջատել ընդլայնումը
tabs-group-header2 =
    .label = Ներդիրներ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab՝ պտտուում է ներդիրների միջեւ՝ ըստ վերջին աւգտագործածի
    .accesskey = T
open-new-link-as-tabs =
    .label = Յղումները բացել նոր ներդիրներում՝ նոր պատուհանների փոխարէն
    .accesskey = պ
warn-on-open-many-tabs =
    .label = Զգուշացնել, որ մի քանի ներդիրներ բացելիս { -brand-short-name }-ը կարող է դանդաղել:
    .accesskey = դ
show-tabs-in-taskbar =
    .label = Ցուցադրել ներդիրների նախադիտումը Windows taskbar-ում
    .accesskey = k
browser-containers-learn-more = Իմանալ աւելին
containers-disable-alert-title = Փակե՞լ պարունակի բոլոր ներդիրները:
startup-group =
    .label = Մեկնարկ

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
preferences-web-appearance-choice-light2 =
    .label = Լուսաւոր
    .title = Աւգտագործէք լուսաւոր տեսք կայքի ետնապատկերի եւ բովանդակաութեան համար։
preferences-web-appearance-choice-dark2 =
    .label = Մուգ
    .title = Աւգտագործէք մուգ տեսք կայքի ետնապատկերի եւ բովանդակաութեան համար։
preferences-web-appearance-link =
    .label = Կառավարէք { -brand-short-name } հիմնապատկերները  Յաւելումներ եւ հիմնապատկերներ
preferences-colors-manage-button2 =
    .label = Կարգաւորել գոյներ
    .accesskey = C
preferences-colors-manage-button =
    .label = Կարգաւորել գոյներ
    .accesskey = C
preferences-fonts-header2 =
    .label = Տառատեսակներ
preferences-default-zoom-label =
    .label = Սկզբնադիր խոշորացում
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
browser-language-install-error =
    .message = { -brand-short-name }-ը չի կարող արդիացնել ձեր լեզուները հիմա: Ստուգեք՝ արդեաւք կապակցուած եք համացանցին եւ կրկին փորձեք:
fx-translate-web-pages = { -translations-brand-name }
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
download-save-files-header =
    .label = Նիշերը պահել
download-save-where-3 =
    .aria-label = Նիշերը պահել
applications-header = Ծրագրեր
applications-description = Ընտրել, թե ինչպէս { -brand-short-name }-ը վարուի Ձեր ներբեռնած նիշերի կամ դիտարկումների ժամանակ Ձեր կողմից օգտագործուող յաւելուածների հետ:
applications-filter =
    .placeholder = Որոնել ֆայլերի տեսակները կամ ծրագրերը
applications-type-column =
    .label = Բովանդակութեան տեսակը
    .accesskey = տ
applications-type-heading = Բովանդակութեան տեսակը
applications-action-column =
    .label = Գործողութիւն
    .accesskey = Գ
applications-action-heading = Գործողութիւն
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
applications-open-inapp =
    .label = Բացել { -brand-short-name }֊ում

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

applications-handle-new-file-types-description = Ի՞նչ պետք է { -brand-short-name } անի այղ նիշերի հետ
applications-save-for-new-types =
    .label = Պահպանել նիշերը
    .accesskey = Պ
applications-ask-before-handling =
    .label = Հարցնել բացել կամ պահպանել նիշերը
    .accesskey = Հ
drm-group =
    .label = Թուային իրաւունքների կառավարման (DRM) բովանդակութիւն
play-drm-content =
    .label = Նվագարկել DRM-ղեկաւարուող բովանդակութիւնը
    .accesskey = P
play-drm-content-learn-more = Իմանալ ավելին
# Variables:
# $version (string) - Firefox version
update-application-version = Տարբերակ { $version } <a data-l10n-name="learn-more">Ինչն է նոր</a>
update-history-2 =
    .label = Ցուցադրել Թարմացումների Պատմութիւնը
    .accesskey = ա
update-application-background-enabled =
    .label = Երբ { -brand-short-name } ֊ը չի գործարկուում
    .accesskey = ո
update-application-warning-cross-user-setting-2 =
    .message = Այս կարգաւորումը կը գործադրուի բոլոր Windows-ի էջերի եւ { -brand-short-name }-ի հատկագրերի վրա աւգտագործելով { -brand-short-name }-ի այս ներբեռնումը։
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
performance-group =
    .label = Կատարողականութիւն

## Accessibility page

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
browsing-media-control =
    .label = Վերահսկէք մեդիան ստեղնաշարի, ականջակալի կամ վերիրային միջերեսի միջոցով
    .accesskey = մ
browsing-cfr-recommendations =
    .label = Առարջարկեք յաւելումներ՝ զննարկելիս
    .accesskey = R
browsing-cfr-features =
    .label = Առարջարկեք յատկութիւններ՝ զննարկելիս
    .accesskey = f
browsing-group =
    .label = Դիտարկում

## Home Section

home-new-windows-tabs-header = Նոր Պատուհաններ եւ Ներդիրներ
home-new-windows-tabs-description2 = Ընտրէք, թե ինչ տեսնել՝ տնէջը, նոր պատուհաններ եւ նոր ներդիրներ բացելիս:

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Դարձնել սկզբնադիր
    .accesskey = ս

## Custom Homepage subpage

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
home-homepage-new-tabs =
    .label = Նոր Ներդիրներ

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Վեբ որոնում
home-prefs-shortcuts-header =
    .label = Դիւրանցումներ
home-prefs-shortcuts-description = Կայքեր, որոնք դուք պահում էք կամ այցելում
home-prefs-shortcuts-by-option-sponsored =
    .label = Հովանաւորուած դիւրանցումներ

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
home-prefs-recent-activity-header =
    .label = Վերջին գործողութիւնը
home-prefs-recent-activity-description = Վերջին կայքերի եւ բովանդակութեան ընտրութիւն
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } տող
           *[other] { $num } տողեր
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Ցուցադրել որոնման առաջարկները հասցէագաւտու արդիւնքներում
    .accesskey = Ց
search-suggestions-cant-show-2 =
    .message = Որոնման առաջարկութիւնները չեն ցուցադրուի գտնման վայրի տողի արդիւնքներում, քանի որ դուք կազմաձեւել եք { -brand-short-name }-ը, որ երբեք չհիշի պատմութիւնը։
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
search-engine-group =
    .label = Հիմնական որոնիչը
search-default-engine =
    .aria-label = Հիմնական որոնիչը

## Account and sync

sync-group-label =
    .label = Համաժամեցում

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

sync-profile-picture-with-alt =
    .alt = Փոխել հաշուի նկարը
    .tooltiptext = Փոխել հաշուի նկարը
sync-sign-out =
    .label = Դուրս գալ…
    .accesskey = g
sync-sign-out2 =
    .label = Դուրս գալ
    .accesskey = g
sync-manage-account = Կառավարել հաշիւը
    .accesskey = o
sync-manage-account2 =
    .label = Կառավարել հաշիւը
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } նույնականացրած չէ:
sync-signedin-login-failure = Նախ մուտք գործեք { $email }

##

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
prefs-sync-turn-on-syncing-2 =
    .label = Միացնել համաժամեցումը
    .accesskey = ց
prefs-sync-offer-setup-label2 = Համաժամեցնել էջանիշները, պատմութիւնը, գաղտնաբառերը, յաւելումները եւ կարգաւորումները բոլոր սարքերում:
prefs-sync-now-button =
    .label = Համաժամեցնել հիմա
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Համաժամեցնել հիմա
    .accesskey = N
prefs-syncing-button =
    .label = Համաժամեցում․․․
prefs-syncing-button-2 =
    .label = Համաժամեցում․․․
    .title = Համաժամեցնել հիմա

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Էջանիշեր
sync-currently-syncing-history = Պատմութիւն
sync-currently-syncing-tabs = Բացել ներդիրները
sync-currently-syncing-addresses = Հասցեներ
sync-currently-syncing-addons = Յաւելասարքեր
sync-currently-syncing-settings = Կարգաւորումներ

## The "Choose what to sync" dialog.

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
sync-engine-addresses =
    .label = Հասցէներ
    .tooltiptext = Փոստային հասցէներ, որոնք Դուք պահպանել եք (միայն աշխատասեղանում)
    .accesskey = e
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
sync-device-name-header-2 =
    .label = Սարքի անունը
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Սարքի անունը
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Փոխել սարքի անունը
    .accesskey = ո
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
sync-connect-another-device-2 =
    .label = Միացնել այլ սարքի

## Privacy Section

privacy-header = Դիտարկիչի գաղտնիութիւն

## Privacy Panel Settings

forms-exceptions =
    .label = Բացառութիւններ…
    .accesskey = ա
forms-breach-alerts =
    .label = Ցուցադրել զգուշացումներ խախտուած վեբ կայքերի գաղտնաբառերի մասին
    .accesskey = b
forms-breach-alerts-learn-more-link = Իմանալ աւելին
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

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name }-ը կը յիշի դիտարկումների, ներբեռնումների, ձեւերի եւ որոնումների պատմութիւնը:
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name }֊ը կաւգտագործի գաղտնի դիտարկման կարգաւորումները եւ չի յիշի համացանցում Ձեր դիտարկումների պատմութիւնը:
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
history-group =
    .label = Պատմութիւն
history-mode-radio-group =
    .aria-label = Պատմութիւն

## Privacy Section - Site Data

sitedata-total-size-calculating = Հաշուում է կայքի տուեալները եւ շտեմի չափը…
sitedata-learn-more = Իմանալ աւելին
sitedata-option-block-cross-site-trackers =
    .label = Միջկայքային հետագծիչներ
sitedata-option-block-cross-site-tracking-cookies =
    .label = Միջկայքային հետագծման նշոցիկներ
sitedata-option-block-unvisited =
    .label = Նշոցիկներ չայցելած վեբ կայքերից
sitedata-option-block-all =
    .label = Բոլոր նշոցիկները (կը խափանեն կայքերը)
sitedata-cookies-exceptions =
    .label = Կառավարել բացառութիւնները
    .accesskey = ց
cookies-site-data-group =
    .label = Cookie-ներ եւ կայքի տուեալներ

## Search Section

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
content-blocking-social-media-trackers = Հասարակական մեդիայի հետագծիչներ
content-blocking-all-cookies = Բոլոր նշոցիկները
content-blocking-unvisited-cookies = Նշոցիկներ չստուգուած կայքերից
content-blocking-all-windows-tracking-content = Հետեւում են բովանդակութեանը բոլոր պատուհաններում
content-blocking-cryptominers = Գաղտնազերծիչներ
content-blocking-fingerprinters = Մատնահետքեր
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Նշոցիկների ամբողղջական պահպանութիւնը ներառում է նշոցիկներ ներկայում գործածուող կայքում, հետագծիչները չեն կարող գործածել դրանք միջկայքային հետապնդման համար:
content-blocking-etp-standard-tcp-rollout-learn-more = Իմանալ աւելին
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
content-blocking-cookies-label =
    .label = Նշոցիկներ
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Լրացուցիչ տեղեկութիւն
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Գաղտնազերծիչներ
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Կառավարել ընդլայնումները...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Դադարեցնել ծանուցումները մինչեւ{ -brand-short-name }-ը վերամեկնարկելը
    .accesskey = n
permissions-autoplay2 =
    .label = Ինքնանուագարկում
permissions-location2 =
    .label = Տեղադրութիւն
permissions-xr2 =
    .label = Թուացեալ իրականութիւն
permissions-camera2 =
    .label = Խցիկ
permissions-microphone2 =
    .label = Խոսափող
permissions-notification2 =
    .label = Ծանուցումներ

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = Դուք այլեւս թոյլ չեք տալիս՝{ -vendor-short-name }֊ին գրաւել տեխնիկական եւ միջազգային միջնորդութեան տուեալները։ Անցեալ բոլոր տուեալները կը ջնջուեն 30 աւրուայ ընթացքում։
data-collection-studies-link =
    .label = Դիտել { -brand-short-name }-ի հետազոտութիւնները

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Անվտանգութիւն
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

certs-devices-enable-fips = Միացնել FIPS֊ը
space-alert-over-5gb-settings-button =
    .label = Բացել կարգաւորումները
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } -ի սկաւառակի յիշողութիւնը սպառուում է։ </strong> Կայքում կարող են լինել ցուցադրման հետ կապուած խնդիրներ։ Տուեալների ղեկավարման համար՝ Կարգաւորումներ > Գաղտնիութիւն եւ անվտանգութիւն > Նշոցիկներ եւ կայքի տուեալներ։
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } -ի սկաւառակի յիշողութիւնը սպառուում է։ </strong> Կայքում կարող են լինել ցուցադրման հետ կապուած խնդիրներ։ Անցէք <<Իմանալ աւելին>> պահոցի կարգաւորման եւ խնդիրների բացառման համար:

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Միացնել «Միայն֊HTTPS» աշխատակերպը բոլոր պատուհաններում
httpsonly-radio-enabled-pbm =
    .label = Միացնել «Միայն HTTPS» աշխատակերպը գաղտնի դիտարկման ժամանակ

## The following strings are used in the Download section of settings

desktop-folder-name = Աշխատասեղան
downloads-folder-name = Ներբեռնումներ
