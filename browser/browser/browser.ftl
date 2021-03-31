# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Gizli Gezinti)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Gizli Gezinti)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — (Gizli Gezinti)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (Gizli Gezinti)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

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
urlbar-xr-notification-anchor =
    .tooltiptext = Sanal gerçeklik izin panelini aç
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
urlbar-search-tips-confirm = Tamam, anladım
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = İpucu:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Daha az yazın, daha çok bulun: Adres çubuğunuzdan { $engineName } ile arama yapın.
urlbar-search-tips-redirect-2 = { $engineName } ve gezinti geçmişinizden gelen önerileri görmek için adres çubuğunda arama yapmaya başlayın.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Aradığınızı daha hızlı bulmak için bu kısayolu seçin.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Yer imleri
urlbar-search-mode-tabs = Sekmeler
urlbar-search-mode-history = Geçmiş

##

urlbar-geolocation-blocked =
    .tooltiptext = Bu sitenin konumunuzu öğrenmesini engellediniz.
urlbar-xr-blocked =
    .tooltiptext = Bu sitenin sanal gerçeklik cihazlarına erişimini engellediniz.
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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Bu yer imini düzenle ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bu sayfayı yer imlerine ekle ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adres çubuğuna ekle
page-action-manage-extension =
    .label = Uzantıyı yönet…
page-action-remove-from-urlbar =
    .label = Adres çubuğundan kaldır
page-action-remove-extension =
    .label = Uzantıyı kaldır

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Sekmeyi cihaza gönder
           *[other] { $tabCount } sekmeyi cihaza gönder
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Sekmeyi cihaza gönder
           *[other] { $tabCount } sekmeyi cihaza gönder
        }
page-action-pocket-panel =
    .label = Sayfayı { -pocket-brand-name }’a kaydet
page-action-copy-url-panel =
    .label = Bağlantıyı kopyala
page-action-copy-url-urlbar =
    .tooltiptext = Bağlantıyı kopyala
page-action-email-link-panel =
    .label = Bağlantıyı e-postayla gönder…
page-action-email-link-urlbar =
    .tooltiptext = Bağlantıyı e-postayla gönder…
page-action-share-url-panel =
    .label = Paylaş
page-action-share-url-urlbar =
    .tooltiptext = Paylaş
page-action-share-more-panel =
    .label = Daha fazla…
page-action-send-tab-not-ready =
    .label = Cihazlar eşitleniyor…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Sekmeyi sabitle
page-action-pin-tab-urlbar =
    .tooltiptext = Sekmeyi sabitle
page-action-unpin-tab-panel =
    .label = Normal sekmeye dönüştür
page-action-unpin-tab-urlbar =
    .tooltiptext = Normal sekmeye dönüştür

## Auto-hide Context Menu

full-screen-autohide =
    .label = Araç çubuklarını gizle
    .accesskey = A
full-screen-exit =
    .label = Tam ekran kipinden çık
    .accesskey = T

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Yer imleri ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Sekmeler ({ $restrict })
search-one-offs-history =
    .tooltiptext = Geçmiş ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Yer imi ekle
bookmarks-edit-bookmark = Yer imini düzenle
bookmark-panel-show-editor-checkbox =
    .label = Kaydederken düzenleyiciyi göster
    .accesskey = K
bookmark-panel-done-button =
    .label = Tamam
bookmark-panel-save-button =
    .label = Kaydet
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Bağlantı güvenli değil
identity-connection-secure = Bağlantı güvenli
identity-connection-internal = Burası güvenli bir { -brand-short-name } sayfasıdır.
identity-connection-file = Bu sayfa bilgisayarınızda depolanıyor.
identity-extension-page = Bu sayfa bir uzantı üzerinden yüklendi.
identity-active-blocked = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi.
identity-custom-root = Bağlantı, Mozilla’nın tanımadığı bir sertifika yayıncısı tarafından doğrulandı.
identity-passive-loaded = Bu sayfanın bazı kısımları (örneğin resimler) güvenli değil.
identity-active-loaded = Bu sayfada korumayı devre dışı bıraktınız.
identity-weak-encryption = Bu sayfada zayıf şifreleme kullanılıyor.
identity-insecure-login-forms = Bu sayfaya girilen hesap bilgileri ele geçirilebilir.
identity-permissions =
    .value = İzinler
identity-https-only-connection-upgraded = (HTTPS’e yükseltildi)
identity-https-only-label = Yalnızca HTTPS modu
identity-https-only-dropdown-on =
    .label = Açık
identity-https-only-dropdown-off =
    .label = Kapalı
identity-https-only-dropdown-off-temporarily =
    .label = Geçici olarak kapalı
identity-https-only-info-turn-on2 = Mümkün olduğunda { -brand-short-name } tarayıcınızın güvenli bağlantıya geçmesini istiyorsanız bu site için Yalnızca HTTPS modunu açın.
identity-https-only-info-turn-off2 = Sayfa düzgün çalışmazsa bu site için Yalnızca HTTPS modunu kapatarak siteyi güvensiz HTTP ile yüklemeyi deneyebilirsiniz.
identity-https-only-info-no-upgrade = HTTP bağlantısı yükseltilemedi.
identity-permissions-storage-access-header = Siteler arası çerezler
identity-permissions-storage-access-hint = Bu siteler, siz bu sitedeyken siteler diğer sitelerdeki çerezleri ve site verilerini kullanabilir.
identity-permissions-reload-hint = Değişikliklerin uygulanması için bu sayfayı tazelemeniz gerekebilir.
identity-permissions-empty = Bu siteye özel bir izin vermediniz.
identity-clear-site-data =
    .label = Çerezleri ve site verilerini temizle…
identity-connection-not-secure-security-view = Bu siteye güvenli bir şekilde bağlanmadınız.
identity-connection-verified = Bu siteye güvenli bir şekilde bağlandınız.
identity-ev-owner-label = Sertifika sahibi:
identity-description-custom-root = Mozilla bu sertifika yayıncısını tanımıyor. İşletim sisteminiz üzerinden veya sistem yöneticiniz tarafından eklenmiş olabilir. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-remove-cert-exception =
    .label = Ayrıcalığı kaldır
    .accesskey = k
identity-description-insecure = Bu siteye bağlantınız size özel değil. Gönderdiğiniz bilgiler (parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
identity-description-insecure-login-forms = Bu sayfaya yazdığınız hesap bilgileri güvende değildir ve saldırganlar tarafından ele geçirilebilir.
identity-description-weak-cipher-intro = Bu siteye bağlatnınız zayıf bir şifreleme kullanıyor ve size özel değil.
identity-description-weak-cipher-risk = Başkaları bilgilerinizi görebilir veya web sitesinin davranışını değiştirebilir.
identity-description-active-blocked = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-description-passive-loaded = Bağlantınız size özel değil ve bu siteyle paylaştığınız bilgiler başkaları tarafından görülebilir.
identity-description-passive-loaded-insecure = Bu sitede güvenli olmayan içerikler (resimler vb.) var. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-description-passive-loaded-mixed = { -brand-short-name } bazı içerikleri engellemiş olmasına rağmen bu sayfada hâlâ güvenli olmayan içerikler (örn. resimler) var. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-description-active-loaded = Bu web sitesinde güvenli olmayan içerikler var (örn. betikler) ve siteye olan bağlantınız gizli değil.
identity-description-active-loaded-insecure = Bu siteyle paylaştığınız bilgiler (örn. parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
identity-learn-more =
    .value = Daha fazla bilgi al
identity-disable-mixed-content-blocking =
    .label = Korumayı şimdilik devre dışı bırak
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Korumayı etkinleştir
    .accesskey = e
identity-more-info-link-text =
    .label = Daha fazla bilgi

## Window controls

browser-window-minimize-button =
    .tooltiptext = Küçült
browser-window-maximize-button =
    .tooltiptext = Ekranı kapla
browser-window-restore-down-button =
    .tooltiptext = Geri küçült
browser-window-close-button =
    .tooltiptext = Kapat

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = OYNATILIYOR
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SESSİZ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = OTOMATİK OYNATMA ENGELLENDİ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = GÖRÜNTÜ İÇİNDE GÖRÜNTÜ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SEKMENİN SESİNİ KAPAT
       *[other] { $count } SEKMENİN SESİNİ KAPAT
    }
browser-tab-unmute =
    { $count ->
        [1] SEKMENİN SESİNİ AÇ
        [one] SEKMENİN SESİNİ AÇ
       *[other] { $count } SEKMENİN SESİNİ AÇ
    }
browser-tab-unblock =
    { $count ->
        [1] SEKMEYİ OYNAT
        [one] SEKMEYİ OYNAT
       *[other] { $count } SEKMEYİ OYNAT
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Yer imlerini içe aktar…
    .tooltiptext = Başka bir tarayıcıdaki yer imlerini { -brand-short-name } tarayıcısına aktar.
bookmarks-toolbar-empty-message = Hızlıca erişmek istediğiniz yer imlerinizi yer imleri araç çubuğuna yerleştirebilirsiniz. <a data-l10n-name="manage-bookmarks">Yer imlerini yönet…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Paylaşılacak kamera:
    .accesskey = k
popup-select-microphone =
    .value = Paylaşılacak mikrofon:
    .accesskey = m
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-all-windows-shared = Ekranınızdaki tüm görünür pencereler paylaşılacaktır.
popup-screen-sharing-not-now =
    .label = Daha sonra
    .accesskey = D
popup-screen-sharing-never =
    .label = Asla izin verme
    .accesskey = A
popup-silence-notifications-checkbox = Paylaşırken { -brand-short-name } bildirimlerini devre dışı bırak
popup-silence-notifications-checkbox-warning = { -brand-short-name }, paylaşım sırasında bildirimleri göstermeyecek.
popup-screen-sharing-block =
    .label = Engelle
    .accesskey = E
popup-screen-sharing-always-block =
    .label = Her zaman engelle
    .accesskey = H
popup-mute-notifications-checkbox = Paylaşırken web sitesi bildirimlerini sessize al

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } tarayıcınızı paylaşıyorsunuz. Yeni bir sekmeye geçerseniz diğer kullanıcılar bunu görebilir.
sharing-warning-screen = Tüm ekranınızı paylaşıyorsunuz. Yeni bir sekmeye geçerseniz diğer kullanıcılar bunu görebilir.
sharing-warning-proceed-to-tab =
    .label = Sekmeye devam et
sharing-warning-disable-for-session =
    .label = Bu oturumda paylaşım korumasını devre dışı bırak

## DevTools F12 popup

enable-devtools-popup-description = F12 kısayolunu kullanmak için önce Web geliştirici menüsünden geliştirici araçlarını açın.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Arama yapın veya adres yazın
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Arama yapın veya adres yazın
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Web’de ara
    .aria-label = { $name } ile ara
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Aranacak terimleri yazın
    .aria-label = { $name } ile ara
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Aranacak terimleri yazın
    .aria-label = Yer imlerinde ara
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Aranacak terimleri yazın
    .aria-label = Geçmişte ara
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Aranacak terimleri yazın
    .aria-label = Sekmelerde ara
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ile arama yapın veya adres yazın
urlbar-remote-control-notification-anchor =
    .tooltiptext = Tarayıcı uzaktan kontrol ediliyor
urlbar-permissions-granted =
    .tooltiptext = Bu siteye ek izinler verdiniz.
urlbar-switch-to-tab =
    .value = Sekmeye geç:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Uzantı:
urlbar-go-button =
    .tooltiptext = Konum çubuğundaki adrese git
urlbar-page-action-button =
    .tooltiptext = Sayfa eylemleri
urlbar-pocket-button =
    .tooltiptext = { -pocket-brand-name }’a kaydet

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Gizli pencerede { $engine } ile ara
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Gizli pencerede ara
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ile ara
urlbar-result-action-sponsored = Sponsorlu
urlbar-result-action-switch-tab = Sekmeye geç
urlbar-result-action-visit = Ziyaret et
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } ile aramak için Tab tuşuna basın
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ile aramak için Tab tuşuna basın
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = { $engine } ile doğrudan adres çubuğundan arama yapın
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } ile doğrudan adres çubuğundan arama yapın

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Yer imlerinde ara
urlbar-result-action-search-history = Geçmişte ara
urlbar-result-action-search-tabs = Sekmelerde ara

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> artık tam ekran
fullscreen-warning-no-domain = Bu belge artık tam ekran
fullscreen-exit-button = Tam ekrandan çık (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Tam ekrandan çık (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> işaretçinizi kontrol ediyor. Kontrolü geri almak için Esc tuşuna basın.
pointerlock-warning-no-domain = Bu belge işaretçinizi kontrol ediyor. Kontrolü geri almak için Esc tuşuna basın.

## Subframe crash notification

crashed-subframe-message = <strong>Bu sayfanın bir kısmı çöktü.</strong> Bize rapor göndererek sorunu bildirirseniz { -brand-product-name } tarayıcınızı daha hızlı düzeltebiliriz.
crashed-subframe-learnmore =
    .label = Daha fazla bilgi al
    .accesskey = b
crashed-subframe-learnmore-link =
    .value = Daha fazla bilgi al
crashed-subframe-submit =
    .label = Rapor gönder
    .accesskey = R

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Tüm yer imlerini göster
bookmarks-manage-bookmarks =
    .label = Yer imlerini yönet
bookmarks-recent-bookmarks-panel =
    .value = Son yer imleri
bookmarks-recent-bookmarks-panel-subheader = Son yer imleri
bookmarks-toolbar-chevron =
    .tooltiptext = Daha fazla yer imi göster
bookmarks-sidebar-content =
    .aria-label = Yer imleri
bookmarks-menu-button =
    .label = Yer imleri menüsü
bookmarks-other-bookmarks-menu =
    .label = Diğer yer imleri
bookmarks-mobile-bookmarks-menu =
    .label = Mobil yer imleri
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Yer imleri kenar çubuğunu gizle
           *[other] Yer imleri kenar çubuğunu göster
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Yer imleri kenar çubuğunu gizle
           *[other] Yer imleri araç çubuğunu göster
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Yer imleri araç çubuğunu gizle
           *[other] Yer imleri araç çubuğunu göster
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Yer imleri menüsünü araç çubuğundan çıkar
           *[other] Yer imleri menüsünü araç çubuğuna ekle
        }
bookmarks-search =
    .label = Yer imlerinde ara
bookmarks-tools =
    .label = Yer imi araçları
bookmarks-bookmark-edit-panel =
    .label = Bu yer imini düzenle
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Yer imleri araç çubuğu
    .accesskey = Y
    .aria-label = Yer imleri
bookmarks-toolbar-menu =
    .label = Yer imleri araç çubuğu
bookmarks-toolbar-placeholder =
    .title = Yer imleri araç çubuğu öğeleri
bookmarks-toolbar-placeholder-button =
    .label = Yer imleri araç çubuğu öğeleri
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Bu sekmeyi yer imlerine ekle

## Library Panel items

library-bookmarks-menu =
    .label = Yer imleri
library-recent-activity-title =
    .value = Son etkinlikler

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }’a kaydet
    .tooltiptext = { -pocket-brand-name }’a kaydet

## More items

more-menu-go-offline =
    .label = Çevrimdışı çalış
    .accesskey = d

## EME notification panel

eme-notifications-drm-content-playing = Bu sitedeki bazı ses veya videolar DRM yazılımı kullanıyor. Bu yazılım, { -brand-short-name } ile yapabileceklerinizi kısıtlayabilir.
eme-notifications-drm-content-playing-manage = Ayarları yönet
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Kapat
eme-notifications-drm-content-playing-dismiss-accesskey = K

## Password save/update panel

panel-save-update-username = Kullanıcı adı
panel-save-update-password = Parola

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } kaldırılsın mı?
addon-removal-abuse-report-checkbox = Bu uzantıyı { -vendor-short-name }’ya şikâyet et

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Hesabı yönet
remote-tabs-sync-now = Şimdi eşitle
