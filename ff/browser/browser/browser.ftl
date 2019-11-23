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
        [private] { -brand-full-name } (Peeragol Suturo)
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
        [private] { $title } - { -brand-full-name } (Peeragol Suturo)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Yiy humpito lowre ndee

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje aafgol
urlbar-web-notification-anchor =
    .tooltiptext = Waylu mbele aɗa waawi heɓde tintine iwɗe e ndee lowre
urlbar-midi-notification-anchor =
    .tooltiptext = Uddit ɗaldugal MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Toppito kuutoragol topirde DRM
urlbar-web-authn-anchor =
    .tooltiptext = Uddit tammborde heɓtinirde geese
urlbar-canvas-notification-anchor =
    .tooltiptext = Toppito jamirooje jaltingol canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Toppito lollingol mikkoroo maa e ndee lowre
urlbar-default-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɓatakuuje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɗaɓɓitanɗe nokkuuje
urlbar-translate-notification-anchor =
    .tooltiptext = Fir ngoo hello
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Toppito lollingol kenorɗe walla yaynirde maa e ndee lowre
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje ndesgu ceŋtol
urlbar-password-notification-anchor =
    .tooltiptext = Uddit alluwal ɓatakuuje danndugol finnde
urlbar-translated-notification-anchor =
    .tooltiptext = Toppito pirgol hello
urlbar-plugins-notification-anchor =
    .tooltiptext = Toppito kuutoragol ceŋe
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Toppito lollingol kameraa e/walla mikkoroo maa e ndee lowre
urlbar-autoplay-notification-anchor =
    .tooltiptext = Uddit ɗaldugal janngol ɗoon e ɗoon
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Mooftu keɓe e Ndesgu Duumiingu
urlbar-addons-notification-anchor =
    .tooltiptext = Uddit ɗaldugal ɓatakuure aafirgal ɓeyditte
urlbar-geolocation-blocked =
    .tooltiptext = A daaƴii humpito nokkuure e ndee lowre.
urlbar-web-notifications-blocked =
    .tooltiptext = A daaƴii tintine e ndee lowre.
urlbar-camera-blocked =
    .tooltiptext = A daaƴii kameraa maa e ndee lowre.
urlbar-microphone-blocked =
    .tooltiptext = A daaƴii mikoroo maa e ndee lowre.
urlbar-screen-blocked =
    .tooltiptext = A daaƴii ndee lowre e lollingol yaynirde maa.
urlbar-persistent-storage-blocked =
    .tooltiptext = A daaƴii ndesgu duumiingu e ndee lowre.
urlbar-popup-blocked =
    .tooltiptext = A faddiima kenorɗe pop-up nder ndee lowre.
urlbar-autoplay-media-blocked =
    .tooltiptext = A faddiima mejaa janngol ɗoon e ɗoon hito wonande ndee lowre.
urlbar-canvas-blocked =
    .tooltiptext = A daaƴii aaftogol keɓe keertol wonande ndee lowre geese.
urlbar-midi-blocked =
    .tooltiptext = A daaƴii keɓgol MIDI wonande ndee lowre geese.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Ɓeydu to Palal Ñiiɓirɗe
page-action-manage-extension =
    .label = Yiil Timmitere…
page-action-remove-from-urlbar =
    .label = Ittu e Palal Ñiiɓirɗe

## Auto-hide Context Menu

full-screen-autohide =
    .label = Suuɗ Palal Kuutorɗe
    .accesskey = S
full-screen-exit =
    .label = Yaltu Mbaydi Njaajeendi Yaynirde
    .accesskey = N

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Wayly Teelte Njiilaw
search-one-offs-change-settings-compact-button =
    .tooltiptext = Waylu teelte njiilaw
search-one-offs-context-open-new-tab =
    .label = Yiylo e Tabbere Hesere
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Waɗtu Yiylorɗe Woowaanɗe
    .accesskey = D
