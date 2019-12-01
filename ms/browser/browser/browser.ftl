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
        [private] { -brand-full-name } (Pelayaran Peribadi)
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
        [private] { $title } - { -brand-full-name } (Pelayaran Peribadi)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Papar maklumat laman

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Buka panel mesej pemasangan
urlbar-web-notification-anchor =
    .tooltiptext = Tukar pilihan samada anda boleh menerima notifikasi dari laman
urlbar-midi-notification-anchor =
    .tooltiptext = Buka panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Urus penggunaan perisian DRM
urlbar-web-authn-anchor =
    .tooltiptext = Buka panel Pengesahan Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Urus izin ekstrak kanvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Urus perkongsian mikrofon anda dengan laman
urlbar-default-notification-anchor =
    .tooltiptext = Buka panel mesej
urlbar-geolocation-notification-anchor =
    .tooltiptext = Buka lokasi panel permintaan
urlbar-translate-notification-anchor =
    .tooltiptext = Terjemahkan halaman ini
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Urus perkongsian tetingkap atau skrin anda dengan laman
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Buka panel mesej storan luar talian
urlbar-password-notification-anchor =
    .tooltiptext = Buka panel mesej kata laluan disimpan
urlbar-translated-notification-anchor =
    .tooltiptext = Urus terjemahan halaman
urlbar-plugins-notification-anchor =
    .tooltiptext = Urus kegunaan plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Urus perkongsian kamera dan/atau mikrofon anda dengan laman
urlbar-autoplay-notification-anchor =
    .tooltiptext = Buka panel automain
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Simpan data dalam Storan Kekal
urlbar-addons-notification-anchor =
    .tooltiptext = Buka panel mesej pemasangan add-on
urlbar-geolocation-blocked =
    .tooltiptext = Anda telah menyekat maklumat lokasi untuk laman web ini.
urlbar-web-notifications-blocked =
    .tooltiptext = Anda telah menyekat notifikasi untuk laman web ini.
urlbar-camera-blocked =
    .tooltiptext = Anda telah menyekat kamera anda untuk laman web ini.
urlbar-microphone-blocked =
    .tooltiptext = Anda telah menyekat mikrofon anda untuk laman web ini.
urlbar-screen-blocked =
    .tooltiptext = Anda telah menyekat laman web ini daripada berkongsi skrin anda.
urlbar-persistent-storage-blocked =
    .tooltiptext = Anda telah menghalang storan gigih untuk laman web ini.
urlbar-popup-blocked =
    .tooltiptext = Anda telah menyekat pop-up untuk laman web ini.
urlbar-autoplay-media-blocked =
    .tooltiptext = Anda telah menyekat media automain dengan suara untuk laman web ini.
urlbar-canvas-blocked =
    .tooltiptext = Anda telah menyekat ekstraksi data kanvas untuk laman web ini.
urlbar-midi-blocked =
    .tooltiptext = Anda telah menyekat akses MIDI untuk laman web ini.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Tambah ke Bar Alamat
page-action-manage-extension =
    .label = Urus Ekstensi…
page-action-remove-from-urlbar =
    .label = Buang daripada Bar Alamat

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sorok Bar Alatan
    .accesskey = B
full-screen-exit =
    .label = Keluar Mod Skrin Penuh
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ubah Tetapan Carian
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ubah tetapan carian
search-one-offs-context-open-new-tab =
    .label = Cari dalam Tab Baru
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Tetapkan sebagai Enjin Carian Piawai
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Papar editor apabila menyimpan
    .accesskey = P
bookmark-panel-done-button =
    .label = Siap
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
