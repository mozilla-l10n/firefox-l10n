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
        [private] { -brand-full-name } (Məxfi Səyahət)
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
        [private] { $title } - { -brand-full-name } (Məxfi Səyahət)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Sayt məlumatlarını gör

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Quraşdırma mesaj panelini aç
urlbar-web-notification-anchor =
    .tooltiptext = Saytdan bildiriş alıb alamayacağınızı dəyişdirin
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini aç
urlbar-eme-notification-anchor =
    .tooltiptext = DRM proqramının istifadəsini idarə et
urlbar-web-authn-anchor =
    .tooltiptext = Web Təsdiqləmə panelini aç
urlbar-canvas-notification-anchor =
    .tooltiptext = Lövhə (canvas) çıxartma icazəsini idarə et
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Mikrofonu saytla paylaşmağınızı idarə edin
urlbar-default-notification-anchor =
    .tooltiptext = Mesaj panelini aç
urlbar-geolocation-notification-anchor =
    .tooltiptext = Mövqe sorğusu panelini aç
urlbar-storage-access-anchor =
    .tooltiptext = Səyyah aktivliyi icazə panelini aç
urlbar-translate-notification-anchor =
    .tooltiptext = Bu səhifəni tərcümə et
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pəncərə və ya ekranları saytla paylaşmağınızı idarə edin
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Oflayn saxlama mesaj panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Parolu saxlama mesaj panelini aç
urlbar-translated-notification-anchor =
    .tooltiptext = Səhifə tərcüməsini idarə et
urlbar-plugins-notification-anchor =
    .tooltiptext = Qoşma istifadəsini idarə et
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kamera və/və ya mikrofonu saytla paylaşmağınızı idarə edin
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avto oxutma panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Qalıcı Yaddaşda məlumat saxlama
urlbar-addons-notification-anchor =
    .tooltiptext = Əlavə quraşdırma mesaj panelini aç
urlbar-tip-help-icon =
    .title = Köməl alın
urlbar-geolocation-blocked =
    .tooltiptext = Bu sayt üçün məkan məlumatlarını əngəllədiniz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu sayt üçün bildirişləri əngəllədiniz.
urlbar-camera-blocked =
    .tooltiptext = Bu sayt üçün kameranızı əngəllədiniz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sayt üçün mikrofonunuzu əngəllədiniz.
urlbar-screen-blocked =
    .tooltiptext = Bu saytı ekranınızı paylaşmaqdan əngəllədiniz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sayt üçün qalıcı yaddaşı əngəllədiniz.
urlbar-popup-blocked =
    .tooltiptext = Bu sayt üçün peyda olan pəncərələri əngəllədiniz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu sayt üçün səsli medianın avto oxutmasını əngəlləmisiniz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sayt üçün lövhə (canvas) məlumatı çıxartmanı əngəllədiniz.
urlbar-midi-blocked =
    .tooltiptext = Bu saytın MIDI işlətməsini əngəlləmisiniz.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Ünvan sətrinə əlavə et
page-action-manage-extension =
    .label = Uzantını idarə et…
page-action-remove-from-urlbar =
    .label = Ünvan sətrindən sil

## Auto-hide Context Menu

full-screen-autohide =
    .label = Alət sətirlərini gizlə
    .accesskey = g
full-screen-exit =
    .label = Tam ekran rejimdən çıx
    .accesskey = e

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Bu dəfə bununla axtarın:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Axtarış Tənzimləmələrini Dəyiş
search-one-offs-change-settings-compact-button =
    .tooltiptext = Axtarış tənzimləmələrinizi dəyişdir
search-one-offs-context-open-new-tab =
    .label = Yeni vərəqdə axtar
    .accesskey = v
search-one-offs-context-set-as-default =
    .label = Əsas axtarış mühərriki et
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Məxfi pəncərələr üçün əsas axtarış mühərriki olarak qur
    .accesskey = M

## Bookmark Panel

bookmark-panel-done-button =
    .label = Bitdi
