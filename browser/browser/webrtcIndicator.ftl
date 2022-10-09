# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Indikator Berbagi

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofone
webrtc-item-application = aplikasi
webrtc-item-screen = layar
webrtc-item-window = jendela

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Sumber tidak dikenal
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Anda membagikan jendela aplikasi lain.
webrtc-sharing-browser-window = Anda membagikan { -brand-short-name }.
webrtc-sharing-screen = Anda membagikan seluruh layar Anda.
webrtc-stop-sharing-button = Berhenti Berbagi
webrtc-microphone-unmuted =
    .title = Nonaktifkan mikrofon
webrtc-microphone-muted =
    .title = Aktifkan mikrofon
webrtc-camera-unmuted =
    .title = Nonaktifkan kamera
webrtc-camera-muted =
    .title = Aktifkan kamera
webrtc-minimize =
    .title = Minimalkan indikator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Anda sedang membagikan kamera Anda. Klik untuk mengendalikan berbagi.
webrtc-microphone-system-menu =
    .label = Anda sedang membagikan mikrofon Anda. Klik untuk mengendalikan berbagi.
webrtc-screen-system-menu =
    .label = Anda sedang membagikan jendela atau layar Anda. Klik untuk mengendalikan berbagi.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Pelajari Lebih Lanjut
webrtc-share-entire-screen = Seluruh layar

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

webrtc-reason-for-no-permanent-allow-insecure = Sambungan ke situs ini tidak aman. Untuk melindungi Anda, { -brand-short-name } hanya akan mengizinkan akses untuk sesi ini saja.
