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
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Գաղտնի զննարկում)
       *[other] { $title } - { -brand-full-name } (Գաղտնի զննարկում)
    }

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
    .tooltiptext = Կառաւարել DRM ծրագրաշարի աւգտագործումը
urlbar-web-authn-anchor =
    .tooltiptext = Բացել վեբ իսկորոշման վահանակը
urlbar-canvas-notification-anchor =
    .tooltiptext = Կառաւարել canvas դուրս բերման թոյլտուութիւնները
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Կառաւարել Ձեր բարձրախոսի համաւգտագործումը այս կայքի հետ
urlbar-default-notification-anchor =
    .tooltiptext = Բացել հաղորդագրութեան վահանակը
urlbar-geolocation-notification-anchor =
    .tooltiptext = Բացել տեղադրութեան հարցման վահանակը
urlbar-xr-notification-anchor =
    .tooltiptext = Բացեք թուացեալ իրականութեան թոյլտուութեան վահանակը
urlbar-storage-access-anchor =
    .tooltiptext = Բացեք զննող գործունեութեան թոյլտուութեան վահանակը
urlbar-translate-notification-anchor =
    .tooltiptext = Թարգմանել այս էջը
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Կառաւարել պատուհանների կամ էկրանի համաւգտագործումը այս կայքի հետ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Բացել անցանց պահեստի հաղորդագրութեան վահանակը
urlbar-password-notification-anchor =
    .tooltiptext = Բացել պահպանուած գաղտնաբառի հաղորդագրութեան վահանակը
urlbar-translated-notification-anchor =
    .tooltiptext = Կառաւարել էջի թարգմանութիւնը
urlbar-plugins-notification-anchor =
    .tooltiptext = Կառաւարել բաղադրիչների աւգտագործումը
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Կառաւարել խցիկի եւ/կամ բարձրախաւսի համաւգտագործումը այս կայքի հետ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Բացեք ինքնաշխատ վահանակը
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Պահել տուեալները Մշտական պահեստում
urlbar-addons-notification-anchor =
    .tooltiptext = Բացել հաւելման տեղադրման հաղորդագրութեան վահանակը
urlbar-tip-help-icon =
    .title = Ստանալ աւգնութիւն

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


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
    .tooltiptext = Դուք արգելափակել եք այս կայքը՝ Ձեր էկրանի համաւգտագործելուց։
urlbar-persistent-storage-blocked =
    .tooltiptext = Դուք արգելափակել եք մշտական պահեստը այս կայքի համար։
urlbar-popup-blocked =
    .tooltiptext = Դուք ունեք արգելափակուած ելնող պատուհաններ այս կայքում։
urlbar-autoplay-media-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք ինքնանուագարկուող ձայնային մեդիան։
urlbar-canvas-blocked =
    .tooltiptext = Դուք արգելափակել եք canvas տուեալների դուրս բերումը այս կայքի համար։
urlbar-midi-blocked =
    .tooltiptext = Դուք արգելափակել եք MIDI մատչումը այս կայքին։
urlbar-install-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք հաւելասարքի բեռնումը։

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Աւելացնել հասցէագաւտում
page-action-manage-extension =
    .label = Կառավարել ընդլայնումը…
page-action-remove-from-urlbar =
    .label = Հեռացնել հասցէագաւտուց

## Auto-hide Context Menu

full-screen-autohide =
    .label = Թաքցնել Գործիքագաւտիները
    .accesskey = H
full-screen-exit =
    .label = Դուրս գալ լիաէկրան վիճակից
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Այս անգամ որոնել հետեւեալի հետ.
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Փոխել որոնման կարգաւորումները
search-one-offs-change-settings-compact-button =
    .tooltiptext = Փոխել որոնման կարգաւորումները
search-one-offs-context-open-new-tab =
    .label = Որոնել Նոր Ներդիրում
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Հաստատել որպէս հիմնական որոնիչ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Սահմանել որպէս լռելեայն որոնման միջոց անձնական պատուհանների համար
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Ցուցադրել խմբագրիչում, երբ պահպանուում է
    .accesskey = S
bookmark-panel-done-button =
    .label = Պատրաստ է
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

