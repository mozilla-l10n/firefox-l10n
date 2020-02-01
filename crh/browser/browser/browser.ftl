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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Daa az tuşla, daa çoq tap: { $engineName } üzerinde doğrudan adres çubuğıñızdan qıdırıñız.
urlbar-search-tips-redirect = { $engineName } ve kezinüv keçmişiñizge esaslı telqinlerni körmek içün qıdırmañıznı mında başlañız.

##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Bu saifeimini tarir et ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bu saifeni imle ({ $shortcut })

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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Saqlağanda muarrirni köster
    .accesskey = S
bookmark-panel-done-button =
    .label = Tamam
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Bu emniyetli bir { -brand-short-name } sahifesidir.
identity-connection-file = Bu saife bilgisayarıñızda mağazlana.
identity-extension-page = Bu saife bir eklentiden yüklengendir.
identity-active-blocked = { -brand-short-name } bu saifeniñ emniyetli olmağan qısımlarını bloklağandır.
identity-passive-loaded = Bu saifeniñ bazı qısımları (meselâ, suretler) emniyetli degildir.
identity-active-loaded = Bu saifede imayeni naqabilleştirdiñiz.
identity-weak-encryption = Bu saife zayıf şifreleme qullana.
identity-insecure-login-forms = Bu saifede kirsetilgen içeri imzalanışlarğa halel kelebilir.
identity-permissions-reload-hint = Deñişikliklerniñ uyğulanması içün saifeni kene yüklemeñiz kerekebilir.
identity-permissions-empty = Bu saytqa er angi mahsus ruhsetler bergen degilsiñiz.
identity-clear-site-data =
    .label = Çörekler ve Sayt Verilerini Temizle…
identity-remove-cert-exception =
    .label = İstisnanı Çetleştir
    .accesskey = e
identity-description-insecure = Bu saytqa bağlantıñız hususiy degildir. Teslim etkeniñiz malümat (sır-sözler, mesajlar, kredit kartları vs.) başqaları tarafından körülebilir edi.
identity-description-insecure-login-forms = Bu saifede kirsetecegiñiz içeri imzalanış malümatı emniyetli degildir ve oña halel berilebilir.
identity-description-weak-cipher-intro = Bu ağ-saytına bağlantıñız zayıf şifreleme qullana ve hususiy degildir.
identity-description-weak-cipher-risk = Başqa kişiler malümatıñıznı körebilir yaki ağ-saytınıñ davranışını başqalaştırabilir.
identity-description-active-blocked = { -brand-short-name } bu saifeniñ emniyetli olmağan qısımlarını bloklağandır. <label data-l10n-name="link">Daa Çoq Ögren</label>
identity-description-passive-loaded = Bağlantıñız hususiy degildir ve bu sayt ile üleşkeniñiz malümat başqaları tarafından körülebilir edi.
identity-description-passive-loaded-insecure = Bu sayt emniyetli olmağan muhteva (meselâ, suretler) ihtiva ete. <label data-l10n-name="link">Daa Çoq Ögren</label>
identity-description-passive-loaded-mixed = { -brand-short-name } bazı muhtevanı bloklağan olmasına rağmen, bu saifede halâ emniyetli olmağan muhteva (meselâ, suretler) bardır. <label data-l10n-name="link">Daa Çoq Ögren</label>
identity-description-active-loaded = Bu sayt emniyetli olmağan muhteva (meselâ, bitikler) ihtiva ete ve oña bağlantıñız hususiy degildir.
identity-description-active-loaded-insecure = Bu sayt ile üleşkeniñiz malümat (sır-sözler, mesajlar, kredit kartları vs. kibi) başqaları tarafından körülebilir edi.
identity-learn-more =
    .value = Daa Çoq Ögren
identity-disable-mixed-content-blocking =
    .label = Şimdilik imayeni naqabilleştir
    .accesskey = n
identity-enable-mixed-content-blocking =
    .label = İmayeni qabilleştir
    .accesskey = l
identity-more-info-link-text =
    .label = Daa Çoq Malümat
