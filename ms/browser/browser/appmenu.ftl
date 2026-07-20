# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = Tab Baru
appmenuitem-new-window =
    .label = Tetingkap Baru
appmenuitem-new-private-window =
    .label = Tetingkap Peribadi Baru
appmenuitem-history =
    .label = Sejarah
appmenuitem-downloads =
    .label = Muat turun
appmenuitem-print =
    .label = Cetak…
appmenuitem-zoom =
    .value = Zum
appmenuitem-help =
    .label = Bantuan

## Zoom and Fullscreen Controls

appmenuitem-fullscreen =
    .label = Skrin Penuh

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Tiada tab terbuka
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Mengaktifkan sync tab untuk papar senarai tab dari peranti anda yang lain.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Mahu melihat tab anda daripada peranti lain di sini?
appmenu-remote-tabs-connectdevice =
    .label = Sambung Peranti Lain
appmenu-remote-tabs-unverified = Akaun anda perlu disahkan.
appmenuitem-save-page =
    .label = Simpan Halaman Sebagai…

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-ml-label =
    .label = Machine Learning
profiler-popup-presets-networking-with-logs-description = Pratetap untuk menyiasat pepijat rangkaian dalam { -brand-shorter-name }, termasuk log rangkaian. Log ini mungkin mengandungi maklumat sensitif seperti URL yang anda lawati.
profiler-popup-presets-networking-with-logs-label =
    .label = Rangkaian dengan Log
profiler-popup-presets-debug-description = Pratetap untuk debugging dalam { -brand-shorter-name }. Overhead tinggi, jangan guna untuk kerja prestasi tetapi guna untuk fokus memahami tingkah laku pelayar.
profiler-popup-presets-debug-label =
    .label = Nyahpepijat
profiler-popup-presets-web-compat-description = Pratetap yang disyorkan untuk debugging isu keserasian web pada laman web, bukan untuk menjejak prestasi.
profiler-popup-presets-web-compat-label =
    .label = Keserasian Web
profiler-popup-presets-custom-label =
    .label = Tersuai

## History panel

appmenu-restore-session =
    .label = Pulih Sesi Dahulu
appmenu-clear-history =
    .label = Buang Sejarah Terkini…
appmenu-recent-history-subheader = Sejarah Terkini
appmenu-recently-closed-tabs =
    .label = Tab Terkini Ditutup
appmenu-recently-closed-windows =
    .label = Tetingkap Terkini Ditutup
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Cari sejarah

## Help panel

appmenu-help-header =
    .title = Bantuan { -brand-shorter-name }
appmenu-about =
    .label = Perihal { -brand-shorter-name }
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Maklumat penyelesaian masalah lanjut
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Laporkan Isu Laman…
appmenu-help-share-ideas =
    .label = Kongsi idea dan maklum balas...
    .accesskey = K
appmenu-help-switch-device =
    .label = Bertukar ke peranti baharu

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mod Penyelesaian Masalah…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Matikan Mod Penyelesaian Masalah
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Laporkan laman yang mengelirukan…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Ini bukan laman mengelirukan…
    .accesskey = m

## More Tools

appmenu-abouttranslations =
    .label = Terjemahkan…
appmenu-edit-pdf =
    .label = Sunting PDF...
appmenu-developer-tools-extensions =
    .label = Sambungan untuk pembangun
appmenuitem-report-broken-site =
    .label = Laporkan Laman Rosak

## Panel for privacy and security products

appmenuitem-sign-in-account = Daftar masuk ke akaun anda
appmenuitem-monitor-title2 = Kekal Mendahului Kecurian Identiti
appmenuitem-monitor-description2 = Dapatkan makluman tentang kebocoran data
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Dapatkan makluman kebocoran data
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Kekalkan Privasi E-mel Anda
appmenuitem-relay-description2 = Membantu mencegah spam dalam peti masuk anda
appmenuitem-relay-description = Mask e-mel dan telefon sebenar anda
appmenuitem-services-relay-description = Lancarkan papan pemuka email mask
appmenuitem-vpn-title2 = Sembunyikan Lokasi Anda dengan { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = Jadikan pelayaran anda lebih sukar dijejaki
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Dapatkan perlindungan seluruh peranti
appmenuitem-vpn-description = Lindungi aktiviti dalam talian anda
appmenu-services-header = Perkhidmatan saya
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Alatan privasi
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Cuba alat perlindungan lain daripada Mozilla:
appmenu-other-protection-header = Cuba alat perlindungan lain daripada { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Profil lain
appmenu-manage-profiles =
    .label = Urus Profil
appmenu-copy-profile =
    .label = Salin Profil Ini
appmenu-create-profile2 =
    .label = Cipta Profil Baharu
appmenu-create-profile =
    .label = Profil baharu
appmenu-edit-profile =
    .aria-label = Sunting profil
appmenu-edit-this-profile =
    .label = Sunting Profil Ini
appmenu-profile-current-in-use = Profil semasa sedang digunakan
fxa-menu-create-profile-subpanel =
    .title = Cipta profil baharu
fxa-menu-create-profile-heading = Tingkatkan pelayaran anda dengan profil baharu
fxa-menu-create-profile-description = Pastikan penanda halaman, kata laluan dan sejarah anda berasingan untuk pelayaran kerja dan peribadi.
fxa-menu-create-profile-confirm =
    .label = Cipta Profil Baharu
fxa-menu-create-profile-learn-more =
    .label = Apakah Profil?
appmenu-profiles-2 =
    .label = Profil
appmenu-profiles-header = Profil
appmenu-all-profiles =
    .label = Semua Profil
appmenu-secure-sync-header = Sync selamat
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Tab terkini
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label = Lihat Semua { $tabCount } Tab Sync
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Hantar Halaman Semasa ke Peranti Ini
