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
    .tooltiptext = ԲԱցել տեղադրության հարցման վահանակը
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
urlbar-geolocation-blocked =
    .tooltiptext = Դուք արգելափակել եք տեղադրության տեղեկությունը այս կայքի համար:
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
urlbar-canvas-blocked =
    .tooltiptext = Դուք արգելափակել եք canvas տվյալների դուրս բերումը այս կայքի համար:
urlbar-midi-blocked =
    .tooltiptext = Դուք արգելափակել եք MIDI մատչումը այս կայքին:

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
