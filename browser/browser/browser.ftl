# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Գաղտնի Դիտարկում)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Գաղտնի Դիտարկում)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }

##

urlbar-identity-button =
    .aria-label = Դիտել կայքի տեղեկությունը

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Բացել տեղադրել հաղորդագրության վահանակը
urlbar-web-notification-anchor =
    .tooltiptext = Փոխել, թե արդյոք կարող եք կայքից ստանալ ծանուցումներ
urlbar-midi-notification-anchor =
    .tooltiptext = Բացել MIDI փեղկը
urlbar-eme-notification-anchor =
    .tooltiptext = Կառավարել DRM ծրագրաշարի օգտագործումը
urlbar-web-authn-anchor =
    .tooltiptext = Բացել վեբ իսկորոշման փեղկը
urlbar-canvas-notification-anchor =
    .tooltiptext = Կառավարել canvas դուրս բերման թույլտվությունները
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Կառավարել ձեր բարձրախոսի համօգտագործումը այս կայքի հետ
urlbar-default-notification-anchor =
    .tooltiptext = Բացել հաղորդագրության վահանակը
urlbar-geolocation-notification-anchor =
    .tooltiptext = Բացել տեղադրության հարցման վահանակը
urlbar-xr-notification-anchor =
    .tooltiptext = Բացեք թվացյալ իրականության թույլտվության վահանակը
urlbar-storage-access-anchor =
    .tooltiptext = Բացեք զննող գործունեության թույլտվության վահանակը
urlbar-translate-notification-anchor =
    .tooltiptext = Թարգմանել այս էջը
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Կառավարել պատուհանների կամ էկրանի համօգտագործումը այս կայքի հետ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Բացել անցանց պահեստի հաղորդագրության վահանակը
urlbar-password-notification-anchor =
    .tooltiptext = Բացել պահպանված գաղտնաբառի հաղորդագրության վահանակը
urlbar-translated-notification-anchor =
    .tooltiptext = Կառավարել էջի թարգմանությունը
urlbar-plugins-notification-anchor =
    .tooltiptext = Կառավարել բաղադրիչների օգտագործումը
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Կառավարել խցիկի և/կամ բարձրախոսի համօգտագործումը այս կայքի հետ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Բացեք ինքնաշխատ վահանակը
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Պահել տվյալները Մշտական պահեստում
urlbar-addons-notification-anchor =
    .tooltiptext = Բացել հավելման տեղադրման հաղորդագրության վահանակը
urlbar-tip-help-icon =
    .title = Ստանալ օգնություն
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

urlbar-search-tips-onboard = Մուտքագրեք քիչ, գտեք շատ. որոնեք { $engineName }-ը անմիջապես հասցեի գոտուց:
urlbar-search-tips-redirect = Սկսեք ձեր որոնումը այստեղ՝ տեսնելու ամար { $engineName }-ի առաջարկները և դիտարկումների ձեր պատմությունը:

##

urlbar-geolocation-blocked =
    .tooltiptext = Դուք արգելափակել եք տեղադրության տեղեկությունը այս կայքի համար:
urlbar-xr-blocked =
    .tooltiptext = Դուք արգելափակել եք թվացյալ իրականության սարքի մատչումը այս կայքի համար։
urlbar-web-notifications-blocked =
    .tooltiptext = Դուք արգելափակել եք ծանուցումները այս կայքի համար:
urlbar-camera-blocked =
    .tooltiptext = Դուք արգելափակել եք ձեր տեսախցիկը այս կայքի համար:
urlbar-microphone-blocked =
    .tooltiptext = Դուք արգելափակել եք բարձրախոսը այս կայքի համար:
urlbar-screen-blocked =
    .tooltiptext = Դուք արգելափակել եք այս կայքը՝ ձեր էկրանի համօգտագործելուց:
urlbar-persistent-storage-blocked =
    .tooltiptext = Դուք արգելափակել եք մշտական պահեստը այս կայքի համար:
urlbar-popup-blocked =
    .tooltiptext = Դուք ունեք արգելափակված ելնող պատուհաններ այս կայքում:
urlbar-autoplay-media-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք ինքնանվագարկվող ձայնային մեդիան։
urlbar-canvas-blocked =
    .tooltiptext = Դուք արգելափակել եք canvas տվյալների դուրս բերումը այս կայքի համար:
urlbar-midi-blocked =
    .tooltiptext = Դուք արգելափակել եք MIDI մատչումը այս կայքին:
urlbar-install-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք հավելասարքի բեռնումը։
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Խմբագրել այս էջանիշը ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Էջանշել այս էջը ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Ավելացնել Հասցեագոտում
page-action-manage-extension =
    .label = Կառավարել ընդլայնումը...
page-action-remove-from-urlbar =
    .label = ՀԵռացնել Հասցեագոտուց

## Auto-hide Context Menu

full-screen-autohide =
    .label = Թաքցնել Գործիքագոտիները
    .accesskey = Թ
full-screen-exit =
    .label = Դուրս գալ Լիաէկրան վիճակից
    .accesskey = Լ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Այս անգամ որոնել հետևյալի հետ.
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Փոխել որոնման կարգավորումները
search-one-offs-change-settings-compact-button =
    .tooltiptext = Փոխել որոնման կարգավորումները
search-one-offs-context-open-new-tab =
    .label = Որոնել Նոր Ներդիրում
    .accesskey = Ն
search-one-offs-context-set-as-default =
    .label = Հաստատել որպես հիմնական Որոնիչ
    .accesskey = հ
search-one-offs-context-set-as-default-private =
    .label = Սահմանել որպես լռելյայն որոնման միջոց անձնական պատուհանների համար
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Ցուցադրել խմբագրիչում, երբ պահպանվում է
    .accesskey = S
bookmark-panel-done-button =
    .label = Պատրաստ է
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Կապակցումը ապահով չէ
identity-connection-secure = Կապակցումը ապահով է
identity-connection-internal = Սա անվտանգ { -brand-short-name } էջ է:
identity-connection-file = Այս էջը գտնվում է համակարգչում
identity-extension-page = Այս էջը բեռնվել է ընդլայնումից:
identity-active-blocked = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, քանի որ դրանք անվտանգ չեն:
identity-custom-root = Կապակցումը հաստատվել է վկայագրի թողարկողի կողմից, որը ճանաչված չէ Mozilla֊ի կողմից։
identity-passive-loaded = Այս էջի մասերը անվտանգ չեն (օր.՝ պատկերները):
identity-active-loaded = Դուք անջատել եք պաշտպանությունը այս էջում:
identity-weak-encryption = Այս էջը օգտագործում է աղքատ գաղտնագրում:
identity-insecure-login-forms = Այս էջից մուտքագրումները վտանգված են:
identity-permissions =
    .value = Արտոնություններ
identity-permissions-reload-hint = Անհրաժեշտ կլինի թարմացնել էջը, որ կիրառվեն փոփոխությունները։
identity-permissions-empty = Դուք չեք արտոնել այս կայքին որևէ հատուկ թույլտվություն:
identity-clear-site-data =
    .label = Ջնջել նշոցիկների և կայքի տվյալները…
identity-connection-not-secure-security-view = Ձեր կապը այս կայքի հետ ապահով չէ։
identity-connection-verified = Ձեր կապը այս կայքի հետ ապահով է։
identity-ev-owner-label = Վկայագիրը թողարկվել է՝
identity-description-custom-root = Mozilla֊ն չի ճանաչում այս վկայագրի թողարկողին։ Այն հնարավոր է ավելացվել է Ձեր գործավարական համակարգից կամ վարիչի կողմից։ <label data-l10n-name="link">Իմանալ ավելին</label>
identity-remove-cert-exception =
    .label = Հեռացնել բացառությունը
    .accesskey = Հ
identity-description-insecure = Ձեր կապակցումը այս կայքին գաղտնի չէ: Ուղկարկված տեղեկությունները կարող են դիտվել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրությունները, քարտային տվյալները և այլն):
identity-description-insecure-login-forms = Մուտքգործման տեղեկությունը, որ մուտքագրել եք այս էջում, անվտանգ չէ և կարող է վտանգվել:
identity-description-weak-cipher-intro = Ձեր կապակցումը այս կայքին օգտագործում է աղքատ գաղտնագրում և այն գաղտնի չէ:
identity-description-weak-cipher-risk = Այլ անձինք կարող են դիտել ձեր տեղեկատվությունը կամ փոփոխել կայքի ժառանգորդին:
identity-description-active-blocked = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, որոնք անվտանգ չեն: <label data-l10n-name="link">Իմանալ ավելին</label>
identity-description-passive-loaded = Ձեր կապակցումը գատնի չէ և կայք ուղարկված տեղեկատվությունը կարող է դիտվել ուրիշների կողմից:
identity-description-passive-loaded-insecure = Այս կայքը պարունակում է բովանդակություն, որն անվտանգ չէ (օր.՝ պատկերներ): <label data-l10n-name="link">Իմանալ ավելին</label>
identity-description-passive-loaded-mixed = Չնայած { -brand-short-name }-ը արգելափակել է որոշ բովանդակություն՝ այս էջում դեռ կա ոչ անվտանգ բովանդակություն (օր.՝ պատկերներ): <label data-l10n-name="link">Իմանալ ավելին</label>
identity-description-active-loaded = Այս կայքը պարունակում է բովանդակություն, որն անվտանգ չէ (օր.՝ գրվածքներ) և ձեր կապակցումը գաղտնի չէ:
identity-description-active-loaded-insecure = Կայք ուղարկված տեղեկատվությունը կարող է դիտվել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրությունները, քարտային տվյալները և այլն):
identity-learn-more =
    .value = Իմանալ ավելին
identity-disable-mixed-content-blocking =
    .label = Անջատել պաշտպանությունը
    .accesskey = Ա
identity-enable-mixed-content-blocking =
    .label = Միացնել պաշտպանություն
    .accesskey = Մ
identity-more-info-link-text =
    .label = Մանրամասն
