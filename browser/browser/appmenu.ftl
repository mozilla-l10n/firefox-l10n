# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } güncellemesi indiriliyor
appmenuitem-protection-dashboard-title = Korumalar panosu
appmenuitem-customize-mode =
    .label = Özelleştir…

## Zoom Controls

appmenuitem-new-window =
    .label = Yeni pencere
appmenuitem-new-private-window =
    .label = Yeni gizli pencere

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
profiler-popup-settings =
    .value = Ayarlar
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ayarları düzenle…
profiler-popup-recording-screen = Kaydediliyor…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Özel
profiler-popup-start-recording-button =
    .label = Kaydetmeye başla
profiler-popup-discard-button =
    .label = Sil
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

## Help panel

appmenu-about =
    .label = { -brand-shorter-name } hakkında
    .accesskey = h
appmenu-help-product =
    .label = { -brand-shorter-name } yardımı
    .accesskey = m
appmenu-help-show-tour =
    .label = { -brand-shorter-name } turu
    .accesskey = u
appmenu-help-import-from-another-browser =
    .label = Başka bir tarayıcıdan içe aktar…
    .accesskey = B
appmenu-help-keyboard-shortcuts =
    .label = Klavye kısayolları
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = Sorun giderme bilgileri
    .accesskey = b
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

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Aldatıcı siteyi ihbar et…
    .accesskey = A
appmenu-help-not-deceptive =
    .label = Bu site aldatıcı değil…
    .accesskey = d

##

