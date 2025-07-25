# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Gizli Gezinti
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Gizli Gezinti
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Gizli Gezinti
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Gizli Gezinti
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Gizli Gezinti
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Gizli Gezinti
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Gizli Gezinti
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Gizli Gezinti
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Gizli Gezinti
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Gizli Gezinti
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Gizli Gezinti
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Gizli Gezinti
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Gizli Gezinti
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

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
    .tooltiptext = Canvas veri ayıklama iznini yönet
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
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Siteyle pencerelerimi veya ekranımı paylaşmayı yönet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Çevrimdışı depolama mesajı panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Parolayı kaydet mesajı panelini aç
urlbar-plugins-notification-anchor =
    .tooltiptext = Yan uygulama kullanımını yönet
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Siteyle kamera ve/veya mikrofonumu paylaşmayı yönet
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Siteyle diğer ses aygıtlarımı paylaşmayı yönet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otomatik oynatma panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kalıcı depolamada veri depola
urlbar-addons-notification-anchor =
    .tooltiptext = Eklenti yükleme mesajı panelini aç
urlbar-tip-help-icon =
    .title = Yardım al
urlbar-search-tips-confirm = Tamam, anladım
urlbar-search-tips-confirm-short = Anladım
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = İpucu:
urlbar-result-menu-button =
    .title = Menüyü aç
urlbar-result-menu-button-feedback = Görüş bildir
    .title = Menüyü aç
urlbar-result-menu-learn-more =
    .label = Daha fazla bilgi al
    .accesskey = D
urlbar-result-menu-remove-from-history =
    .label = Geçmişten kaldır
    .accesskey = G
urlbar-result-menu-tip-get-help =
    .label = Yardım al
    .accesskey = Y
urlbar-result-menu-dismiss-suggestion =
    .label = Bu öneriyi kapat
    .accesskey = B
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name } hakkında bilgi al
    .accesskey = h
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } yönet
    .accesskey = n
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Hatalı konum bildir
urlbar-result-menu-show-less-frequently =
    .label = Daha az göster
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Hava durumu önerilerini gösterme
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Menüyü aç
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Geri bildiriminiz için teşekkürler
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Geri bildiriminiz için teşekkür ederiz. Artık hava durumu önerilerini görmeyeceksiniz.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Daha az yazın, daha çok bulun: Adres çubuğunuzdan { $engineName } ile arama yapın.
urlbar-search-tips-redirect-2 = { $engineName } ve gezinti geçmişinizden gelen önerileri görmek için adres çubuğunda arama yapmaya başlayın.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Arama yapmak artık daha basit. Aramanızı doğrudan adres çubuğunda düzenlemeyi deneyin. Bunun yerine adresi görmek isterseniz ayarlardaki Arama kısmına bakın.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Aradığınızı daha hızlı bulmak için bu kısayolu seçin.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Yer imleri
urlbar-search-mode-tabs = Sekmeler
urlbar-search-mode-history = Geçmiş
urlbar-search-mode-actions = Eylemler

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
    .tooltiptext = Bu sitenin canvas’tan veri ayıklamasını engellediniz.
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

page-action-manage-extension2 =
    .label = Uzantıyı yönet…
    .accesskey = U
page-action-remove-extension2 =
    .label = Uzantıyı kaldır
    .accesskey = k

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
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = “{ $engineName }” arama motorunu ekle
    .tooltiptext = “{ $engineName }” arama motorunu ekle
    .aria-label = “{ $engineName }” arama motorunu ekle
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Arama motoru ekle

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
search-one-offs-actions =
    .tooltiptext = Eylemler ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Eklentileri görüntüle
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = uzantılar, temalar, eklentiler
quickactions-cmd-addons2 = eklentiler
# Opens the bookmarks library window
quickactions-bookmarks2 = Yer imlerini yönet
quickactions-cmd-bookmarks = yer imleri
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Yakın geçmişi temizle
quickactions-cmd-clearrecenthistory = yakın geçmişi temizle, geçmiş
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Geçmişi temizle
quickactions-cmd-clearhistory = geçmişi temizle
# Opens about:downloads page
quickactions-downloads2 = İndirilenleri göster
quickactions-cmd-downloads = indirilenler
# Opens about:addons page in the extensions section
quickactions-extensions = Uzantıları yönet
quickactions-cmd-extensions2 = uzantılar, eklentiler
quickactions-cmd-extensions = uzantılar
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name }’u aç
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name }’u aç, { -firefoxview-brand-name }, view’u aç, view
# Opens SUMO home page
quickactions-help = { -brand-product-name } yardımı
quickactions-cmd-help = yardım, destek
# Opens the devtools web inspector
quickactions-inspector2 = Geliştirici araçlarını aç
quickactions-cmd-inspector2 = denetçi, geliştirici araçları, inspector, devtools, dev tools
quickactions-cmd-inspector = denetçi, geliştirici araçları
# Opens about:logins
quickactions-logins2 = Parolaları yönet
quickactions-cmd-logins = hesaplar, parolalar
# Opens about:addons page in the plugins section
quickactions-plugins = Yan uygulamaları yönet
quickactions-cmd-plugins = yan uygulamalar
# Opens the print dialog
quickactions-print2 = Sayfayı yazdır
quickactions-cmd-print = yazdır
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Sayfayı PDF olarak kaydet
quickactions-cmd-savepdf2 = pdf, sayfayı kaydet
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Gizli pencere aç
quickactions-cmd-private = gizli gezinti
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } tarayıcısını yenile
quickactions-cmd-refresh = tazele
# Restarts the browser
quickactions-restart = { -brand-short-name } tarayıcısını yeniden başlat
quickactions-cmd-restart = yeniden başlat
# Opens the screenshot tool
quickactions-screenshot3 = Ekran görüntüsü al
quickactions-cmd-screenshot2 = ekran görüntüsü al
quickactions-cmd-screenshot = ekran görüntüsü
# Opens about:preferences
quickactions-settings2 = Ayarları yönet
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ayarlar, tercihler, seçenekler
quickactions-cmd-settings = ayarlar, tercihler, seçenekler
# Opens about:addons page in the themes section
quickactions-themes = Temaları yönet
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temalar, eklentiler
quickactions-cmd-themes = temalar
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } tarayıcısını güncelle
quickactions-cmd-update = güncelle
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Sayfa kaynağını göster
quickactions-cmd-viewsource2 = kaynağı göster, kaynak, sayfa kaynağı
quickactions-cmd-viewsource = kaynağı görüntüle, kaynak
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Hızlı eylemler hakkında daha fazla bilgi alın
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Seçmek için Tab tuşuna basın:

## Bookmark Panel

bookmarks-add-bookmark = Yer imi ekle
bookmarks-edit-bookmark = Yer imini düzenle
bookmark-panel-cancel =
    .label = Vazgeç
    .accesskey = z
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Yer imini sil
           *[other] { $count } yer imini sil
        }
    .accesskey = s
bookmark-panel-show-editor-checkbox =
    .label = Kaydederken düzenleyiciyi göster
    .accesskey = K
bookmark-panel-save-button =
    .label = Kaydet
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } site bilgileri
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } bağlantı güvenliği
identity-connection-not-secure = Bağlantı güvenli değil
identity-connection-secure = Bağlantı güvenli
identity-connection-failure = Bağlantı hatası
identity-connection-internal = Burası güvenli bir { -brand-short-name } sayfasıdır.
identity-connection-file = Bu sayfa bilgisayarınızda depolanıyor.
identity-connection-associated = Bu sayfa başka bir sayfa üzerinden yüklendi.
identity-extension-page = Bu sayfa bir uzantı üzerinden yüklendi.
identity-active-blocked = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi.
identity-custom-root = Bağlantı, Mozilla’nın tanımadığı bir sertifika yayıncısı tarafından doğrulandı.
identity-passive-loaded = Bu sayfanın bazı kısımları (örneğin resimler) güvenli değil.
identity-active-loaded = Bu sayfada korumayı devre dışı bıraktınız.
identity-weak-encryption = Bu sayfada zayıf şifreleme kullanılıyor.
identity-insecure-login-forms = Bu sayfaya girilen hesap bilgileri ele geçirilebilir.
identity-https-only-connection-upgraded = (HTTPS’e yükseltildi)
identity-https-only-label = Yalnızca HTTPS modu
identity-https-only-label2 = Bu siteyi otomatik olarak güvenli bağlantıya yükselt
identity-https-only-dropdown-on =
    .label = Açık
identity-https-only-dropdown-off =
    .label = Kapalı
identity-https-only-dropdown-off-temporarily =
    .label = Geçici olarak kapalı
identity-https-only-info-turn-on2 = Mümkün olduğunda { -brand-short-name } tarayıcınızın güvenli bağlantıya geçmesini istiyorsanız bu site için Yalnızca HTTPS modunu açın.
identity-https-only-info-turn-off2 = Sayfa düzgün çalışmazsa bu site için Yalnızca HTTPS modunu kapatarak siteyi güvensiz HTTP ile yüklemeyi deneyebilirsiniz.
identity-https-only-info-turn-on3 = Mümkün olduğunda { -brand-short-name } tarayıcınızın güvenli bağlantıya geçmesini istiyorsanız bu site için HTTPS yükseltmelerini açın.
identity-https-only-info-turn-off3 = Sayfa düzgün çalışmazsa bu site için HTTPS yükseltmelerini kapatarak siteyi güvensiz HTTP ile yüklemeyi deneyebilirsiniz.
identity-https-only-info-no-upgrade = HTTP bağlantısı yükseltilemedi.
identity-permissions-storage-access-header = Siteler arası çerezler
identity-permissions-storage-access-hint = Aşağıdaki siteler, siz bu sitedeyken başka sitelerin çerezlerini ve site verilerini kullanabilir.
identity-permissions-storage-access-learn-more = Daha fazla bilgi al
identity-permissions-reload-hint = Değişikliklerin uygulanması için bu sayfayı tazelemeniz gerekebilir.
identity-clear-site-data =
    .label = Çerezleri ve site verilerini temizle…
identity-connection-not-secure-security-view = Bu siteye güvenli bir şekilde bağlanmadınız.
identity-connection-verified = Bu siteye güvenli bir şekilde bağlandınız.
identity-ev-owner-label = Sertifika sahibi:
identity-description-custom-root2 = Mozilla bu sertifika yayıncısını tanımıyor. İşletim sisteminiz üzerinden veya sistem yöneticiniz tarafından eklenmiş olabilir.
identity-remove-cert-exception =
    .label = Ayrıcalığı kaldır
    .accesskey = k
identity-description-insecure = Bu siteye bağlantınız size özel değil. Gönderdiğiniz bilgiler (parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
identity-description-insecure-login-forms = Bu sayfaya yazdığınız hesap bilgileri güvende değildir ve saldırganlar tarafından ele geçirilebilir.
identity-description-weak-cipher-intro = Bu siteye bağlantınız zayıf bir şifreleme kullanıyor ve gizli değil.
identity-description-weak-cipher-risk = Başkaları bilgilerinizi görebilir veya web sitesinin davranışını değiştirebilir.
identity-description-active-blocked2 = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi.
identity-description-passive-loaded = Bağlantınız size özel değil ve bu siteyle paylaştığınız bilgiler başkaları tarafından görülebilir.
identity-description-passive-loaded-insecure2 = Bu sitede güvenli olmayan içerikler (resimler vb.) var.
identity-description-passive-loaded-mixed2 = { -brand-short-name } bazı içerikleri engellemiş olmasına rağmen bu sayfada hâlâ güvenli olmayan içerikler (örn. resimler) var.
identity-description-active-loaded = Bu web sitesinde güvenli olmayan içerikler var (örn. betikler) ve siteye olan bağlantınız gizli değil.
identity-description-active-loaded-insecure = Bu siteyle paylaştığınız bilgiler (örn. parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
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
popup-select-speaker-icon =
    .tooltiptext = Ses aygıtları
popup-select-window-or-screen =
    .label = Pencere veya ekran:
    .accesskey = P
popup-all-windows-shared = Ekranınızdaki tüm görünür pencereler paylaşılacaktır.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } tarayıcınızı paylaşıyorsunuz. Yeni bir sekmeye geçerseniz diğer kullanıcılar bunu görebilir.
sharing-warning-screen = Tüm ekranınızı paylaşıyorsunuz. Yeni bir sekmeye geçerseniz diğer kullanıcılar bunu görebilir.
sharing-warning-proceed-to-tab =
    .label = Sekmeye devam et
sharing-warning-disable-for-session =
    .label = Bu oturumda paylaşım korumasını devre dışı bırak

## DevTools F12 popup

enable-devtools-popup-description2 = F12 kısayolunu kullanmak için önce tarayıcı araçları menüsünden geliştirici araçlarını açın.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Kapat
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Arama yapın veya adres yazın
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Adres yazın
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
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Aranacak terimleri yazın
    .aria-label = Eylemlerde ara
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ile arama yapın veya adres yazın
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Tarayıcı uzaktan kontrol ediliyor (sebep: { $component })
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
urlbar-revert-button =
    .tooltiptext = Konum çubuğunda adresi göster

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
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Sekmeye geç · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Adsız grup
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Panodan ziyaret et
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
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopyala
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = tanımsız
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = { $region }, { $city } şu anda <strong>{ $temperature } °{ $unit }</strong>
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country } şu anda <strong>{ $temperature } °{ $unit }</strong>
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = { $city } şu anda <strong>{ $temperature } °{ $unit }</strong>
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorlu

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } ile ara
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } araması
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } ile ara
urlbar-searchmode-dropmarker =
    .tooltiptext = Bir arama motoru seçin
urlbar-searchmode-bookmarks =
    .label = Yer imleri
urlbar-searchmode-tabs =
    .label = Sekmeler
urlbar-searchmode-history =
    .label = Geçmiş
urlbar-searchmode-actions =
    .label = Eylemler
urlbar-searchmode-exit-button =
    .tooltiptext = Kapat
urlbar-searchmode-default =
    .tooltiptext = Varsayılan arama motoru
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Burada ara:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Arama ayarları
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Yeni
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, arama motorunu değiştir
    .tooltiptext = { $engine }, arama motorunu değiştir
urlbar-searchmode-button-no-engine =
    .label = Kısayol seçilmemiş, kısayol seçin
    .tooltiptext = Kısayol seçilmemiş, kısayol seçin

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Yer imlerinde ara
urlbar-result-action-search-history = Geçmişte ara
urlbar-result-action-search-tabs = Sekmelerde ara
urlbar-result-action-search-actions = İşlemlerde ara
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } grubuna geç
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } grubunu aç

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } Önerileri
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Hızlı Eylemler
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Son Aramalar
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } arama trendleri
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsorlu
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Arama trendlerini gösterme
    .accesskey = A
urlbar-result-menu-trending-why =
    .label = Bunu neden görüyorum?
    .accesskey = B
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Geri bildiriminiz için teşekkür ederiz. Artık arama trendlerini görmeyeceksiniz.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Okuyucu Görünümü'ne geç
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Okuyucu görünümünü kapat

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Görüntü içinde görüntüyü aç ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Görüntü içinde görüntüyü kapat ({ $shortcut })
picture-in-picture-panel-header = Görüntü içinde görüntü
picture-in-picture-panel-headline = Bu web sitesi görüntü içinde görüntüyü önermiyor
picture-in-picture-panel-body = Görüntü içinde görüntüyü açarsanız videolar geliştiricinin amaçladığı gibi görünmeyebilir.
picture-in-picture-enable-toggle =
    .label = Yine de etkinleştir

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

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Yer imlerini yönet
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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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

##

bookmarks-search =
    .label = Yer imlerinde ara
bookmarks-tools =
    .label = Yer imi araçları
bookmarks-subview-edit-bookmark =
    .label = Bu yer imini düzenle…
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
bookmarks-subview-bookmark-tab =
    .label = Bu sekmeyi yer imlerine ekle…

## Library Panel items

library-bookmarks-menu =
    .label = Yer imleri
library-recent-activity-title =
    .value = Son etkinlikler

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }’a kaydet
    .tooltiptext = { -pocket-brand-name }’a kaydet

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Metin kodlamasını onar
    .tooltiptext = Sayfa içeriğinden doğru metin kodlamasını tahmin et

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ayarlar
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ayarları aç ({ $shortcut })
           *[other] Ayarları aç
        }
toolbar-overflow-customize-button =
    .label = Araç çubuğunu özelleştir…
    .accesskey = u
toolbar-button-email-link =
    .label = Bağlantıyı e-postala
    .tooltiptext = Bu sayfanın linkini e-postayla gönder
toolbar-button-logins =
    .label = Parolalar
    .tooltiptext = Kayıtlı parolalarımı görüntüle ve yönet
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sayfayı kaydet
    .tooltiptext = Bu sayfayı kaydet ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Dosya aç
    .tooltiptext = Dosya aç ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Eşitlenmiş sekmeler
    .tooltiptext = Diğer cihazlardaki sekmeleri göster
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Yeni gizli pencere
    .tooltiptext = Yeni bir Gizli Gezinti penceresi aç ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Bu sitedeki bazı ses veya videolar DRM yazılımı kullanıyor. Bu yazılım, { -brand-short-name } ile yapabileceklerinizi kısıtlayabilir.
eme-notifications-drm-content-playing-manage = Ayarları yönet
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Kapat
eme-notifications-drm-content-playing-dismiss-accesskey = K

## Password save/update panel

panel-save-update-username = Kullanıcı adı
panel-save-update-password = Parola

##

# "More" item in macOS share menu
menu-share-more =
    .label = Daha fazla…
menu-share-copy-link =
    .label = Bağlantıyı kopyala
    .accesskey = B
ui-tour-info-panel-close =
    .tooltiptext = Kapat

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } açılır pencerelerine izin ver
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } açılır pencerelerini engelle
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Açılır pencereler engellendiğinde bu iletiyi gösterme
    .accesskey = m
edit-popup-settings =
    .label = Açılır pencere ayarlarını yönet…
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Görüntü içinde görüntü düğmesini gizle
    .accesskey = G

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Görüntü içinde görüntü düğmesini sağa taşı
    .accesskey = G
picture-in-picture-move-toggle-left =
    .label = Görüntü içinde görüntü düğmesini sola taşı
    .accesskey = ö

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Gezinme
navbar-downloads =
    .label = İndirilenler
navbar-overflow-2 =
    .tooltiptext = Daha fazla araç
navbar-overflow =
    .tooltiptext = Daha fazla araç…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Yazdır
    .tooltiptext = Bu sayfayı yazdır… ({ $shortcut })
navbar-home =
    .label = Başlangıç
    .tooltiptext = { -brand-short-name } Giriş Sayfası
navbar-library =
    .label = Arşiv
    .tooltiptext = Geçmişinize, kayıtlı yer imlerinize ve daha fazlasına bakın
navbar-search =
    .title = Ara
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tarayıcı sekmeleri
tabs-toolbar-new-tab =
    .label = Yeni sekme
tabs-toolbar-list-all-tabs =
    .label = Tüm sekmeleri listele
    .tooltiptext = Tüm sekmeleri listele

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Sekmeyi sabitlemek için buraya bırakın

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Önceki sekmeler açılsın mı?</strong> Önceki oturumunuzu { -brand-short-name } menüsündeki (<img data-l10n-name="icon"/>) “Geçmiş” kısmından geri yükleyebilirsiniz.
restore-session-startup-suggestion-button = Nasıl yapacağımı göster

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Kuruluşunuz bu bilgisayardaki yerel dosyalara erişimi engelledi

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name }, deneyiminizi geliştirebilmemiz için bazı verileri otomatik olarak { -vendor-short-name } sunucularına gönderir.
data-reporting-notification-button =
    .label = Ne paylaşacağımı seç
    .accesskey = N
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Gizli gezinti
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Gizli gezinti
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = { $agentName } veri kaybı önleme (DLP). Daha fazla bilgi için tıklayın.
content-analysis-panel-title = Veri koruması
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Kuruluşunuz veri kaybını önlemek için <b>{ $agentName }</b> kullanıyor. <a data-l10n-name="info">Daha fazla bilgi al</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Uzantılar
    .tooltiptext = Uzantılar

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Uzantılar
    .tooltiptext =
        Uzantılar
        İzin gerekli

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Uzantılar
    .tooltiptext = Bazı uzantılara izin verilmiyor

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Uzantılar
    .tooltiptext =
        Uzantılar
        Bazı uzantılar devre dışı

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Gizli oturumu sonlandır
    .tooltiptext = Gizli oturumu sonlandır
reset-pbm-panel-heading = Gizli oturum sonlandırılsın mı?
reset-pbm-panel-description = Tüm özel sekmeleri kapat ve geçmişi, çerezleri ve tüm site verilerini sil.
reset-pbm-panel-always-ask-checkbox =
    .label = Her zaman sor
    .accesskey = H
reset-pbm-panel-cancel-button =
    .label = Vazgeç
    .accesskey = V
reset-pbm-panel-confirm-button =
    .label = Oturum verilerini sil
    .accesskey = O
reset-pbm-panel-complete = Gizli oturum verileri silindi

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } bu sayfanın kendiliğinden yenilenmesini önledi.
refresh-blocked-redirect-label = { -brand-short-name } bu sayfanın başka sayfaya yönlenmesini önledi.
refresh-blocked-allow =
    .label = İzin ver
    .accesskey = z

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Güvenli, kullanımı kolay maskelerimiz kimliğinizi korur ve e-posta adresinizi gizleyerek istenmeyen e-postaları önler.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = E-posta maskelerinize gönderilen tüm e-postalar <strong>{ $useremail }</strong> adresine yönlendirilecektir (siz engellemeye karar vermediğiniz sürece).
firefox-relay-offer-legal-notice = “E-posta maskesi kullan”a tıkladığınızda <label data-l10n-name="tos-url">Hizmet Koşulları</label>’nı ve <label data-l10n-name="privacy-url">Gizlilik Bildirimi</label>’ni kabul etmiş sayılırsınız.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Doğrulanmamış)
popup-notification-xpinstall-prompt-learn-more = Eklentileri güvenle yükleme hakkında daha fazla bilgi alın
popup-notification-xpinstall-prompt-block-url = Ayrıntıları göster
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Uzantının gizli pencerelerde çalışmasına izin ver
    .accesskey = z
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Teknik verileri ve etkileşim verilerini uzantı geliştiricisiyle paylaş
    .accesskey = T

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } bu sitenin açılır pencere açmasını engelledi.
       *[other] { -brand-short-name } bu sitenin { $popupCount } açılır pencere açmasını engelledi.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } bu sitenin { $popupCount } açılır pencere açmasını engelledi.
       *[other] { -brand-short-name } bu sitenin { $popupCount } açılır pencere açmasını engelledi.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] T
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” penceresini göster

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows dosya iletişim kutusu açılamadı. Hiçbir dosya veya klasör seçilemedi.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows dosya iletişim kutusu açılamadı. Dosya { $path } konumuna kaydedilecek.
file-picker-failed-save-nowhere = Windows dosya iletişim kutusu açılamadı. Varsayılan klasör bulunamadı. Dosya kaydedilmeyecektir.
file-picker-crashed-open = Windows dosya iletişim kutusu çöktü. Hiçbir dosya veya klasör seçilemedi.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows dosya iletişim kutusu çöktü. Dosya { $path } konumuna kaydedilecek.
file-picker-crashed-save-nowhere = Windows dosya iletişim kutusu çöktü. Varsayılan klasör bulunamadı. Dosya kaydedilmeyecektir.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Klasörde göster
    .accessKey = l

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Kurulumu tamamla
onboarding-aw-finish-setup-button =
    .label = Kurulumu tamamla
    .tooltiptext = { -brand-short-name } kurulumunu tamamlayın

## The urlbar trust panel

trustpanel-etp-label-enabled = Gelişmiş izlenme koruması açık
trustpanel-etp-label-disabled = Gelişmiş izlenme koruması kapalı
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Gelişmiş izlenme koruması: { $host } için açık
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Gelişmiş izlenme koruması: { $host } için kapalı
trustpanel-etp-description-enabled = Site bozuk görünüyorsa korumaları kapatmayı deneyin.
trustpanel-etp-description-disabled = { -brand-product-name } şirketlerin sizi daha az takip etmesi gerektiğini düşünüyor. Korumaları açtığınızda mümkün olduğunca çok sayıda takip kodunu engelliyoruz.
trustpanel-connection-label-secure = Bağlantı güvenli
trustpanel-connection-label-insecure = Bağlantı güvenli değil
trustpanel-description-enabled = Koruma altındasınız. Bir şey tespit edersek size haber vereceğiz.
trustpanel-header-disabled = Korumaları kapattınız
trustpanel-clear-cookies-button = Çerezleri ve site verilerini temizle
trustpanel-privacy-link = Gizlilik ayarları
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host } çerezlerini ve site verilerini temizle
trustpanel-clear-cookies-description = Çerezleri ve site verilerini temizlerseniz sitelerdeki oturumlarınız kapanabilir ve alışveriş sepetleriniz boşalabilir.
trustpanel-clear-cookies-subview-button-clear = Temizle
trustpanel-clear-cookies-subview-button-cancel = Vazgeç
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = { $host } bağlantı korumaları
trustpanel-connection-secure = Bu siteye güvenli bir şekilde bağlandınız.
trustpanel-connection-not-secure = Bu siteye güvenli bir şekilde bağlanmadınız.
trustpanel-siteinformation-morelink = Daha fazla site bilgisi
trustpanel-blocker-see-all = Tümünü göster
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host } izlenme korumaları

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] Bu sitede <span>{ $count }</span> takip kodu engellendi
       *[other] Bu sitede <span>{ $count }</span> takip kodu engellendi
    }
trustpanel-blocker-description = { -brand-product-name } şirketlerin sizi daha az takip etmesi gerektiğini düşünüyor. O yüzden mümkün olduğunca çok takip kodunu engelliyoruz.
trustpanel-blocked-header = { -brand-product-name } sizin için aşağıdakileri engelledi:
trustpanel-tracking-header = Sitelerin bozulmasını önlemek için { -brand-product-name } aşağıdakilere izin verdi:
trustpanel-insecure-section-header = Bağlantınız güvenli değil
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } siteler arası takip çerezi
       *[other] { $count } siteler arası takip çerezi
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sosyal medya takip kodu
       *[other] { $count } sosyal medya takip kodu
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kripto madencisi
       *[other] { $count } kripto madencisi
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } sosyal medya takip kodunu engelledi
       *[other] { -brand-product-name } { $count } sosyal medya takip kodunu engelledi
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } sosyal medya takip koduna izin verdi
       *[other] { -brand-product-name } { $count } sosyal medya takip koduna izin verdi
    }
trustpanel-social-tracking-tab-list-header = Bu siteler sizi izlemeye çalışıyor:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } siteler arası takip çerezini engelledi
       *[other] { -brand-product-name } { $count } siteler arası takip çerezini engelledi
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } siteler arası takip çerezine izin verdi
       *[other] { -brand-product-name } { $count } siteler arası takip çerezine izin verdi
    }
trustpanel-tracking-cookies-tab-list-header = Bu siteler sizi izlemeye çalışıyor:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } takip kodunu engelledi
       *[other] { -brand-product-name } { $count } takip kodunu engelledi
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } takip koduna izin verdi
       *[other] { -brand-product-name } { $count } takip koduna izin verdi
    }
trustpanel-tracking-content-tab-list-header = Bu siteler sizi izlemeye çalışıyor:
trustpanel-fingerprinter-list-header = Bu siteler parmak izinizi almaya çalışıyor:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } kripto madenciyi engelledi
       *[other] { -brand-product-name } { $count } kripto madenciyi engelledi
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } kripto madenciye izin verdi
       *[other] { -brand-product-name } { $count } kripto madenciye izin verdi
    }
trustpanel-cryptominer-tab-list-header = Bu siteler kripto madenciliği yapmaya çalışıyor:
