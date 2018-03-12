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
policies-notice =
    { PLATFORM() ->
        [windows] Kurumunuz bazı seçenekleri değiştirme olanağını devre dışı bırakmış.
       *[other] Kurumunuz bazı tercihleri değiştirme olanağını devre dışı bırakmış.
    }
pane-general-title = Genel
category-general =
    .tooltiptext = { pane-general-title }
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
