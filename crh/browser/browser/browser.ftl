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
        [private] { -brand-full-name } (Hususiy Kezinüv)
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
        [private] { $title } - { -brand-full-name } (Hususiy Kezinüv)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Sayt malümatını kör

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Qurulım mesajı panelini aç
urlbar-web-notification-anchor =
    .tooltiptext = Sayttan tebliğler alabilip bilmegeniñizni deñiştiriñiz
urlbar-midi-notification-anchor =
    .tooltiptext = MİDİ panelini aç
urlbar-eme-notification-anchor =
    .tooltiptext = DRM yazılımı qullanımını idare et
urlbar-web-authn-anchor =
    .tooltiptext = Ağ Sahihlenim panelini aç
urlbar-canvas-notification-anchor =
    .tooltiptext = Kanaviçe istihrac ruhsetini idare et
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Sayt ile mikrofonıñıznı üleşmeni idare etiñiz
urlbar-default-notification-anchor =
    .tooltiptext = Mesaj panelini aç
urlbar-geolocation-notification-anchor =
    .tooltiptext = Qonum istemi panelini aç
urlbar-storage-access-anchor =
    .tooltiptext = Kezinüv faaliyeti ruhset panelini aç
urlbar-translate-notification-anchor =
    .tooltiptext = Bu saifeni tercime et
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Sayt ile pencereler yaki ekranıñıznı üleşmeni idare etiñiz
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Devre-tışı mağaz mesaj panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Saqlanğan sır-söz mesaj panelini aç
urlbar-translated-notification-anchor =
    .tooltiptext = Saife tercimesini idare et
urlbar-plugins-notification-anchor =
    .tooltiptext = Plagin qullanımını idare et
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Sayt ile kamera ve/yaki mikrofonnı üleşmeni idare etiñiz
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avto-oynat panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Verilerni Sebatkâr Mağazda mağazla
urlbar-addons-notification-anchor =
    .tooltiptext = Eklenti qurulımı mesaj panelini aç
urlbar-geolocation-blocked =
    .tooltiptext = Bu sayttan qonum malümatını bloklağan olasıñız.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu sayt içün tebliğlerni bloklağan olasıñız.
urlbar-camera-blocked =
    .tooltiptext = Bu sayt içün kamerañıznı bloklağan olasıñız.
urlbar-microphone-blocked =
    .tooltiptext = Bu sayt içün mikrofonıñıznı bloklağan olasıñız.
urlbar-screen-blocked =
    .tooltiptext = Bu saytnıñ ekranıñıznı üleşmesini bloklağan olasıñız.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sayt içün sebatkâr mağaznı bloklağan olasıñız.
urlbar-popup-blocked =
    .tooltiptext = Bu ağ-saytı içün peydalarnı bloklağan olasıñız.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu ağ-saytı içün davuşlı avto-oynat vasatını bloklağan olasıñız.
urlbar-canvas-blocked =
    .tooltiptext = Bu sayt içün kanaviçe veriler istihracını bloklağan olasıñız.
urlbar-midi-blocked =
    .tooltiptext = Bu sayt içün MİDİ irişimini bloklağan olasıñız.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adres Çubuğına Ekle
page-action-manage-extension =
    .label = Eklentini İdare Et…
page-action-remove-from-urlbar =
    .label = Adres Çubuğından Çetleştir

## Auto-hide Context Menu

full-screen-autohide =
    .label = Alet Çubuqlarını Gizle
    .accesskey = g
full-screen-exit =
    .label = Tam Ekran Tarzından Çıq
    .accesskey = T

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Qıdırma Ayarlarını Deñiştir
search-one-offs-change-settings-compact-button =
    .tooltiptext = Qıdırma ayarlarını deñiştir
search-one-offs-context-open-new-tab =
    .label = Yañı İlmekte Qıdır
    .accesskey = l
search-one-offs-context-set-as-default =
    .label = Ögbelgilengen Qıdırma Motorı Olaraq Tesbit Et
    .accesskey = b
