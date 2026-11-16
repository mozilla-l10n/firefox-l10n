# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } yeni vərəqdə açılsın
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } vərəqini qapat
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } rədd et
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Bayaq
fxviewtabrow-delete = Sil
    .accesskey = S
fxviewtabrow-forget-about-this-site = Bu Saytı Unut…
    .accesskey = U
fxviewtabrow-open-in-window = Yeni Pəncərədə Aç
    .accesskey = P
fxviewtabrow-open-in-private-window = Yeni Məxfi Pəncərədə Aç
    .accesskey = M
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Əlfəcinlə…
    .accesskey = Ə
fxviewtabrow-save-to-pocket = { -pocket-brand-name } daxilində saxla
    .accesskey = o
fxviewtabrow-copy-link = Keçidi Köçür
    .accesskey = K
fxviewtabrow-close-tab = Vərəqi Qapat
    .accesskey = Q
fxviewtabrow-move-tab = Vərəqi Köçür
    .accesskey = V
fxviewtabrow-move-tab-start = Əvvələ Köçür
    .accesskey = Ə
fxviewtabrow-move-tab-end = Sona Köçür
    .accesskey = S
fxviewtabrow-move-tab-window = Yeni Pəncərəyə Köçür
    .accesskey = P
fxviewtabrow-send-to-device = Cihaza Göndər
    .accesskey = C
fxviewtabrow-send-to-mobile = Mobil Cihaza Göndər
    .accesskey = M
fxviewtabrow-pin-tab = Vərəqi Sabitlə
    .accesskey = S
fxviewtabrow-unpin-tab = Vərəqi Sabitdən Çıxart
    .accesskey = ç
fxviewtabrow-mute-tab = Vərəqin Səsini Kəs
    .accesskey = K
fxviewtabrow-unmute-tab = Vərəqin Səsini Aç
    .accesskey = A
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } üçün seçimlər

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-mute-tab-button-no-context =
    .title = Vərəqin səsini kəs
fxviewtabrow-unmute-tab-button-no-context =
    .title = Vərəqin səsini aç
fxviewtabrow-send-to-mobile-connect-device = Vərəqləri Göndərmək üçün Cihaz Qoşun
fxviewtabrow-send-to-mobile-device-missing2 = Cihazınızı Görmürsünüz?
fxviewtabrow-send-to-mobile-not-verified = Hesab Təsdiqlənməyib
fxviewtabrow-send-to-mobile-verify-account = Hesabınızı Təsdiqləyin
fxviewtabrow-send-to-mobile-sign-in = Vərəqləri Göndərmək üçün Daxil Olun
fxviewtabrow-send-to-mobile-turn-on-sync = Vərəqləri Göndərmək üçün Sinxronlaşdırmanı Açın
