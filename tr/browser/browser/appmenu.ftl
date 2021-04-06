# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } güncellemesi indiriliyor
appmenuitem-update-banner2 =
    .label-update-downloading = { -brand-shorter-name } güncellemesi indiriliyor
    .label-update-available = Güncelleme var: Şimdi indir
    .label-update-manual = Güncelleme var: Şimdi indir
    .label-update-unsupported = Güncelleme yapılamadı
    .label-update-restart = Güncelleme var: Yeniden başlat
appmenuitem-protection-dashboard-title = Korumalar panosu
appmenuitem-customize-mode =
    .label = Özelleştir…

## Zoom Controls

appmenuitem-new-window =
    .label = Yeni pencere
appmenuitem-new-private-window =
    .label = Yeni gizli pencere
appmenuitem-passwords =
    .label = Parolalar
appmenuitem-extensions-and-themes =
    .label = Uzantılar ve temalar
appmenuitem-addons-and-themes =
    .label = Eklentiler ve temalar
appmenuitem-find-in-page =
    .label = Sayfada bul…
appmenuitem-more-tools =
    .label = Daha fazla araç
appmenuitem-exit =
    .label = Çık
appmenu-menu-button-closed =
    .tooltiptext = Uygulama menüsünü aç
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Uygulama menüsünü kapat
    .label = { -brand-shorter-name }
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

fxa-toolbar-sync-now =
    .label = Şimdi eşitle
appmenu-remote-tabs-sign-into-sync =
    .label = Eşitlemek için giriş yap…
appmenu-remote-tabs-turn-on-sync =
    .label = Eşitlemeyi başlat…
appmenuitem-fxa-toolbar-sync-now2 = Şimdi eşitle
appmenuitem-fxa-manage-account = Hesabı yönet
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Son eşitleme: { $time }
    .label = Son eşitleme: { $time }
appmenu-fxa-sync-and-save-data =
    .value = Verileri eşitle ve kaydet
appmenu-fxa-sync-and-save-data2 = Verileri eşitle ve kaydet
appmenu-fxa-signed-in-label = Giriş yap
appmenu-fxa-setup-sync =
    .label = Eşitlemeyi aç…
appmenu-fxa-show-more-tabs = Daha fazla sekme göster
appmenuitem-save-page =
    .label = Sayfayı farklı kaydet…

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

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Daha fazla bilgi göster
profiler-popup-description-title =
    .value = Kaydet, analiz et, paylaş
profiler-popup-description = Ekibinizle paylaşabileceğiniz profiller yayımlayarak performans sorunları üzerinde birlikte çalışın.
profiler-popup-learn-more = Daha fazla bilgi alın
profiler-popup-settings =
    .value = Ayarlar
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ayarları düzenle…
profiler-popup-disabled = Profilleyici şu anda devre dışı. Büyük olasılıkla açık bir gizli gezinti penceresi var.
profiler-popup-recording-screen = Kaydediliyor…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Özel
profiler-popup-start-recording-button =
    .label = Kaydetmeye başla
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

## History panel

appmenu-manage-history =
    .label = Geçmişi yönet
appmenu-reopen-all-tabs = Tüm sekmeleri yeniden aç
appmenu-reopen-all-windows = Tüm pencereleri yeniden aç

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } yardımı
appmenu-about =
    .label = { -brand-shorter-name } hakkında
    .accesskey = h
appmenu-get-help =
    .label = Yardım al
    .accesskey = Y
appmenu-help-troubleshooting-info =
    .label = Sorun giderme bilgileri
    .accesskey = b
appmenu-help-taskmanager =
    .label = Görev yöneticisi
appmenu-help-more-troubleshooting-info =
    .label = Sorun giderme bilgileri
    .accesskey = S
appmenu-help-report-site-issue =
    .label = Siteyle ilgili sorun bildir…
appmenu-help-feedback-page =
    .label = Geri bildirim gönder…
    .accesskey = G

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Eklentileri devre dışı bırakıp başlat…
    .accesskey = E
appmenu-help-safe-mode-with-addons =
    .label = Eklentileri etkinleştirip yeniden başlat
    .accesskey = E

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
appmenu-taskmanager =
    .label = Görev yöneticisi
appmenu-developer-tools-subheader = Tarayıcı araçları
