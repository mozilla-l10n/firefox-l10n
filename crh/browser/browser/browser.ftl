# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

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
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Sayt ile pencereler yaki ekranıñıznı üleşmeni idare etiñiz
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Devre-tışı mağaz mesaj panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Saqlanğan sır-söz mesaj panelini aç
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

## Auto-hide Context Menu

full-screen-autohide =
    .label = Alet Çubuqlarını Gizle
    .accesskey = g
full-screen-exit =
    .label = Tam Ekran Tarzından Çıq
    .accesskey = T

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Qıdırma ayarlarını deñiştir
search-one-offs-context-open-new-tab =
    .label = Yañı İlmekte Qıdır
    .accesskey = l
search-one-offs-context-set-as-default =
    .label = Ögbelgilengen Qıdırma Motorı Olaraq Tesbit Et
    .accesskey = b
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Qıdırma motorı ekle

## Bookmark Panel

bookmark-panel-cancel =
    .label = Vazgeç
    .accesskey = z
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Saife-imini Çetleştir
           *[other] { $count } Saife-imini Çetleştir
        }
    .accesskey = r
bookmark-panel-show-editor-checkbox =
    .label = Saqlağanda muarrirni köster
    .accesskey = S
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
identity-clear-site-data =
    .label = Çörekler ve Sayt Verilerini Temizle…
identity-remove-cert-exception =
    .label = İstisnanı Çetleştir
    .accesskey = e
identity-description-insecure = Bu saytqa bağlantıñız hususiy degildir. Teslim etkeniñiz malümat (sır-sözler, mesajlar, kredit kartları vs.) başqaları tarafından körülebilir edi.
identity-description-insecure-login-forms = Bu saifede kirsetecegiñiz içeri imzalanış malümatı emniyetli degildir ve oña halel berilebilir.
identity-description-weak-cipher-intro = Bu ağ-saytına bağlantıñız zayıf şifreleme qullana ve hususiy degildir.
identity-description-weak-cipher-risk = Başqa kişiler malümatıñıznı körebilir yaki ağ-saytınıñ davranışını başqalaştırabilir.
identity-description-active-blocked2 = { -brand-short-name } bu saifeniñ emniyetli olmağan qısımlarını bloklağandır.
identity-description-passive-loaded = Bağlantıñız hususiy degildir ve bu sayt ile üleşkeniñiz malümat başqaları tarafından körülebilir edi.
identity-description-passive-loaded-insecure2 = Bu sayt emniyetli olmağan muhteva (meselâ, suretler) ihtiva ete.
identity-description-passive-loaded-mixed2 = { -brand-short-name } bazı muhtevanı bloklağan olmasına rağmen, bu saifede halâ emniyetli olmağan muhteva (meselâ, suretler) bardır.
identity-description-active-loaded = Bu sayt emniyetli olmağan muhteva (meselâ, bitikler) ihtiva ete ve oña bağlantıñız hususiy degildir.
identity-description-active-loaded-insecure = Bu sayt ile üleşkeniñiz malümat (sır-sözler, mesajlar, kredit kartları vs. kibi) başqaları tarafından körülebilir edi.
identity-disable-mixed-content-blocking =
    .label = Şimdilik imayeni naqabilleştir
    .accesskey = n
identity-enable-mixed-content-blocking =
    .label = İmayeni qabilleştir
    .accesskey = l
identity-more-info-link-text =
    .label = Daa Çoq Malümat

## Window controls

browser-window-minimize-button =
    .tooltiptext = Asğariyleştir
browser-window-close-button =
    .tooltiptext = Qapat

## WebRTC Pop-up notifications

popup-all-windows-shared = Ekranıñız üzerindeki körünir pencerelerniñ episi üleşilecek.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Qapat
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Qıdırıñız yaki adres kirsetiñiz
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ile qıdır yaki adresni kirset
urlbar-switch-to-tab =
    .value = İlmekke almaş:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Uzantı:
urlbar-go-button =
    .tooltiptext = Qonum Çubuğındaki adreske bar
urlbar-page-action-button =
    .tooltiptext = Saife amelleri

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ile qıdır
urlbar-result-action-switch-tab = İlmekke Almaş
urlbar-result-action-visit = Ziyaret Et

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Oquyıcı Körünimine Kir
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Oquyıcı Körünimini Qapat

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> şimdi tam-ekrandır
fullscreen-warning-no-domain = Bu vesiqa şimdi tam-ekrandır
fullscreen-exit-button = Tam-Ekrandan Çıq (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Tam-Ekrandan Çıq (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ibreñizni muraqabe ete. Kontrolni keri almaq içün Esc tuşuna basıñız.
pointerlock-warning-no-domain = Bu vesiqa ibreñizni muraqabe ete. Kontrolni keri almaq içün Esc tuşuna basıñız.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Daa çoq saife-imi köster
bookmarks-sidebar-content =
    .aria-label = Saife-imleri
bookmarks-menu-button =
    .label = Saife-imleri Menüsi
bookmarks-other-bookmarks-menu =
    .label = Diger Saifeimleri
bookmarks-mobile-bookmarks-menu =
    .label = Mobil Saifeimleri

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Saife-imleri Yan-çubuğını Gizle
           *[other] Saifeimleri Alet Çubuğını Köster
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Saife-imleri Alet-çubuğını Gizle
           *[other] Saife-imleri Alet Çubuğını Köster
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Alet Çubuğından Saife-imleri Menüsini Çetleştir
           *[other] Alet Çubuğına Saife-imleri Menüsini Ekle
        }

##

bookmarks-search =
    .label = Saife-imlerini Qıdır
bookmarks-tools =
    .label = Saife-imleme Aletleri
bookmarks-toolbar-menu =
    .label = Saife-imleri Alet Çubuğı
bookmarks-toolbar-placeholder =
    .title = Saife-imleri Alet Çubuğı Unsurları
bookmarks-toolbar-placeholder-button =
    .label = Saife-imleri Alet Çubuğı Unsurları

## Library Panel items

library-bookmarks-menu =
    .label = Saife-imleri

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }’ke Saqla
    .tooltiptext = { -pocket-brand-name }’ke Saqla

## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = Alet Çubuğını Şahsiyleştir…
    .accesskey = s
toolbar-button-email-link =
    .label = İlişimni E-poştala
    .tooltiptext = Bu saifege bir ilişimni e-poştala
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Saifeni Saqla
    .tooltiptext = Bu saifeni saqla ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Dosye Aç
    .tooltiptext = Bir dosye aç ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Aynılaştırılğan İlmekler
    .tooltiptext = Diger cihazlardan ilmeklerni köster
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Yañı Hususiy Pencere
    .tooltiptext = Yañı bir Hususiy Kezinüv penceresini aç ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Bu sayttaki bazı audio yaki video DRM yazılımı qullana ki bu { -brand-short-name } uyğulamasınıñ onıñ ile ne yapmañızğa imkân berebilecegini belki sıñırlar.

##

ui-tour-info-panel-close =
    .tooltiptext = Qapat

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } içün peyda pencerelerge izin ber
    .accesskey = P
popups-infobar-block =
    .label = { $uriHost } içün peyda pencerelerni blokla
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Peydalar bloklanğanda bu mesajnı kösterme
    .accesskey = d

##


# Navigator Toolbox

navbar-downloads =
    .label = Endirmeler
navbar-overflow =
    .tooltiptext = Daa çoq alet…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Bastır
    .tooltiptext = Bu saifeni bastır… ({ $shortcut })
navbar-home =
    .label = Ev
    .tooltiptext = { -brand-short-name } Ev Saifesi
navbar-library =
    .label = Kitaphane
    .tooltiptext = Keçmiş, saqlanğan saife-imleri ve daa fazlasını köster
navbar-search =
    .title = Qıdır
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kezici ilmekleri
tabs-toolbar-new-tab =
    .label = Yañı İlmek
tabs-toolbar-list-all-tabs =
    .label = İlmeklerniñ episini tiz
    .tooltiptext = İlmeklerniñ episini tiz

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Tecribeñizni yahşılaştırabilmek üzre { -brand-short-name } avtomatik olaraq { -vendor-short-name } sunucısına bazı veriler yiberir.
data-reporting-notification-button =
    .label = Ne Üleşkenimni Sayla
    .accesskey = S

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } bu saifege öz-özünden kene yüklenmege izin bermedi.
refresh-blocked-redirect-label = { -brand-short-name } bu saifeniñ öz-özünden başqa bir saifege kene yönetmesine izin bermedi.
refresh-blocked-allow =
    .label = İzin Ber
    .accesskey = z

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Doğrulanmağan)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name }, bu saytnıñ bir peyda pencereni açmasınıñ aldını aldı.
       *[other] { -brand-short-name }, bu saytnıñ { $popupCount } peyda pencereni açmasınıñ aldını aldı.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name }, bu saytnıñ { $popupCount } peyda pencereden fazlasını açmasını öñledi.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] İhtiyariyat
           *[other] Tercihler
        }
    .accesskey =
        { PLATFORM() ->
            [windows] İ
           *[other] T
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” Kösterilsin
