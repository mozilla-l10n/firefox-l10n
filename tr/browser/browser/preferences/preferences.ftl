# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Web sitelerine izlenmek istemediğimi bildiren “Do Not Track” sinyalini gönder
do-not-track-learn-more = Daha fazla bilgi al
do-not-track-option-default =
    .label = Yalnızca İzlenme Koruması’nı kullanırken
do-not-track-option-always =
    .label = Her zaman
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Seçeneklerde ara
           *[other] Tercihlerde ara
        }
policies-notice =
    { PLATFORM() ->
        [windows] Kurumunuz bazı seçenekleri değiştirme olanağını devre dışı bırakmış.
       *[other] Kurumunuz bazı tercihleri değiştirme olanağını devre dışı bırakmış.
    }
pane-general-title = Genel
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Giriş Sayfası
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Arama
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Gizlilik ve Güvenlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Hesabı
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Desteği
focus-search =
    .key = f
close-button =
    .aria-label = Kapat

## Browser Restart Dialog

feature-enable-requires-restart = Bu özelliği etkinleştirmek için { -brand-short-name } yeniden başlatılmalıdır.
feature-disable-requires-restart = Bu özelliği devre dışı bırakmak { -brand-short-name } için yeniden başlatılmalıdır.
should-restart-title = { -brand-short-name } tarayıcısını yeniden başlat
should-restart-ok = { -brand-short-name } tarayıcısını yeniden başlat
cancel-no-restart-button = Vazgeç
restart-later = Daha sonra yeniden başlat

## Preferences UI Search Results

search-results-header = Arama sonuçları
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Kusura bakmayın, seçeneklerde “<span data-l10n-name="query"></span>” ile ilgili bir sonuç bulamadık.
       *[other] Kusura bakmayın, tercihlerde “<span data-l10n-name="query"></span>” ile ilgili bir sonuç bulamadık.
    }

## General Section

startup-header = Başlangıç
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ve Firefox’un aynı anda çalışmasına izin ver
use-firefox-sync = İpucu: Bu ayarda farklı profiller kullanılır. Tarayıcılar arasında veri paylaşmak için { -sync-brand-short-name }’i kullanın.
get-started-not-logged-in = { -sync-brand-short-name }’e giriş yap…
get-started-configured = { -sync-brand-short-name } tercihlerini aç
always-check-default =
    .label = Varsayılan tarayıcımın { -brand-short-name } olup olmadığını her zaman denetle
    .accesskey = H
is-default = { -brand-short-name } şu anda varsayılan tarayıcınız
is-not-default = { -brand-short-name } varsayılan tarayıcınız değil
set-as-my-default-browser =
    .label = Varsayılan yap…
    .accesskey = a
startup-page = { -brand-short-name } açıldığında
    .accesskey = a
startup-user-homepage =
    .label = Giriş sayfamı göster
startup-blank-page =
    .label = Boş bir sayfa göster
startup-prev-session =
    .label = Son oturumdaki pencereleri ve sekmeleri göster
disable-extension =
    .label = Eklentiyi etkisizleştir
home-page-header = Giriş sayfası
tabs-group-header = Sekmeler
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab, sekmeler arasında son kullanıldıkları sırayla atlasın
    .accesskey = T
open-new-link-as-tabs =
    .label = Bağlantıları yeni pencere yerine yeni sekmede aç
    .accesskey = B
warn-on-close-multiple-tabs =
    .label = Birden fazla sekmeyi kapatırken beni uyar
    .accesskey = m
warn-on-open-many-tabs =
    .label = Birden çok sekme açmanın { -brand-short-name } uygulamasını yavaşlatabileceği durumlarda beni uyar
    .accesskey = k
switch-links-to-new-tabs =
    .label = Bir bağlantıyı yeni sekmede açtığımda hemen o sekmeye geç
    .accesskey = B
show-tabs-in-taskbar =
    .label = Sekme ön izlemelerini Windows görev çubuğunda göster
    .accesskey = ö
browser-containers-enabled =
    .label = Kapsayıcı sekmeleri etkinleştir
    .accesskey = K
browser-containers-learn-more = Daha fazla bilgi al
browser-containers-settings =
    .label = Ayarlar…
    .accesskey = A
containers-disable-alert-title = Tüm kapsayıcı sekmeler kapatılsın mı?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Kapsayıcı Sekmeler’i şimdi devre dışı bırakırsanız { $tabCount } kapsayıcı sekme kapatılacaktır. Bu özelliği devre dışı bırakmak istediğinizden emin misiniz?
       *[other] Kapsayıcı Sekmeler’i şimdi devre dışı bırakırsanız { $tabCount } kapsayıcı sekme kapatılacaktır. Bu özelliği devre dışı bırakmak istediğinizden emin misiniz?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kapsayıcı sekmeyi kapat
       *[other] { $tabCount } kapsayıcı sekmeyi kapat
    }
containers-disable-alert-cancel-button = Vazgeç

## General Section - Language & Appearance

language-and-appearance-header = Dil ve görünüm
fonts-and-colors-header = Yazı tipleri ve renkler
default-font = Varsayılan yazı tipi
    .accesskey = t
default-font-size = Boyut
    .accesskey = B
advanced-fonts =
    .label = Gelişmiş…
    .accesskey = G
colors-settings =
    .label = Renkler…
    .accesskey = R
language-header = Dil
choose-language-description = Sayfaları hangi dilde görmeyi tercih ettiğinizi seçin
choose-button =
    .label = Seç…
    .accesskey = S
translate-web-pages =
    .label = Web içeriğini çevir
    .accesskey = W
translate-exceptions =
    .label = İstisnalar…
    .accesskey = s
check-user-spelling =
    .label = Yazarken yazım denetimi yap
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosyalar ve uygulamalar
download-header = İndirme
download-save-to =
    .label = Dosya kayıt yeri
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seç…
           *[other] Gözat…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] z
        }
download-always-ask-where =
    .label = Dosyaların nereye kaydedileceğini her zaman sor
    .accesskey = o
applications-header = Uygulamalar
applications-description = { -brand-short-name } tarayıcısının Web’den indirdiğiniz dosyaları veya Web’de gezinirken kullandığınız uygulamaları nasıl ele alacağını seçin.
applications-filter =
    .placeholder = Dosya türlerinde ve uygulamalarda ara
applications-type-column =
    .label = İçerik türü
    .accesskey = t
applications-action-column =
    .label = Eylem
    .accesskey = E
drm-content-header = Sayısal Hak Yönetimi (DRM) içerikleri
play-drm-content =
    .label = DRM denetimli içerikleri oynat
    .accesskey = D
play-drm-content-learn-more = Daha fazla bilgi al
update-application-title = { -brand-short-name } güncellemeleri
update-application-description = En yüksek performans, güvenilirlik ve güvenlik için { -brand-short-name } tarayıcınızı güncel tutmalısınız.
update-application-info = Sürüm { $version } <a>Yeni neler var?</a>
update-history =
    .label = Güncelleme geçmişini göster…
    .accesskey = c
update-application-allow-description = { -brand-short-name } güncellemeleri
update-application-auto =
    .label = Otomatik olarak yüklensin (Önerilir)
    .accesskey = O
update-application-check-choose =
    .label = Denetlensin ama yükleme kararı bana bırakılsın
    .accesskey = D
update-application-manual =
    .label = Hiçbir zaman denetlenmesin (Önerilmez)
    .accesskey = H
update-application-use-service =
    .label = Güncellemeleri yüklemek için arka plan hizmetini kullan
    .accesskey = h
update-enable-search-update =
    .label = Arama motorlarını otomatik olarak güncelle
    .accesskey = e

## General Section - Performance

performance-title = Performans
performance-use-recommended-settings-checkbox =
    .label = Önerilen performans ayarlarını kullan
    .accesskey = Ö
performance-use-recommended-settings-desc = Bu ayarlar bilgisayarınızın donanımına ve işletim sistemine göre seçilmiştir.
performance-settings-learn-more = Daha fazla bilgi al
performance-allow-hw-accel =
    .label = Mümkün olduğunda donanım ivmelenmesini kullan
    .accesskey = d
performance-limit-content-process-option = İçerik işlemi sınırı
    .accesskey = L
performance-limit-content-process-enabled-desc = Daha fazla içerik işlemine izin verdiğinizde, çok sayıda sekme açıkken performans artar ama daha fazla bellek kullanılır.
performance-limit-content-process-disabled-desc = İçerik işlemi sayısını değiştirmek yalnızca çok işlemli { -brand-short-name } ile mümkündür. <a>Çok işlemin etkin olmadığını kontrol etmeyi öğrenin</a>
performance-limit-content-process-blocked-desc = İçerik işlemi sayısını değiştirmek yalnızca çok işlemli { -brand-short-name } ile mümkündür. <a data-l10n-name="learn-more">Çok işlemin etkin olmadığını kontrol etmeyi öğrenin</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (varsayılan)

## General Section - Browsing

browsing-title = Gezinti
browsing-use-autoscroll =
    .label = Otomatik kaydırmayı kullan
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Akıcı kaydırmayı kullan
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Gerektiğinde dokunmatik klavyeyi göster
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Sayfaların içinde hareket etmek için her zaman ok tuşlarını kullan
    .accesskey = S
browsing-search-on-start-typing =
    .label = Yazmaya başlar başlamaz arama yap
    .accesskey = z

## General Section - Proxy

network-proxy-title = Ağ vekil sunucusu
network-proxy-connection-learn-more = Daha fazla bilgi al
network-proxy-connection-settings =
    .label = Ayarlar…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Yeni pencere ve sekmeler
home-new-windows-tabs-description2 = Giriş sayfanızı, yeni pencereleri ve yeni sekmeleri açtığınızda ne görmek istediğinizi seçin.

## Home Section - Home Page Customization

home-homepage-mode-label = Giriş sayfası ve yeni pencereler
home-newtabs-mode-label = Yeni sekmeler
home-restore-defaults =
    .label = Varsayılanları geri yükle
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox giriş sayfası (varsayılan)
home-mode-choice-custom =
    .label = Özel adresler…
home-mode-choice-blank =
    .label = Boş sayfa
home-homepage-custom-url =
    .placeholder = Adres yapıştır…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Geçerli sayfayı kullan
           *[other] Geçerli sayfaları kullan
        }
    .accesskey = s
choose-bookmark =
    .label = Yer imi kullan…
    .accesskey = m
restore-default =
    .label = Varsayılanı geri getir
    .accesskey = r

## Search Section

search-bar-header = Arama çubuğu
search-bar-hidden =
    .label = Hem arama hem de gezinti için adres çubuğunu kullan
search-bar-shown =
    .label = Araç çubuğuna arama çubuğunu ekle
search-engine-default-header = Varsayılan arama motoru
search-engine-default-desc = Adres çubuğunda ve arama çubuğunda kullanılacak varsayılan arama motorunu seçin.
search-suggestions-option =
    .label = Arama önerileri sun
    .accesskey = ö
search-show-suggestions-url-bar-option =
    .label = Adres çubuğu sonuçlarında arama önerilerini göster
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Adres çubuğu sonuçlarında arama önerilerini gezinti geçmişinden önce göster
search-suggestions-cant-show = { -brand-short-name } tarayıcısını geçmişi hatırlamayacak şekilde ayarladığınız için konum çubuğu sonuçlarında arama önerileri gösterilmeyecektir.
search-one-click-header = Tek tıklamalı arama motorları
search-one-click-desc = Anahtar kelimeleri yazmaya başladığınızda adres çubuğunun ve arama çubuğunun altında görünecek alternatif arama motorlarını seçin.
search-choose-engine-column =
    .label = Arama motoru
search-choose-keyword-column =
    .label = Anahtar kelime
search-restore-default =
    .label = Varsayılan arama motorlarını geri yükle
    .accesskey = V
search-remove-engine =
    .label = Kaldır
    .accesskey = K
search-find-more-link = Daha fazla arama motoru bul
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Tekrarlanan Anahtar Kelime
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Şu anda “{ $name }” tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.
search-keyword-warning-bookmark = Şu anda bir yer imi tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.

## Containers Section

containers-back-link = « Geri dön
containers-header = Kapsayıcı sekmeler
containers-add-button =
    .label = Yeni kapsayıcı ekle
    .accesskey = e
containers-preferences-button =
    .label = Tercihler
containers-remove-button =
    .label = Sil

## Sync Section - Signed out

sync-signedout-caption = Web’inizi yanınızda taşıyın
sync-signedout-description = Yer imlerinizi, geçmişinizi, sekmelerinizi, eklentilerinizi ve tercihlerinizi tüm cihazlarınız arasında senkronize edin.
sync-signedout-account-title = { -fxaccount-brand-name } ile bağlanın
sync-signedout-account-create = Hesabınız yok mu? Hemen açın
    .accesskey = H
sync-signedout-account-signin =
    .label = Giriş yap…
    .accesskey = G

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profil resmini değiştir
sync-disconnect =
    .label = Bağlantıyı kes…
    .accesskey = B
sync-manage-account = Hesabı yönet
    .accesskey = H
sync-signedin-unverified = { $email } doğrulanmamış.
sync-signedin-login-failure = Yeniden { $email } hesabına bağlanmak için lütfen giriş yapın
sync-resend-verification =
    .label = Doğrulamayı yeniden gönder
    .accesskey = d
sync-remove-account =
    .label = Hesabı sil
    .accesskey = H
sync-sign-in =
    .label = Giriş yap
    .accesskey = G
sync-signedin-settings-header = Sync ayarları
sync-signedin-settings-desc = { -brand-short-name } kullanan cihazlarınız arasında eşitlenecek öğeleri seçin.
sync-engine-bookmarks =
    .label = Yer imleri
    .accesskey = m
sync-engine-history =
    .label = Geçmiş
    .accesskey = G
sync-engine-tabs =
    .label = Açık sekmeler
    .tooltiptext = Eşitlenen tüm cihazlarınızdaki açık sekmelerin listesi
    .accesskey = s
sync-engine-logins =
    .label = Hesaplar
    .tooltiptext = Kaydettiğiniz kullanıcı adları ve parolaları
    .accesskey = H
sync-engine-addresses =
    .label = Adresler
    .tooltiptext = Kaydettiğiniz posta adresleri (yalnızca masaüstü)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredi kartları
    .tooltiptext = Adlar, numaralar ve son kullanma tarihleri (yalnızca masaüstü)
    .accesskey = K
sync-engine-addons =
    .label = Eklentiler
    .tooltiptext = Masaüstü Firefox eklentileri ve temaları
    .accesskey = E
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .tooltiptext = Değiştirdiğiniz Genel, Gizlilik ve Güvenlik ayarları
    .accesskey = T
sync-device-name-header = Cihaz adı
sync-device-name-change =
    .label = Cihaz adını değiştir…
    .accesskey = C
sync-device-name-cancel =
    .label = İptal
    .accesskey = t
sync-device-name-save =
    .label = Kaydet
    .accesskey = K
sync-mobilepromo-single = Başka bir cihaz bağla
sync-mobilepromo-multi = Cihazları yönet
sync-tos-link = Kullanım Koşulları
sync-fxa-privacy-notice = Gizlilik Bildirimi

## Privacy Section

privacy-header = Tarayıcı gizliliği

## Privacy Section - Forms

forms-header = Formlar ve parolalar
forms-exceptions =
    .label = İstisnalar…
    .accesskey = s
forms-saved-logins =
    .label = Kayıtlı hesaplar…
    .accesskey = K
forms-master-pw-use =
    .label = Ana parola kullan
    .accesskey = n
forms-master-pw-change =
    .label = Ana parolayı değiştir…
    .accesskey = d

## Privacy Section - History

history-header = Geçmiş
history-remember-description = { -brand-short-name } gezinti, indirme, form ve arama geçmişlerinizi hatırlayacak.
history-dontremember-description = { -brand-short-name } Gizli Gezinti ile aynı ayarları kullanacak ve siz internette gezerken geçmişle ilgili hiçbir şeyi hatırlamayacak.
history-private-browsing-permanent =
    .label = Her zaman gizli gezinti kipini kullan
    .accesskey = m
history-remember-option =
    .label = Gezinti ve indirme geçmişimi hatırla
    .accesskey = h
history-remember-search-option =
    .label = Arama ve form geçmişini hatırla
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } kapatılınca geçmişi temizle
    .accesskey = e
history-clear-on-close-settings =
    .label = Ayarlar…
    .accesskey = A
history-clear-button =
    .label = Geçmişi temizle…
    .accesskey = G

## Privacy Section - Site Data

sitedata-header = Çerezler ve site verileri
sitedata-learn-more = Daha fazla bilgi al
sitedata-accept-cookies-option =
    .label = Web sitelerinden gelen çerezleri ve site verilerini kabul et (Önerilir)
    .accesskey = k
sitedata-block-cookies-option =
    .label = Çerezleri ve site verilerini engelle (Bazı siteler düzgün çalışmayabilir)
    .accesskey = z
sitedata-keep-until = Tutma sınırı
    .accesskey = u
sitedata-keep-until-expire =
    .label = Süresi dolana dek
sitedata-keep-until-closed =
    .label = { -brand-short-name } kapatılana dek
sitedata-accept-third-party-desc = Üçüncü taraf çerezlerini ve site verilerini kabul et
    .accesskey = ü
sitedata-accept-third-party-always-option =
    .label = Her zaman
sitedata-accept-third-party-visited-option =
    .label = Ziyaret edilenlerden
sitedata-accept-third-party-never-option =
    .label = Asla
sitedata-clear =
    .label = Verileri temizle…
    .accesskey = l
sitedata-settings =
    .label = Verileri yönet…
    .accesskey = V
sitedata-cookies-exceptions =
    .label = İstisnalar…
    .accesskey = r

## Privacy Section - Address Bar

addressbar-header = Adres çubuğu
addressbar-suggest = Adres çubuğunu kullanırken şunları öner:
addressbar-locbar-history-option =
    .label = Gezinti geçmişi
    .accesskey = G
addressbar-locbar-bookmarks-option =
    .label = Yer imleri
    .accesskey = Y
addressbar-locbar-openpage-option =
    .label = Açık sekmeler
    .accesskey = s
addressbar-suggestions-settings = Arama motoru önerileri için tercihleri değiştir

## Privacy Section - Tracking

tracking-header = İzlenme Koruması
tracking-desc = İzlenme Koruması, siz siteler arasında gezinirken hakkınızda veri toplayan çevrimiçi takipçileri engeller. <a data-l10n-name="learn-more">İzlenme Koruması ve gizliliğiniz hakkında daha fazla bilgi alın</a>
tracking-mode-label = Bilinen takipçileri engellemek için İzlenme Koruması’nı kullan
tracking-mode-always =
    .label = Her zaman
    .accesskey = H
tracking-mode-private =
    .label = Yalnızca gizli pencerelerde
    .accesskey = z
tracking-mode-never =
    .label = Asla
    .accesskey = A
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Gizli Gezinti’de bilinen takipçileri engellemek için İzlenme Koruması’nı kullan
    .accesskey = G
tracking-exceptions =
    .label = İstisnalar…
    .accesskey = r
tracking-change-block-list =
    .label = Engelleme listesini değiştir…
    .accesskey = E

## Privacy Section - Permissions

permissions-header = İzinler
permissions-location = Konum
permissions-location-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-notification = Bildirimler
permissions-notification-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-notification-link = Daha fazlası
permissions-notification-pause =
    .label = { -brand-short-name } yeniden başlatılana dek bildirimleri duraklat
    .accesskey = b
permissions-block-popups =
    .label = Açılır pencereleri engelle
    .accesskey = n
permissions-block-popups-exceptions =
    .label = İstisnalar…
    .accesskey = a
permissions-addon-install-warning =
    .label = Siteler eklenti yüklemeye çalıştığında beni uyar
    .accesskey = u
permissions-addon-exceptions =
    .label = İstisnalar…
    .accesskey = n
permissions-a11y-privacy-checkbox =
    .label = Erişilebilirlik hizmetlerinin tarayıcıma erişmesini engelle
    .accesskey = E
permissions-a11y-privacy-link = Daha fazla bilgi al

## Privacy Section - Data Collection

collection-header = { -brand-short-name } veri toplama ve kullanma izinleri
collection-description = Yalnızca { -brand-short-name } tarayıcınızı geliştirmemize yarayacak verileri topluyoruz ve istemezseniz onları da toplamıyoruz. Kişisel verilerinizi sunucularımıza göndermeden önce mutlaka izninizi istiyoruz.
collection-privacy-notice = Gizlilik bildirimi
collection-health-report =
    .label = { -brand-short-name }, teknik ve etkileşim verilerimi { -vendor-short-name }’ya gönderebilir
    .accesskey = r
collection-health-report-link = Daha fazla bilgi al
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Bu yapılandırma için veri raporlama devre dışı bırakılmış
collection-browser-errors =
    .label = { -brand-short-name }, tarayıcı hata raporlarını (hata mesajları da dahil olmak üzere) { -vendor-short-name }’ya gönderebilir
    .accesskey = t
collection-browser-errors-link = Daha fazla bilgi al
collection-backlogged-crash-reports =
    .label = { -brand-short-name } geriye dönük çökme raporlarını benim adıma gönderebilir
    .accesskey = ö
collection-backlogged-crash-reports-link = Daha fazla bilgi al

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Güvenlik
security-browsing-protection = Aldatıcı içerik ve tehlikeli yazılım koruması
security-enable-safe-browsing =
    .label = Tehlikeli ve aldatıcı içerikleri engelle
    .accesskey = T
security-enable-safe-browsing-link = Daha fazla bilgi al
security-block-downloads =
    .label = Tehlikeli indirmeleri engelle
    .accesskey = i
security-block-uncommon-software =
    .label = İstenmeyen ve bilinmeyen yazılımlar hakkında beni uyar
    .accesskey = b

## Privacy Section - Certificates

certs-header = Sertifikalar
certs-personal-label = Bir sunucu kişisel sertifikamı istediğinde
certs-select-auto-option =
    .label = Birini kendiliğinden seç
    .accesskey = B
certs-select-ask-option =
    .label = Her seferinde bana sor
    .accesskey = H
certs-enable-ocsp =
    .label = Sertifikaların geçerliliğini doğrulamak için OCSP otomatik yanıt sunucularını sorgula
    .accesskey = d
certs-view =
    .label = Sertifikaları göster…
    .accesskey = ö
certs-devices =
    .label = Güvenlik aygıtları…
    .accesskey = ü
