# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } güncellemesi indiriliyor
appmenuitem-banner-update-available =
    .label = Güncelleme var: Şimdi indir
appmenuitem-banner-update-manual =
    .label = Güncelleme var: Şimdi indir
appmenuitem-banner-update-unsupported =
    .label = Güncelleme yapılamadı: Sistem uyumsuz
appmenuitem-banner-update-restart =
    .label = Güncelleme var: Yeniden başlat
appmenuitem-new-tab =
    .label = Yeni sekme
appmenuitem-new-window =
    .label = Yeni pencere
appmenuitem-new-private-window =
    .label = Yeni gizli pencere
appmenuitem-history =
    .label = Geçmiş
appmenuitem-downloads =
    .label = İndirilenler
appmenuitem-passwords =
    .label = Parolalar
appmenuitem-addons-and-themes =
    .label = Eklentiler ve temalar
appmenuitem-print =
    .label = Yazdır…
appmenuitem-find-in-page =
    .label = Sayfada bul…
appmenuitem-translate =
    .label = Sayfayı çevir…
appmenuitem-zoom =
    .value = Yakınlaştırma
appmenuitem-more-tools =
    .label = Daha fazla araç
appmenuitem-help =
    .label = Yardım
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Çık
           *[other] Çık
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Uygulama menüsünü aç
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Uygulama menüsünü kapat
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ayarlar

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Yakınlaştır
appmenuitem-zoom-reduce =
    .label = Uzaklaştır
appmenuitem-fullscreen =
    .label = Tam ekran

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Eşitlemek için giriş yap…
appmenu-remote-tabs-turn-on-sync =
    .label = Eşitlemeyi başlat…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Daha fazla sekme göster
    .tooltiptext = Bu cihazdan daha fazla sekme göster
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Pasif sekmeler
    .tooltiptext = Bu cihazdaki pasif sekmelere bak
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Açık sekme yok
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Diğer cihazlardaki sekmeleri görmek için sekme eşitlemeyi açın.
appmenu-remote-tabs-opensettings =
    .label = Ayarlar
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Diğer cihazlarınızdaki sekmeleri burada görmek ister misiniz?
appmenu-remote-tabs-connectdevice =
    .label = Başka bir cihaz bağla
appmenu-remote-tabs-welcome = Diğer cihazlarınızdaki sekmelerin listesini görün.
appmenu-remote-tabs-unverified = Hesabınızın doğrulanması gerekiyor.
appmenuitem-fxa-toolbar-sync-now2 = Şimdi eşitle
appmenuitem-fxa-sign-in = { -brand-product-name }’a giriş yap
appmenuitem-fxa-manage-account = Hesabı yönet
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Hesap
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Son eşitleme: { $time }
    .label = Son eşitleme: { $time }
appmenu-fxa-sync-and-save-data2 = Verileri eşitle ve kaydet
appmenu-fxa-signed-in-label = Giriş yap
appmenu-fxa-setup-sync =
    .label = Eşitlemeyi aç…
appmenu-fxa-setup-sync-new = Aç
appmenuitem-save-page =
    .label = Sayfayı farklı kaydet…
appmenuitem-fxa-sync-off-title = Eşitleme kapalı
appmenuitem-fxa-sync-off-description = Yer imlerinizi, parolalarınızı ve diğer verilerinizi koruyun ve onlara her yerden erişin.

## What's New panel in App menu.

whatsnew-panel-header = Yeni neler var?
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Yeni özellikleri bana bildir
    .accesskey = ö

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Bir performans profili kaydet
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profilleyici bir profili kaydediyor
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profilleyici bir profili yakalıyor
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Daha fazla bilgi göster
profiler-popup-description-title =
    .value = Kaydet, analiz et, paylaş
profiler-popup-description = Ekibinizle paylaşabileceğiniz profiller yayımlayarak performans sorunları üzerinde birlikte çalışın.
profiler-popup-learn-more-button =
    .label = Daha fazla bilgi alın
profiler-popup-settings =
    .value = Ayarlar
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Ayarları düzenle…
profiler-popup-recording-screen = Kaydediliyor…
profiler-popup-start-recording-button =
    .label = Kaydı başlatın
profiler-popup-discard-button =
    .label = Sil
profiler-popup-capture-button =
    .label = Yakala
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Çoğu web uygulamasında hata ayıklama için önerilen ayarlar, düşük ek yük.
profiler-popup-presets-web-developer-label =
    .label = Web geliştirici
profiler-popup-presets-firefox-description = { -brand-shorter-name } tarayıcısını profilleme için önerilen ayar.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = { -brand-shorter-name } tarayıcısında grafik hatalarını araştırma ayarı.
profiler-popup-presets-graphics-label =
    .label = Grafik
profiler-popup-presets-media-description2 = { -brand-shorter-name } tarayıcısında ses ve video hatalarını araştırma ayarı.
profiler-popup-presets-media-label =
    .label = Ortam
profiler-popup-presets-networking-description = { -brand-shorter-name } tarayıcısında ağ hatalarını araştırma ayarı.
profiler-popup-presets-networking-label =
    .label = Ağ
profiler-popup-presets-power-description = { -brand-shorter-name } tarayıcısında güç tüketimi hatalarını araştırma ayarı, düşük ek yük.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Güç
profiler-popup-presets-debug-description = { -brand-shorter-name } tarayıcısında hata ayıklama ayarı. Yüksek ek yük nedeniyle performans çalışması için uygun değildir, tarayıcı davranışını anlamaya odaklanmak için kullanın.
profiler-popup-presets-debug-label =
    .label = Hata ayıklama
profiler-popup-presets-custom-label =
    .label = Özel

## History panel

appmenu-manage-history =
    .label = Geçmişi yönet
appmenu-restore-session =
    .label = Önceki oturumu geri yükle
appmenu-clear-history =
    .label = Yakın geçmişi temizle…
appmenu-recent-history-subheader = Yakın geçmiş
appmenu-recently-closed-tabs =
    .label = Son kapatılan sekmeler
appmenu-recently-closed-windows =
    .label = Son kapatılan pencereler
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Geçmişte ara

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } yardımı
appmenu-about =
    .label = { -brand-shorter-name } hakkında
    .accesskey = h
appmenu-get-help =
    .label = Yardım al
    .accesskey = Y
appmenu-help-more-troubleshooting-info =
    .label = Sorun giderme bilgileri
    .accesskey = S
appmenu-help-report-site-issue =
    .label = Siteyle ilgili sorun bildir…
appmenu-help-share-ideas =
    .label = Fikir ve görüş paylaş…
    .accesskey = F
appmenu-help-switch-device =
    .label = Yeni bir cihaza geçiş

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Sorun giderme modu…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Sorun giderme modunu kapat
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Aldatıcı siteyi ihbar et…
    .accesskey = A
appmenu-help-not-deceptive =
    .label = Bu site aldatıcı değil…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Araç çubuğunu özelleştir…
appmenu-developer-tools-subheader = Tarayıcı araçları
appmenu-developer-tools-extensions =
    .label = Geliştiricilere özel uzantılar
appmenuitem-report-broken-site =
    .label = Bozuk siteyi rapor et

## Panel for privacy and security products

appmenuitem-sign-in-account = Hesabınıza giriş yapın
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Veri ihlali uyarıları alın
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Gerçek e-posta adresinizi ve telefon numaranızı maskeleyin
appmenuitem-services-relay-description = E-posta maskeleri panosunu aç
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Çevrimiçi etkinliklerinizi koruyun
appmenu-services-header = Servislerim
appmenu-other-protection-header = Diğer { -vendor-short-name } koruma araçlarını deneyin:

## Profiles panel

appmenu-profiles = Profiller
appmenu-other-profiles = Diğer profiller
appmenu-manage-profiles =
    .label = Profilleri yönet
appmenu-create-profile =
    .label = Yeni profil
appmenu-edit-profile =
    .aria-label = Profili düzenle
appmenu-profiles-2 =
    .label = Profiller
