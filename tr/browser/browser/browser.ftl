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
        [private] { -brand-full-name } (Gizli Gezinti)
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
        [private] { $title } - { -brand-full-name } (Gizli Gezinti)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Site bilgilerini göster

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Yükleme mesajı panelini aç
urlbar-web-notification-anchor =
    .tooltiptext = Sitenin bildirim gönderip gönderemeyeceğini ayarlayın
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini aç
urlbar-eme-notification-anchor =
    .tooltiptext = DRM yazılımı kullanımını yönet
urlbar-web-authn-anchor =
    .tooltiptext = Web kimlik doğrulaması panelini aç
urlbar-canvas-notification-anchor =
    .tooltiptext = Kanvas çıkarma iznini yönetme
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Siteyle mikrofonumu paylaşmayı yönet
urlbar-default-notification-anchor =
    .tooltiptext = Mesaj panelini aç
urlbar-geolocation-notification-anchor =
    .tooltiptext = Konum isteği panelini aç
urlbar-storage-access-anchor =
    .tooltiptext = Gezinme etkinliği izin panelini aç
urlbar-translate-notification-anchor =
    .tooltiptext = Bu sayfayı çevir
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Siteyle pencerelerimi veya ekranımı paylaşmayı yönet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Çevrimdışı depolama mesajı panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Parolayı kaydet mesajı panelini aç
urlbar-translated-notification-anchor =
    .tooltiptext = Sayfa çevirisini yönet
urlbar-plugins-notification-anchor =
    .tooltiptext = Yan uygulama kullanımını yönet
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Siteyle kamera ve/veya mikrofonumu paylaşmayı yönet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otomatik oynatma panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kalıcı depolamada veri depola
urlbar-addons-notification-anchor =
    .tooltiptext = Eklenti yükleme mesajı panelini aç
urlbar-tip-help-icon =
    .title = Yardım al
urlbar-geolocation-blocked =
    .tooltiptext = Bu sitenin konumunuzu öğrenmesini engellediniz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu sitenin bildirim göndermesini engellediniz.
urlbar-camera-blocked =
    .tooltiptext = Bu sitenin kameranızı kullanmasını engellediniz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sitenin mikrofonunuzu kullanmasını engellediniz.
urlbar-screen-blocked =
    .tooltiptext = Bu sitenin ekranınızı paylaşmasını engellediniz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sitenin kalıcı veri depolamasını engellediniz.
urlbar-popup-blocked =
    .tooltiptext = Bu sitedeki açılır pencereleri engellediniz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu sitenin sesli medya dosyalarını otomatik oynatmasını engellediniz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sitenin kanvastan veri ayıklamasını engellediniz.
urlbar-midi-blocked =
    .tooltiptext = Bu sitenin MIDI erişimini engellediniz.
urlbar-install-blocked =
    .tooltiptext = Bu sitenin eklenti yüklemesini engellediniz.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adres çubuğuna ekle
page-action-manage-extension =
    .label = Eklentiyi yönet…
page-action-remove-from-urlbar =
    .label = Adres çubuğundan kaldır

## Auto-hide Context Menu

full-screen-autohide =
    .label = Araç çubuklarını gizle
    .accesskey = A
full-screen-exit =
    .label = Tam ekran kipinden çık
    .accesskey = T

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Bir de bununla aramayı deneyin:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Arama ayarlarını değiştir
search-one-offs-change-settings-compact-button =
    .tooltiptext = Arama ayarlarını değiştir
search-one-offs-context-open-new-tab =
    .label = Yeni sekmede ara
    .accesskey = s
search-one-offs-context-set-as-default =
    .label = Varsayılan arama motoru yap
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Gizli pencerelerde varsayılan arama motoru olarak ayarla
    .accesskey = G

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Kaydederken düzenleyiciyi göster
    .accesskey = K
bookmark-panel-done-button =
    .label = Tamam
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
