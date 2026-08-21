# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } yeniləməsi endirilir
appmenuitem-banner-update-available =
    .label = Yenilənmə mövcuddur. Elə indi endir.
appmenuitem-banner-update-manual =
    .label = Yenilənmə mövcuddur. Elə indi endir.
appmenu-nova-update-title = { -brand-short-name } səyyahını yeniləmək üçün yenidən başladın
appmenu-nova-update-description = Vərəqləriniz yenidən açılacaq.
appmenu-nova-fxa-sign-in = Daxil ol
appmenu-nova-switch-device-link = Məlumatları necə daşımalı
appmenuitem-new-tab =
    .label = Yeni Vərəq
appmenuitem-new-window =
    .label = Yeni Pəncərə
appmenuitem-new-private-window =
    .label = Yeni Məxfi Pəncərə
appmenuitem-history =
    .label = Tarixçə
appmenuitem-tab-groups =
    .label = Vərəq qrupları
appmenuitem-downloads =
    .label = Endirmələr
appmenuitem-passwords =
    .label = Parollar
appmenuitem-extensions-and-themes =
    .label = Uzantılar və Mövzular
appmenuitem-extensions =
    .label = Uzantılar
appmenuitem-addons-and-themes =
    .label = Əlavələr və mövzular
appmenuitem-print =
    .label = Çap et…
appmenuitem-find-in-page =
    .label = Səhifədə Tap…
appmenuitem-translate =
    .label = Səhifəni Tərcümə Et…
appmenuitem-zoom =
    .value = Yaxınlaşdırma
appmenuitem-more-tools =
    .label = Daha Çox Alət
appmenuitem-help =
    .label = Kömək
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Çıx
           *[other] Çıxış
        }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Tənzimləmələr

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Yaxınlaşdır
appmenuitem-zoom-reduce =
    .label = Uzaqlaşdır
appmenuitem-fullscreen =
    .label = Tam ekran

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Sinxronlaşdırmaq üçün daxil olun…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Daha çox vərəq göstər
    .tooltiptext = Bu cihazdan daha çox vərəq göstər
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Fəaliyyətsiz vərəqlər
    .tooltiptext = Bu cihazdakı fəaliyyətsiz vərəqlərə bax
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Açıq vərəq yoxdur
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Digər cihazlarınızdakı vərəqlərin siyahısını görmək üçün vərəq sinxronizasiyasını aktivləşdirin.
appmenu-remote-tabs-opensettings =
    .label = Tənzimləmələr
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Digər cihazlarınızda olan vərəqləri burada görmək istərdiniz?
appmenu-remote-tabs-connectdevice =
    .label = Başqa Cihazı Qoş
appmenu-remote-tabs-unverified = Hesabınız təsdiqlənməlidir.
appmenuitem-fxa-manage-account = Hesabı idarə et
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Məlumatlarınızı Sinxronlaşdırın
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Məlumatlarınız sinxronlaşdırılmır
appmenu-account-header = Hesab
appmenu-fxa-signed-in-label = Daxil ol
appmenu-fxa-sign-in-promo-message = Məlumatlarınız hər yerdə sizinlə olsunlar
appmenu-fxa-setup-sync-new = Yandır
appmenuitem-save-page =
    .label = Fərqli Saxla…
appmenuitem-fxa-sync-off-description = Əlfəcinləriniz, parollarınız və daha çoxunu qoruyun və onlara istənilən yerdən daxil olun.

## What's New panel in App menu.

whatsnew-panel-header = Yeni nə var?
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Yeni özəlliklər barədə bildir
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profayler
    .tooltiptext = Məhsuldarlıq profilini qeyd et
profiler-popup-learn-more-button =
    .label = Ətraflı öyrənin
profiler-popup-settings =
    .value = Tənzimləmələr
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Tənzimləmələri Dəyiş...
profiler-popup-recording-screen = Yazılır…
profiler-popup-start-recording-button =
    .label = Yazmağa başla
profiler-popup-discard-button =
    .label = Ləğv et

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = Veb Tərtibatçı
profiler-popup-presets-ml-label =
    .label = Maşın Öyrənməsi
profiler-popup-presets-networking-label =
    .label = Şəbəkələşmə
profiler-popup-presets-debug-label =
    .label = Sazla

##

appmenu-manage-history =
    .label = Tarixçəni idarə et
appmenu-restore-session =
    .label = Əvvəlki Seansı Bərpa et
appmenu-clear-history =
    .label = Son Tarixçəni Təmizlə…
appmenu-recent-history-subheader = Yaxın Tarixçə
appmenu-recently-closed-tabs =
    .label = Son qapadılmış vərəqlər
appmenu-recently-closed-windows =
    .label = Son qapadılmış pəncərələr
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Axtarış tarixçəsi

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin-cta = Daxil ol
appmenu-sync-promo-connectdevice-cta = Cihaz qoş
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Əlfəcinlərinizi özünüzlə daşıyın

## Help panel

appmenu-about =
    .label = { -brand-shorter-name } Haqqında
    .accesskey = H
appmenu-get-help =
    .label = Yardım əldə edin
    .accesskey = y
appmenu-help-report-site-issue =
    .label = Sayt Problemini Bildir…
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Kömək və Hesabat

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Problemlərin Həlli Rejimi...
    .accesskey = P

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Aldadıcı sayt xəbər et…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Bu aldadıcı sayt deyil…
    .accesskey = d

## More Tools

appmenu-abouttranslations =
    .label = Tərcümə et…
appmenu-developer-tools-subheader = Səyyah alətləri
appmenu-developer-tools-extensions =
    .label = Tərtibatçılar üçün uzantılar
appmenuitem-report-broken-site =
    .label = İşləməyən Saytı Bildir

## Panel for privacy and security products

appmenuitem-sign-in-account = Hesabınıza daxil olun
appmenuitem-monitor-title2 = Kimlik oğurluğunun qarşısını alın
appmenuitem-relay-title2 = E-poçt ünvanınızı məxfi saxlayın
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Məxfilik alətləri

## Profiles panel

appmenu-other-profiles = Digər profillər
appmenu-manage-profiles =
    .label = Profilləri idarə et
appmenu-copy-profile =
    .label = Bu profili kopyala
appmenu-create-profile2 =
    .label = Yeni Profil Yarat
appmenu-create-profile =
    .label = Yeni profil
appmenu-edit-profile =
    .aria-label = Profili düzəlt
appmenu-edit-this-profile =
    .label = Bu profili düzəlt
appmenu-profile-current-in-use = İstifadə edilən hazırkı profil
fxa-menu-create-profile-subpanel =
    .title = Yeni profil yarat
fxa-menu-create-profile-heading = Yeni profillə veb səyahət təcrübənizi yaxşılaşdırın
fxa-menu-create-profile-description = Əlfəcinləriniz, parollarınız və tarixçənizi iş və fərdi səyahət üçün ayrı tutun.
fxa-menu-create-profile-confirm =
    .label = Yeni profil yarat
fxa-menu-create-profile-learn-more =
    .label = Nədir bu profillər?
appmenu-profiles-2 =
    .label = Profillər
appmenu-profiles-header = Profillər
appmenu-all-profiles =
    .label = Bütün profillər
appmenu-secure-sync-header = Etibarlı sinxronizasiya
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Son vərəqlər
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } sinxronlaşdırılmış vərəqi göstər
           *[other] Bütün { $tabCount } sinxronlaşdırılmış vərəqi göstər
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Hazırkı səhifəni bu cihaza göndər
