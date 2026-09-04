# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Mengunduh pembaruan { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Pembaruan tersedia — unduh sekarang
appmenuitem-banner-update-manual =
    .label = Pembaruan tersedia — unduh sekarang
appmenuitem-banner-update-unsupported =
    .label = Pembaruan tersedia — sistem tidak kompatibel
appmenuitem-banner-update-restart =
    .label = Pembaruan tersedia — mulai ulang sekarang
appmenu-nova-update-title = Mulai ulang untuk memperbarui { -brand-short-name }
appmenu-nova-update-description = Tab Anda akan dibuka kembali.
appmenu-nova-fxa-sign-in = Masuk
appmenu-nova-switch-device-promo =
    .message = Segera akan mendapat perangkat baru? Bawa { -brand-short-name }!
appmenu-nova-switch-device-link = Cara memigrasikan data Anda
appmenuitem-new-tab =
    .label = Tab Baru
appmenuitem-new-window =
    .label = Jendela Baru
appmenuitem-new-private-window =
    .label = Jendela Mode Pribadi Baru
appmenuitem-history =
    .label = Riwayat
appmenuitem-tab-groups =
    .label = Grup tab
appmenuitem-downloads =
    .label = Unduhan
appmenuitem-passwords =
    .label = Kata Sandi
appmenuitem-extensions-and-themes =
    .label = Ekstensi dan tema
appmenuitem-extensions =
    .label = Ekstensi
appmenuitem-addons-and-themes =
    .label = Pengaya dan Tema
appmenuitem-print =
    .label = Cetak…
appmenuitem-find-in-page =
    .label = Temukan di Halaman…
appmenuitem-translate =
    .label = Terjemahkan laman…
appmenuitem-zoom =
    .value = Perbesaran
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Bagikan { -brand-product-name }
appmenuitem-more-tools =
    .label = Alat Lainnya
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Bantuan dan Laporan
appmenuitem-help =
    .label = Bantuan
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Keluar
           *[other] Keluar
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Buka Menu Aplikasi
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Tutup Menu Aplikasi
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Pengaturan

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Perbesar
appmenuitem-zoom-reduce =
    .label = Perkecil
appmenuitem-fullscreen =
    .label = Layar Penuh

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Masuk ke Sinkronisasi…
appmenu-remote-tabs-turn-on-sync =
    .label = Aktifkan Sinkronisasi…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Tampilkan Tab Lainnya
    .tooltiptext = Tampilkan lebih banyak dari perangkat ini
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Tab nonaktif
    .tooltiptext = Lihat tab nonaktif pada perangkat ini
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Tak ada tab terbuka
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktifkan sinkronisasi tab untuk melihat daftar tab dari perangkat Anda lainnya.
appmenu-remote-tabs-opensettings =
    .label = Pengaturan
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ingin melihat tab dari perangkat Anda yang lain di sini?
appmenu-remote-tabs-connectdevice =
    .label = Sambungkan Perangkat Lainnya
appmenu-remote-tabs-welcome = Lihat daftar tab dari perangkat Anda lainnya.
appmenu-remote-tabs-unverified = Akun Anda perlu diverifikasi.
appmenuitem-fxa-toolbar-sync-now2 = Sinkronkan Sekarang
appmenuitem-fxa-sign-in = Masuk ke { -brand-product-name }
appmenuitem-fxa-manage-account = Kelola Akun
fxa-menu-sync-status-on = Sinkronisasi Aktif
fxa-menu-sync-status-off = Sinkronisasi Nonaktif
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Sinkronkan Data Anda
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Data Anda tidak disinkronkan
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Nyalakan
fxa-menu-sync-status-turn-on-button-aria-label = Nyalakan
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Masuk untuk menyinkronkan
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Sinkronkan { $deviceName } sekarang
fxa-menu-manage-sync-settings =
    .label = Kelola pengaturan sinkronisasi
fxa-menu-add-device =
    .label = Tambahkan perangkat
fxa-menu-manage-devices =
    .label = Kelola perangkat Anda
fxa-menu-device-missing =
    .label = Tidak Melihat Perangkat Anda?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Semua Perangkat
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Semua Perangkat
fxa-menu-get-firefox-mobile =
    .label = Dapatkan { -brand-product-name } untuk Android atau iOS
fxa-menu-secure-sync-subpanel =
    .title = Sinkronisasi aman
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Akun
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Terakhir disinkronkan { $time }
    .label = Terakhir disinkronkan { $time }
appmenu-fxa-sync-and-save-data2 = Sinkronkan dan Simpan Data
appmenu-fxa-signed-in-label = Masuk
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Masuk untuk menyinkronkan
appmenu-fxa-sign-in-promo-message = Dapatkan data Anda di mana saja
appmenu-fxa-sign-in-promo-button =
    .label = Masuk
appmenu-fxa-setup-sync =
    .label = Aktifkan Sinkronisasi…
appmenu-fxa-setup-sync-new = Nyalakan
appmenuitem-save-page =
    .label = Simpan Laman dengan Nama…
appmenuitem-fxa-sync-off-title = Sinkronisasi nonaktif
appmenuitem-fxa-sync-off-description = Lindungi dan akses markah, sandi, dan berbagai hal lainnya milik Anda di mana saja.

## What's New panel in App menu.

whatsnew-panel-header = Yang Baru
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Beri tahu tentang fitur baru
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Rekam profil kinerja
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler melakukan perekaman profil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profiler sedang melakukan perekaman profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Tampilkan informasi lebih lanjut
profiler-popup-description-title =
    .value = Rekam, analisis, bagikan
profiler-popup-description = Berkolaborasi dalam masalah kinerja dengan mempublikasikan profil untuk dibagikan dengan tim Anda.
profiler-popup-learn-more-button =
    .label = Pelajari lebih lanjut
profiler-popup-settings =
    .value = Pengaturan
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Edit Pengaturan…
profiler-popup-recording-screen = Merekam…
profiler-popup-start-recording-button =
    .label = Mulai Rekam
profiler-popup-discard-button =
    .label = Buang
profiler-popup-capture-button =
    .label = Tangkap
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
profiler-button-dropmarker =
    .label = Buka panel profiler
    .tooltiptext = Buka panel profiler

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Prasetel yang direkomendasikan untuk sebagian besar debugging aplikasi web, dengan overhead yang rendah.
profiler-popup-presets-web-developer-label =
    .label = Pengembang Web
profiler-popup-presets-firefox-description = Prasetel yang disarankan untuk pembuatan profil { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Prasetel untuk menyelidiki bug grafis di { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafik
profiler-popup-presets-media-description2 = Prasetel untuk menyelidiki bug audio dan video di { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-ml-description = Prasetel untuk menyelidiki bug pembelajaran mesin di { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Pembelajaran Mesin
profiler-popup-presets-networking-description = Prasetel untuk menyelidiki bug jaringan di { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Jaringan
profiler-popup-presets-networking-with-logs-description = Prasetel untuk menyelidiki bug jaringan di { -brand-shorter-name }, termasuk log jaringan. Log ini mungkin berisi informasi sensitif seperti URL yang Anda kunjungi.
profiler-popup-presets-networking-with-logs-label =
    .label = Jaringan dengan Log
profiler-popup-presets-power-description = Prasetel untuk menyelidiki bug penggunaan daya di { -brand-shorter-name }, dengan overhead rendah.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Daya
profiler-popup-presets-debug-description = Prasetel untuk debugging di { -brand-shorter-name }. Profiler ini memiliki overhead tinggi, jangan gunakan untuk kinerja tetapi gunakan untuk fokus pada pemahaman perilaku peramban.
profiler-popup-presets-debug-label =
    .label = Debug
profiler-popup-presets-web-compat-description = Prasetel yang disarankan untuk mengawakutu masalah kompatibilitas web di situs web, daripada melacak kinerja.
profiler-popup-presets-web-compat-label =
    .label = Kompat Web
profiler-popup-presets-custom-label =
    .label = Khusus

##

appmenu-manage-history =
    .label = Kelola Riwayat
appmenu-restore-session =
    .label = Pulihkan Sesi Sebelumnya
appmenu-clear-history =
    .label = Bersihkan Riwayat Terakhir
appmenu-recent-history-subheader = Riwayat Terakhir
appmenu-recently-closed-tabs =
    .label = Tab yang Baru Saja Ditutup
appmenu-recently-closed-windows =
    .label = Jendela yang Baru Saja Ditutup
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Riwayat pencarian

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Tetap sinkron di seluruh perangkat
appmenu-sync-promo-signin-cta = Masuk
appmenu-sync-promo-turnonsync =
    .heading = Sinkronkan tab dan riwayat Anda
appmenu-sync-promo-turnonsync-cta = Aktifkan sinkronisasi
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Ambil tab seluler Anda
appmenu-sync-promo-connectdevice-cta = Sambungkan perangkat
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Bawa markah Anda bersama Anda
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Bawa pergi markah Anda

## Help panel

appmenu-help-header =
    .title = Bantuan { -brand-shorter-name }
appmenu-about =
    .label = Tentang { -brand-shorter-name }
    .accesskey = T
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Sembunyikan { -brand-product-name }
    .accesskey = b
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Sembunyikan { -brand-shorter-name }
    .accesskey = b
appmenu-get-help =
    .label = Dapatkan Bantuan
    .accesskey = D
appmenu-help-more-troubleshooting-info =
    .label = Informasi Pemecahan Masalah Lebih Lanjut
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Laporkan Masalah Situs…
appmenu-help-share-ideas =
    .label = Bagikan ide dan umpan balik…
    .accesskey = B
appmenu-help-switch-device =
    .label = Beralih ke perangkat baru
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Bantuan dan Laporan

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mode Pemecahan Masalah…
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Nonaktifkan Mode Pemecahan Masalah
    .accesskey = N

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Laporkan Situs Tipuan…
    .accesskey = s
appmenu-help-not-deceptive =
    .label = Ini bukan situs tipuan…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Ubahsuai Bilah Alat…
appmenu-abouttranslations =
    .label = Terjemahkan…
appmenu-edit-pdf =
    .label = Suntiing PDF …
appmenu-developer-tools-subheader = Alat Peramban
appmenu-developer-tools-extensions =
    .label = Ekstensi untuk Pengembang
appmenuitem-report-broken-site =
    .label = Laporkan situs yang rusak

## Panel for privacy and security products

appmenuitem-sign-in-account = Masuk ke akun Anda
appmenuitem-monitor-title2 = Tetap Terdepan dari Pencurian Identitas
appmenuitem-monitor-description2 = Dapatkan peringatan tentang pembobolan data
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = Peringatan Kebocoran Data { -monitor-brand-short-name }
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Dapatkan peringatan kebocoran data
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Jaga agar Email Anda Tetap Privat
appmenuitem-relay-description2 = Membantu mencegah spam di kotak masuk Anda
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Lihat Topeng Surel
appmenuitem-relay-description = Tutupi surel dan telepon asli Anda
appmenuitem-services-relay-description = Luncurkan dasbor masker surel
appmenuitem-vpn-title2 = Sembunyikan Lokasi Anda dengan { -mozilla-vpn-brand-name }
appmenuitem-vpn-description5 = Dapatkan perlindungan ekstra lintas perangkat
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Unduh { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Dapatkan perlindungan untuk seluruh perangkat
appmenuitem-vpn-description = Lindungi aktivitas daring Anda
appmenu-services-header = Layanan saya
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Alat privasi
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Coba alat perlindungan lain dari Mozilla:
appmenu-other-protection-header = Coba alat perlindungan lain dari { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Profil lainnya
appmenu-manage-profiles =
    .label = Kelola profil
appmenu-copy-profile =
    .label = Salin profil ini
appmenu-create-profile2 =
    .label = Buat Profil Baru
appmenu-create-profile =
    .label = Profil baru
appmenu-edit-profile =
    .aria-label = Sunting profil
appmenu-edit-this-profile =
    .label = Sunting Profil Ini
appmenu-profile-current-in-use = Profil yang sedang digunakan
fxa-menu-create-profile-subpanel =
    .title = Buat profil baru
fxa-menu-create-profile-heading = Tingkatkan penjelajahan Anda dengan profil baru
fxa-menu-create-profile-description = Pisahkan markah, sandi, dan riwayat Anda untuk penjelajahan kantor dan pribadi.
fxa-menu-create-profile-confirm =
    .label = Buat Profil Baru
fxa-menu-create-profile-learn-more =
    .label = Apa Itu Profil?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Bagikan { -brand-product-name }
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title = Bagikan { -brand-short-name }
appmenuitem-share-firefox-description = Undang seseorang untuk memilih peramban yang mengutamakan privasi
appmenu-profiles-2 =
    .label = Profil
appmenu-profiles-header = Profil
appmenu-all-profiles =
    .label = Semua Profil
appmenu-secure-sync-header = Sinkronisasi aman
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Tab terkini
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label = Lihat Semua { $tabCount } Tab yang Disinkronkan
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Kirim Laman Saat Ini ke Perangkat Ini
