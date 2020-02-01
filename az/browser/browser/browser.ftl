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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Daha az yazın, daha çox tapın: Birbaşa ünvan sətrinizdən { $engineName } ilə axtarış edin.
urlbar-search-tips-redirect = { $engineName } və səyahət keçmişinizdən gələn təklifləri görmək üçün axtarışınıza buradan başlayın.

##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Bu əlfəcini redaktə et ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bu səhifəni əlfəcinlə ({ $shortcut })

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

bookmark-panel-show-editor-checkbox =
    .label = Yadda saxlarkən redaktoru göstər
    .accesskey = S
bookmark-panel-done-button =
    .label = Bitdi
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Bu səhifə təhlükəsiz bir { -brand-short-name } səhifəsidir.
identity-connection-file = Bu səhifə sizin kompüterinizdə saxlanıb.
identity-extension-page = Bu səhifə uzantıdan yüklənib.
identity-active-blocked = { -brand-short-name } bu səhifənin təhlükəsiz olmayan hissələrini əngəllədi.
identity-passive-loaded = Bu səhifənin bəzi hissələri (şəkillər kimi) təhlükəsiz deyil.
identity-active-loaded = Bu səhifədə qorumanı söndürmüsünüz.
identity-weak-encryption = Bu səhifə zəif şifrləmə istifadə edir.
identity-insecure-login-forms = Bu səhifədə girilən məlumatlar oğurlana bilər.
identity-permissions-reload-hint = Dəyişikliklərin işləməsi üçün səhifəni yeniləyin.
identity-permissions-empty = Bu sayta heç bir xüsusi icazə verməmisiniz.
identity-clear-site-data =
    .label = Çərəzlər və Sayt Məlumatlarını Təmizlə…
identity-remove-cert-exception =
    .label = İstisnanı sil
    .accesskey = s
identity-description-insecure = Bu səhifəyə olan bağlantınız məxfi deyil. Göndərdiyiniz məlumatlar başqaları tərəfindən görülə bilər (parol, mesaj, kredit kartları və s. kimi).
identity-description-insecure-login-forms = Bu səhifədə yazdığınız daxil olma məlumatları qorunmur və oğurlana bilər.
identity-description-weak-cipher-intro = Bu səhifəyə olan bağlantınız zəif şifrləmə istifadə edir və məxfi deyil.
identity-description-weak-cipher-risk = Başqaları sizin məlumatlarınızı görə və ya saytın davranışını səyişdirə bilər.
identity-description-active-blocked = { -brand-short-name } bu səhifənin təhlükəsiz olmayan hissələrini əngəllədi. <label data-l10n-name="link">Ətraflı Öyrən</label>
identity-description-passive-loaded = Bağlantınız məxfi deyil və sayt ilə paylaşdığınız məlumatlar başqaları tərəfindən görülə bilər.
identity-description-passive-loaded-insecure = Saytda güvənilir olmayan məzmun var (şəkillər kimi). <label data-l10n-name="link">Ətraflı Öyrən</label>
identity-description-passive-loaded-mixed = { -brand-short-name } bəzi məzmunları əngəlləsə də bu səhifədə hələ də təhlükəsiz olmayan məzmunlar (şəkillər kimi) var. <label data-l10n-name="link">Ətraflı Öyrən</label>
identity-description-active-loaded = Bu saytda təhlükəsiz olmayan məzmunlar (kriptlər kimi) var və saytla bağlantınız məxfi deyil.
identity-description-active-loaded-insecure = Bu saytla paylaşdığınız məlumatlar (məs. parollar, mesajlar, kredit kartları kimi) başqaları tərəfindən görülə bilər.
identity-learn-more =
    .value = Ətraflı Öyrən
identity-disable-mixed-content-blocking =
    .label = Qorumanı hələlik söndür
    .accesskey = s
identity-enable-mixed-content-blocking =
    .label = Qorumanı aktivləşdir
    .accesskey = k
identity-more-info-link-text =
    .label = Daha çox məlumat
