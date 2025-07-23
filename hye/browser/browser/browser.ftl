# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Դիտել կայքի տեղեկութիւնը

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Բացել տեղադրել հաղորդագրութեան վահանակը
urlbar-web-notification-anchor =
    .tooltiptext = Փոխել, թե արդեաւք կարող եք կայքից ստանալ ծանուցումներ
urlbar-midi-notification-anchor =
    .tooltiptext = Բացել MIDI վահանակը
urlbar-eme-notification-anchor =
    .tooltiptext = Կառավարել DRM ծրագրաշարի աւգտագործումը
urlbar-web-authn-anchor =
    .tooltiptext = Բացել վեբ իսկորոշման վահանակը
urlbar-canvas-notification-anchor =
    .tooltiptext = Կառավարել canvas դուրս բերման թոյղտուութիւնները
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Կառավարել Ձեր բարձրախաւսի համաւգտագործումն այս կայքի հետ
urlbar-default-notification-anchor =
    .tooltiptext = Բացել հաղորդագրութեան վահանակը
urlbar-geolocation-notification-anchor =
    .tooltiptext = Բացել տեղադրութեան հարցման վահանակը
urlbar-xr-notification-anchor =
    .tooltiptext = Բացէք թուացեալ իրականութեան թոյղտուութեան վահանակը
urlbar-storage-access-anchor =
    .tooltiptext = Բացէք դիտարկման գործողութեանն առնչուող թոյղտուութեան վահանակը
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Կառավարել պատուհանների կամ եկրանի համաւգտագործումն այս կայքի հետ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Բացել անցանց պահեստի հաղորդագրութեան վահանակը
urlbar-password-notification-anchor =
    .tooltiptext = Բացել պահպանուած գաղտնաբառի հաղորդագրութեան վահանակը
urlbar-plugins-notification-anchor =
    .tooltiptext = Կառավարել ներդիրների աւգտագործումը
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Կառավարել խցիկի եւ/կամ բարձրախաւսի համաւգտագործումն այս կայքի հետ
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Կառավարել ձայնային սարքերի միացումը այլ կայքերում․․․
urlbar-autoplay-notification-anchor =
    .tooltiptext = Բացեք ինքնաշխատ վահանակը
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Պահել տուեալները Մշտական պահեստում
urlbar-addons-notification-anchor =
    .tooltiptext = Բացել jաւելման տեղադրման հաղորդագրութեան վահանակը
urlbar-tip-help-icon =
    .title = Ստանալ աւգնութիւն
urlbar-search-tips-confirm = Հասկանալի է։
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Հուշում.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ՄուտքագրԷք քիչ, գտէք շատ. որոնեք { $engineName }-ը անմիջապէս հասցէի գոտուց:
urlbar-search-tips-redirect-2 = Սկսէք Ձեր որոնումը հասցէների դաշտում տեսնելու hամար { $engineName }-ի առաջարկները եւ Ձեր դիտարկումների պատմութիւնը։
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Ընտրէք այս դիւրանցումը, որպէսզի ձեր փնտրածն աւելի արագ գտնէք։

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Էջանիշեր
urlbar-search-mode-tabs = Ներդիրներ
urlbar-search-mode-history = Պատմութիւն

##

urlbar-geolocation-blocked =
    .tooltiptext = Դուք արգելափակել եք տեղադրութեան տեղեկութիւնը այս կայքի համար։
urlbar-xr-blocked =
    .tooltiptext = Դուք արգելափակել եք թուացեալ իրականութեան սարքի մատչումը այս կայքի համար։
urlbar-web-notifications-blocked =
    .tooltiptext = Դուք արգելափակել եք ծանուցումները այս կայքի համար։
urlbar-camera-blocked =
    .tooltiptext = Դուք արգելափակել եք Ձեր տեսախցիկը այս կայքի համար։
urlbar-microphone-blocked =
    .tooltiptext = Դուք արգելափակել եք բարձրախոսը այս կայքի համար։
urlbar-screen-blocked =
    .tooltiptext = Ձեր եկրանի համաւգտագործումն այս կայքի համար արգելափակուած է։
urlbar-persistent-storage-blocked =
    .tooltiptext = Դուք արգելափակել եք մշտական պահեստը այս կայքի համար։
urlbar-popup-blocked =
    .tooltiptext = Դուք ունէք արգելափակուած ինքնել պատուհաններ այս կայքում։
urlbar-autoplay-media-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք ինքնանուագարկուող ձայնային մեդիան։
urlbar-canvas-blocked =
    .tooltiptext = Դուք արգելափակել եք canvas տուեալների դուրս բերումը այս կայքի համար։
urlbar-midi-blocked =
    .tooltiptext = Դուք արգելափակել եք MIDI մատչումը այս կայքին։
urlbar-install-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել էք յաւելասարքի բեռնումը։
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Խմբագրել այս էջանիշը ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Էջանշել այս էջը ({ $shortcut })

## Auto-hide Context Menu

full-screen-autohide =
    .label = Թաքցնել Գործիքագաւտիները
    .accesskey = H
full-screen-exit =
    .label = Դուրս գալ լիեկրան կերպից
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Այս անգամ որոնել հետեւեալի հետ.
search-one-offs-change-settings-compact-button =
    .tooltiptext = Փոխել որոնման կարգաւորումները
search-one-offs-context-open-new-tab =
    .label = Որոնել Նոր Ներդիրում
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Սահմանել որպէս սկզբնադիր որոնիչ ծրագիր
    .accesskey = ս
search-one-offs-context-set-as-default-private =
    .label = Սահմանել որպէս սկզբնադիր որոնման ծրագիր գաղտնի պատուհանների համար
    .accesskey = գ
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Աւելացնել « { $engineName } »-ը
    .tooltiptext = Աւելացնել « { $engineName } » որոնման ծրագիրը
    .aria-label = Աւելացրնել « { $engineName } » որոնման ծրագիրը
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Աւելացնել որոնիչ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Էջանիշեր ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ներդիներներ ({ $restrict })
search-one-offs-history =
    .tooltiptext = Պատմութիւն ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Աւելացնել էջանիշ
bookmarks-edit-bookmark = Խմբագրել էջանիշը
bookmark-panel-cancel =
    .label = Չեղարկել
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ջնջել Էջանիշը
           *[other] Ջնջել Էջանիշերը { $count }
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Ցուցադրել խմբագրիչում, երբ պահպանուում է
    .accesskey = S
bookmark-panel-save-button =
    .label = Պահպանել
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Տեղեկութիւն կայքի մասին { $host }-ի համար
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Միացման անվտանգութիւն { $host }-ի համար
identity-connection-not-secure = Կապակցումը ապահով չէ
identity-connection-secure = Կապակցումը ապահով է
identity-connection-failure = Միացումը ձախողուել է
identity-connection-internal = Սա անվտանգ { -brand-short-name } էջ է
identity-connection-file = Այս էջը պահուում է Ձեր համակարգչում
identity-extension-page = Այս էջը բեռնուել է ընդլայնումից
identity-active-blocked = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, քանի որ դրանք անվտանգ չէն:
identity-custom-root = Կապակցումը հաստատուել է վկայագրի թողարկողի կողմից, որը ճանաչուած չէ Mozilla֊ի կողմից։
identity-passive-loaded = Այս էջի մասերը անվտանգ չէն (օր.՝ պատկերները)
identity-active-loaded = Դուք անջատել եք պաշտպանութիւնը այս էջում:
identity-weak-encryption = Այս էջն աւգտագործում է թոյղ գաղտնագրում:
identity-insecure-login-forms = Այս էջից մուտքագրումները կարող են վտանգուած լինել:
identity-https-only-connection-upgraded = (Նորացրած HTTPS -ը)
identity-https-only-label = «Միայն HTTPS» աշխատակերպ
identity-https-only-dropdown-on =
    .label = Միացնել
identity-https-only-dropdown-off =
    .label = Անջատել
identity-https-only-dropdown-off-temporarily =
    .label = Անջատել ժամանակաւորապէս
identity-https-only-info-turn-on2 = Միացնել HTTPS-Only կերպն այս կայքի համար, եթե ուզում էք, որպէսզի { -brand-short-name }֊ը հնարաւորութեան դէպքում կապը թարմացուի։
identity-https-only-info-turn-off2 = Եթե էջը թուում է կոտրուած, կարող էք անջատել «Միայն HTTPS» աշխատակերպը, որպէսզի այս կայքը վերբեռնուի՝ աւգտագործելով անապահով HTTP:
identity-https-only-info-no-upgrade = Հնարաւոր չէ նորացնել կապը HTTP -ում:
identity-permissions-storage-access-header = Միջկայքային նշոցիկներ
identity-permissions-storage-access-hint = Հետեւեալ կողմերը կարող են օգտագործել միջկայքային նշոցիկներ եւ կայքային տուեալներ, մինչ դուք կայքում էք։
identity-permissions-storage-access-learn-more = Իմանալ աւելին
identity-permissions-reload-hint = Ձեզ անհրաժեշտ կլինի թարմացնել էջը, որպէսզի կիրառուեն փոփոխութիւններ։
identity-clear-site-data =
    .label = Ջնջել նշոցիկների եւ կայքի տվեալները…
identity-connection-not-secure-security-view = Ձեր կապը այս կայքի հետ ապահով չէ
identity-connection-verified = Ձեր կապը այս կայքի հետ ապահով է
identity-ev-owner-label = Վկայագիրը թողարկուել է՝
identity-description-custom-root2 = Mozilla֊ն չի ճանաչում այս վկայագրի թողարկողին։ Այն հնարաւոր է աւելացուել է Ձեր գործաւարական համակարգից կամ վարիչի կողմից։
identity-remove-cert-exception =
    .label = Հեռացնել բացառութիւնը
    .accesskey = R
identity-description-insecure = Ձեր կապակցումը այս կայքին գաղտնի չէ: Ուղարկուած տեղեկութիւնները կարող են դիտուել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրութիւնները, քարտային տվեալները եւ այլն):
identity-description-insecure-login-forms = Մուտքգործման տեղեկութիւնը, որ մուտքագրել եք այս էջում, անվտանգ չէ եւ կարող է վտանգուել:
identity-description-weak-cipher-intro = Ձեր կապակցումը այս կայքին աւգտագործում է թոյղ գաղտնագրում եւ այն գաղտնի չէ:
identity-description-weak-cipher-risk = Այլ մարդիկ կարող են դիտել Ձեր տեղեկատվութիւնը կամ փոփոխել կայքի վարքագիծը:
identity-description-active-blocked2 = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, որոնք անվտանգ չէն:
identity-description-passive-loaded = Ձեր կապակցումը գատնի չէ եւ կայք ուղարկուած տեղեկատուութիւնը կարող է դիտուել ուրիշների կողմից։
identity-description-passive-loaded-insecure2 = Այս կայքը պարունակում է բովանդակութիւն, որն անվտանգ չէ (օր.՝ պատկերներ):
identity-description-passive-loaded-mixed2 = Չնայած { -brand-short-name }-ը արգելափակել է որոշ բովանդակութիւն՝ այս էջում դեռ կա ոչ անվտանգ բովանդակութիւն (օր.՝ պատկերներ)։
identity-description-active-loaded = Այս կայքը պարունակում է բովանդակութիւն, որն անվտանգ չէ (օր.՝ գրուածքներ) եւ Ձեր կապակցումը գաղտնի չէ։
identity-description-active-loaded-insecure = Կայք ուղարկուած տեղեկատվութիւնը կարող է դիտուել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրութիւնները, քարտային տվեալները եւ այլն)։
identity-disable-mixed-content-blocking =
    .label = Առայժմ անջատել պաշտպանութիւնը
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Միացնել պաշտպանութիւն
    .accesskey = E
identity-more-info-link-text =
    .label = Լրացուցիչ տեղեկութիւններ

## Window controls

browser-window-minimize-button =
    .tooltiptext = Փոքրացնել
browser-window-maximize-button =
    .tooltiptext = Ընդարձակել
browser-window-restore-down-button =
    .tooltiptext = Վերականգնել
browser-window-close-button =
    .tooltiptext = Փակել

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = Նուագարկուում է
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ԼՌԵՑՈՒԱԾ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = Ինքնանուագարկումն արգելափակուած է
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ՆԿԱՐ֊ՆԿԱՐՈՒՄ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] Ձայնազրկել ներդիրը
        [one] Ձայնազրկել { $count }  ներդիրները
       *[other] Ձայնազրկել { $count } ներդիրները
    }
browser-tab-unmute =
    { $count ->
        [1] ՄԻԱՑՆԵԼ ՆԵՐԴԻՐԻ ՁԱՅՆԸ
        [one] ՄԻԱՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԻ ՁԱՅՆԵՐԸ
       *[other] ՄԻԱՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԻ ՁԱՅՆԵՐԸ
    }
browser-tab-unblock =
    { $count ->
        [1] ՄԻԱՑՆԵԼ ՆԵՐԴԻՐԻ ՁԱՅՆԸ
        [one] ՄԻԱՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԻ ՁԱՅՆԵՐԸ
       *[other] ՄԻԱՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԻ ՁԱՅՆԵՐԸ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Ներածել էջանիշներ…
    .tooltiptext = Ներածել էջանիշներ այլ դիտարկչից { -brand-short-name }֊ի մէջ
bookmarks-toolbar-empty-message = Արագ մուտքի համար՝ տեղադրէք ձեր էջանիշներն յատուկ գործիքագաւտում: <a data-l10n-name="manage-bookmarks"> Էջանիշների կառավարում …</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Տեսախցիկ․
    .accesskey = Տ
popup-select-camera-icon =
    .tooltiptext = Տեսախցիկ
popup-select-microphone-device =
    .value = Խաւսափող
    .accesskey = Խ
popup-select-microphone-icon =
    .tooltiptext = Խաւսափող
popup-select-speaker-icon =
    .tooltiptext = Բարձրախաւսներ
popup-select-window-or-screen =
    .label = Պատուհան կամ եկրան.
    .accesskey = W
popup-all-windows-shared = Ձեր եկրանի բոլոր տեսանելի պատուհանները համաւգտագործուելու են։

## WebRTC window or screen share tab switch warning

sharing-warning-window = Դուք համաւգտագործում էք { -brand-short-name }։ Նոր ներդիր բացելիս այն տեսանելի կը լինի այլոց։
sharing-warning-screen = Դուք համաւգտագործում էք ամբողջ եկրանը։ Նոր ներդիր բացելիս այն տեսանելի կը լինի այլոց։
sharing-warning-proceed-to-tab =
    .label = Անցնել Ներդիրին
sharing-warning-disable-for-session =
    .label = Անջատել համաւգտագործման պաշտպանութիւնը այս աշխատաշրջանի ընթացքում

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Փակել
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Որոնել կամ մուտքագրել հասցէն
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Փնտրէք համացանցում
    .aria-label = Փնտրէք { $name }֊ի միջոցով
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնել { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնել էջանիշները
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնման պատմութիւն
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնման ներդիրներ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Որոել { $name }֊ով կամ մուտքագրել հասցէն
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Զննարկիչի հեռակայ կառավարում (պատճառ՝ { $component })
urlbar-permissions-granted =
    .tooltiptext = Դուք տրամադրել էք այս կայքէջին լրացուցիչ թոյղտուութիւններ։
urlbar-switch-to-tab =
    .value = Անցնել ներդիրի՝
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Ընդլայնում՝
urlbar-go-button =
    .tooltiptext = Գնալ հասցէի տողում նշուած հասցէով
urlbar-page-action-button =
    .tooltiptext = Էջի գործոյթները

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Որոնել { $engine }֊ով գաղտնի պատուհանում
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Որոնել գաղտնի պատուհանում
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Որոնել { $engine }-ով
urlbar-result-action-sponsored = Հովանաւորուում է
urlbar-result-action-switch-tab = Փոխարկել ներդիրը
urlbar-result-action-visit = Այցելել
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Սեղմէք Tab, որպէսզի որոնէք { $engine }֊ով
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Սեղմէք Tab, որպէսզի որոնէք { $engine }֊ում
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Փնտրել { $engine }֊ով անմիջապէս հասցէագաւտուց
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Փնտրել { $engine }֊ում անմիջապէս հասցէգաւտուց
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Պատճէնել
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

urlbar-searchmode-bookmarks =
    .label = Էջանիշեր
urlbar-searchmode-tabs =
    .label = Ներդիրներ
urlbar-searchmode-history =
    .label = Պատմութիւն

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Փնտրել էջանիշներում
urlbar-result-action-search-history = Փնտրել Պատմութեան գրանցումներում
urlbar-result-action-search-tabs = Փնտրել ներդիրներում

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } առաջարկներ

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Մուտքագրէք ընթերցողի տեսակէտը
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Փակել ընթերցողի դիտակէտը

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> այժմ լիեկրան է
fullscreen-warning-no-domain = Փաստաթուղթն այժմ լիեկրան է
fullscreen-exit-button = Ելնել լիեկրանից (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ելնել լիեկրանից (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ղեկավարում է Ձեր ցուցիչը: Սեղմէք Esc՝ ղեկավարումը յետ վերադարձնելու համար։
pointerlock-warning-no-domain = Այս փաստաթուղթը ղեկավարում է Ձեր ցուցիչը։ Սեղմէք Esc՝ ղեկավարումը յետ վերադարձնելու համար։

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Կառավարէք էջանիշներ
bookmarks-recent-bookmarks-panel-subheader = Վերջին էջանիշները
bookmarks-toolbar-chevron =
    .tooltiptext = Ցուցադրել այլ էջանիշներ
bookmarks-sidebar-content =
    .aria-label = Էջանիշներ
bookmarks-menu-button =
    .label = Էջանիշների ցանկ
bookmarks-other-bookmarks-menu =
    .label = Այլ Էջանիշներ
bookmarks-mobile-bookmarks-menu =
    .label = Բջջային էջանիշեր

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների կողագաւտին
           *[other] Դիտել էջանիշների կողագաւտին
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների գործեգաւտին
           *[other] Դիտել էջանիշների գործեգաւտին
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների գործեգաւտին
           *[other] Ցուցադրել էջանիշների գործեգաւտին
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Հեռացնել էջանիշների ցանկը գործեգաւտուց
           *[other] Աւելացնել էջանիշների ցանկ գործեգաւտում
        }

##

bookmarks-search =
    .label = Որոնել էջանիշներում
bookmarks-tools =
    .label = Էջանշելու գործիքներ
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Էջանիշների գործեգաւտում
    .accesskey = B
    .aria-label = Էջանիշներ
bookmarks-toolbar-menu =
    .label = Էջանիշների գործեգաւտի
bookmarks-toolbar-placeholder =
    .title = Էջանիշների գործեգաւտու տարրերը
bookmarks-toolbar-placeholder-button =
    .label = Էջանիշների գործեգաւտու տարրերը

## Library Panel items

library-bookmarks-menu =
    .label = Էջանիշներ
library-recent-activity-title =
    .value = Վերջին գործողութիւնը

## Pocket toolbar button

save-to-pocket-button =
    .label = Պահպանել { -pocket-brand-name }-ում
    .tooltiptext = Պահպանել { -pocket-brand-name }-ում

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Փոխել այղագրումը
    .tooltiptext = Պարզէք ճիշտ այղագրումը էջի բովանդակութեան բաժնում

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Կարգաւորումներ
    .tooltiptext =
        { PLATFORM() ->
            [macos] Բացել կարգաւորումները ({ $shortcut })
           *[other] Բացել կարգաւորումները
        }
toolbar-overflow-customize-button =
    .label = Հարմարեցնել գործիքագաւտին…
    .accesskey = C
toolbar-button-email-link =
    .label = Էլ. Փոստի յղում
    .tooltiptext = Էլ․Փոստի յղումը այս էջում
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Պահպանել էջը
    .tooltiptext = Պահպանել այս էջը ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Բացել նիշքը
    .tooltiptext = Բացել նիշք ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Համաժամեցուած ներդիրներ
    .tooltiptext = Ցուցադրել այլ սարքերի ներդիրները
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Սկսել գաղտնի դիտարկում
    .tooltiptext = Բացել գաղտնի դիտարկման նոր պատուհան ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Այս կայքում որոշ ձայնանիւթ կամ տեսանիւթ աւգտագործում են DRM ծրագիր, որը կարող է սահմանափակել { -brand-short-name }-ի աւգտագործումը։
eme-notifications-drm-content-playing-manage = Կառավարել կարգաւորումները
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Հեռացնել
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Աւգտանուն
panel-save-update-password = Գաղտնաբառ

##

# "More" item in macOS share menu
menu-share-more =
    .label = Աւելին…
ui-tour-info-panel-close =
    .tooltiptext = Փակել

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Թոյլատրել ելնող պատուհաններ { $uriHost }-ից
    .accesskey = p
popups-infobar-block =
    .label = Արգելել ինքնաելիցներ { $uriHost }-ից
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Չցուցադրել այս հաղորդագրութիւնը, երբ ելնող պատուհնները արգելափակուած են
    .accesskey = D
edit-popup-settings =
    .label = Կառավարել բացուող կարգաւորումները…
    .accesskey = Կ
picture-in-picture-hide-toggle =
    .label = Թաքցնել նկարը նկարի փոխարկիչում
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Տեղափոխել «Picture-in-Picture» փոխարկիչը «Right Side»
    .accesskey = Ա
picture-in-picture-move-toggle-left =
    .label = Տեղափոխել «Picture-in-Picture» փոխարկիչը «Left Side»
    .accesskey = ձ

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Ուղղորդում
navbar-downloads =
    .label = Ներբեռնումներ
navbar-overflow =
    .tooltiptext = Հաւելեալ գործիքներ…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Տպել
    .tooltiptext = Տպել էջը… ({ $shortcut })
navbar-home =
    .label = Տուն
    .tooltiptext = { -brand-short-name } Տնէջ
navbar-library =
    .label = Դարան
    .tooltiptext = Դիտել պատմութիւնը, պահպանուած էջանիշերը եւ աւելին
navbar-search =
    .title = Որոնում
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Դիտարկիչի ներդիրներ
tabs-toolbar-new-tab =
    .label = Նոր ներդիր
tabs-toolbar-list-all-tabs =
    .label = Ցուցադրել բոլոր էջերը
    .tooltiptext = Ցուցադրել բոլոր էջերը

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong> Բացե՞լ նախորդ ներդիրները </strong> Կարող էք վերագործարկել նախկին աշխատաշրջանը { -brand-short-name } ծրագրային ցանկից <img data-l10n-name="icon"/> , Պատմութիւն բաժնի ներքեւում:
restore-session-startup-suggestion-button = Ցոյց տալ, թե ինչպէս

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name }-ը ինքնաշխատ ուղարկում է որոշ տուեալներ { -vendor-short-name }-ին, որպէսզի մենք կարողանաք բարելաւել արտադրողականութիւնը։
data-reporting-notification-button =
    .label = Ընտրեք այն ինչ ես կիսում եմ
    .accesskey = C

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name }-ը կասեցրեց այս էջը ինքնաբերաբար վերբեռնումից։
refresh-blocked-redirect-label = { -brand-short-name }-ը կասեցրեց այս էջի ինքնաբերաբար վերահասցէաւորումը մեկ ուրիշ էջ։
refresh-blocked-allow =
    .label = Թոյլատրել
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Չստուգուած)
popup-notification-xpinstall-prompt-learn-more = Իմացէք աւելին հաւելումների ապահով տեղակայման մասին

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } կանխուել է թռուցիկներ-ի բացումը այս կայքից:
       *[other] { -brand-short-name } կանխել է { $popupCount } թռուցիկների պատուհանների բացումը։
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } արգելափակեց այս կայքը աւելի բացելու քան { $popupCount } ելնող պատուհաններ։
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Կարգաւորումներ
           *[other] Նախըտրանքներ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Ցուցադրել '{ $popupURI }'-ը
