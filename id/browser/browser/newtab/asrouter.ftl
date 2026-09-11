# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomendasi Ekstensi
cfr-doorhanger-feature-heading = Fitur yang Direkomendasikan

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Mengapa saya melihat ini?
cfr-doorhanger-extension-cancel-button = Jangan Sekarang
    .accesskey = J
cfr-doorhanger-extension-ok-button = Tambahkan Sekarang
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Kelola Pengaturan Rekomendasi
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Jangan Tampilkan Rekomendasi Ini
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Pelajari lebih lanjut
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = oleh { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendasi
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Rekomendasi
    .a11y-announcement = Rekomendasi ekstensi tersedia
    .tooltiptext = Rekomendasi ekstensi
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Rekomendasi
    .a11y-announcement = Rekomendasi fitur tersedia
    .tooltiptext = Rekomendasi fitur

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } bintang
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } pengguna
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sinkronkan markah Anda di mana saja.
cfr-doorhanger-bookmark-fxa-body-2 = Temuan yang bagus! Gunakan markah ini kapan saja - juga di perangkat seluler Anda. Mulai dengan membuat akun.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronkan markah sekarang…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tombol tutup
    .title = T
fxa-adoption-primary-button-label = Daftar

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Fitur baru:
cfr-whatsnew-button =
    .label = Yang Baru
    .tooltiptext = Yang Baru
cfr-whatsnew-release-notes-link-text = Baca catatan rilis

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } memblokir lebih dari <b>{ $blockedCount }</b> pelacak sejak { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Lihat Semua
    .accesskey = L
cfr-doorhanger-milestone-close-button = Tutup
    .accesskey = T

## DOH Message

cfr-doorhanger-doh-body = Privasi Anda penting. { -brand-short-name } sekarang dengan aman merutekan permintaan DNS Anda bila memungkinkan ke layanan mitra untuk melindungi saat Anda menjelajah.
cfr-doorhanger-doh-header = Pencarian DNS yang lebih aman dan terenkripsi
cfr-doorhanger-doh-primary-button-2 = Oke
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Nonaktifkan
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Video pada situs ini mungkin tidak dapat diputar dengan benar dalam versi { -brand-short-name } ini. Untuk dukungan video penuh, perbarui { -brand-short-name } sekarang.
cfr-doorhanger-video-support-header = Perbarui { -brand-short-name } untuk memutar video
cfr-doorhanger-video-support-primary-button = Perbarui Sekarang
    .accesskey = u

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Sepertinya Anda menggunakan Wi-Fi publik
spotlight-public-wifi-vpn-body = Untuk menyembunyikan lokasi dan aktivitas penjelajahan Anda, pertimbangkan Jaringan Pribadi Virtual (VPN). Ini akan membantu Anda tetap terlindungi saat menjelajah di tempat umum seperti bandara dan kedai kopi.
spotlight-public-wifi-vpn-primary-button = Tetap terjaga dengan { -mozilla-vpn-brand-name }
    .accesskey = T
spotlight-public-wifi-vpn-link = Jangan Sekarang
    .accesskey = J

## Emotive Continuous Onboarding

spotlight-better-internet-header = Internet yang lebih baik dimulai dari Anda
spotlight-better-internet-body = Ketika Anda menggunakan { -brand-short-name }, Anda memilih Internet yang terbuka dan dapat diakses secara lebih baik untuk semua orang.
spotlight-peace-mind-header = Kami membantu Anda
spotlight-peace-mind-body = Setiap bulan, { -brand-short-name } memblokir rata-rata lebih dari 3000 pelacak per pengguna. Karena tidak ada yang bisa menghalangi antara Anda dengan Internet yang baik, terutama gangguan privasi seperti pelacak.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Sematkan ke Dock
       *[other] Sematkan ke bilah tugas
    }
spotlight-pin-secondary-button = Jangan sekarang

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } baru. Lebih pribadi. Lebih sedikit pelacak. Tanpa kompromi.
mr2022-background-update-toast-text = Coba { -brand-short-name } terbaru sekarang, dengan peningkatan atas perlindungan anti-pelacakan terkuat kami.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Buka { -brand-shorter-name } Sekarang
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Ingatkan Saya nanti

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-header = { -brand-short-name } baru saja menolak spanduk kuki untuk Anda
cookie-banner-blocker-onboarding-body = Lebih sedikit gangguan, lebih sedikit kuki yang melacak Anda di situs ini.
cookie-banner-blocker-onboarding-learn-more = Pelajari lebih lanjut

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Kami membantu Anda
july-jam-body = Setiap bulan { -brand-short-name } memblokir rata-rata 3000+ pelacak per pengguna, memberikan Anda akses yang aman dan cepat ke internet yang baik.
july-jam-set-default-primary = Buka tautan saya dengan { -brand-short-name }
fox-doodle-pin-headline = Selamat datang kembali
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ini adalah pengingat singkat bahwa Anda dapat menyimpan peramban indie favorit Anda hanya dengan sekali klik lagi.
fox-doodle-pin-primary = Buka tautan saya dengan { -brand-short-name }
fox-doodle-pin-secondary = Jangan sekarang

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF Anda sekarang terbuka di { -brand-short-name }.</strong> Edit atau tandatangani formulir langsung di peramban Anda. Untuk mengubah, cari “PDF” di pengaturan.
set-default-pdf-handler-primary = Paham

## PDF Annotations strings


## FxA sync CFR

fxa-sync-cfr-header = Perangkat baru nanti?
fxa-sync-cfr-body = Pastikan markah, sandi, dan tab terbaru Anda disertakan setiap kali Anda membuka peramban { -brand-product-name } baru.
fxa-sync-cfr-primary = Pelajari lebih lanjut
    .accesskey = L
fxa-sync-cfr-secondary = Ingatkan saya nanti
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Jangan lupa mencadangkan data Anda
device-migration-fxa-spotlight-heavy-user-body = Pastikan info penting — seperti markah dan kata sandi — diperbarui dan dilindungi di semua perangkat Anda.
device-migration-fxa-spotlight-heavy-user-primary-button = Memulai
device-migration-fxa-spotlight-older-device-header = Ketenangan batin, dari { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Akun akan membuat info penting Anda diperbarui dan dilindungi di perangkat apa pun yang Anda sambungkan.
device-migration-fxa-spotlight-older-device-primary-button = Buat akun
device-migration-fxa-spotlight-getting-new-device-header-2 = Perangkat baru nanti?
device-migration-fxa-spotlight-getting-new-device-body-2 = Ikuti beberapa langkah sederhana untuk membawa markah, riwayat, dan kata sandi saat Anda mulai menggunakan perangkat baru.
device-migration-fxa-spotlight-getting-new-device-primary-button = Cara mencadangkan data saya
device-migration-fxa-spotlight-sync-header = Meramban tanpa hambatan
device-migration-fxa-spotlight-sync-body = Sinkronkan semua info penting Anda dengan enkripsi — seperti markah dan sandi. Semuanya dapat diambil di mana saja Anda menggunakan { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Memulai

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Jadikan { -brand-short-name } sebagai pembaca PDF baku Anda?</strong> Gunakan { -brand-short-name } untuk membaca dan mengedit PDF yang disimpan ke komputer Anda.
pdf-default-notification-set-default-button =
    .label = Jadikan baku
pdf-default-notification-decline-button =
    .label = Jangan sekarang

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Buka { -brand-short-name } setiap kali memulai ulang komputer?</strong> Sekarang Anda dapat mengatur { -brand-short-name } untuk terbuka secara otomatis saat memulai ulang perangkat.
launch-on-login-learnmore = Pelajari lebih lanjut
launch-on-login-infobar-confirm-button = Ya, buka { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = Jangan sekarang
    .accesskey = J

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Buka { -brand-short-name } setiap kali Anda memulai ulang komputer?</strong> Untuk mengelola preferensi mulai Anda, cari “mulai” di pengaturan.
launch-on-login-infobar-final-reject-button = Tidak, terima kasih
    .accesskey = T

## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.

# "settings" refers to the Firefox settings (about:preferences), where
# launch-on-login can be toggled, not the Windows system settings.
launch-on-login-autostart-infobar-message = { -brand-short-name } sekarang berjalan otomatis saat Anda masuk ke Windows. Anda selalu dapat mengubahnya nanti di pengaturan.
launch-on-login-autostart-infobar-keep-button = Tetap aktifkan
    .accesskey = T
launch-on-login-autostart-infobar-turn-off-button = Matikan
    .accesskey = M

## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.


## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Hindari pelacak bandel mengikuti Anda
tail-fox-spotlight-subtitle = Ucapkan selamat tinggal pada pelacak iklan yang mengganggu dan nikmati pengalaman internet yang lebih aman dan cepat.
tail-fox-spotlight-primary-button = Buka tautan saya dengan { -brand-short-name }
tail-fox-spotlight-secondary-button = Jangan sekarang

## Welcome Back Spotlight and Import


## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Versi lama { -brand-short-name } mungkin mulai bermasalah pada 14 Januari 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Perbarui untuk terus menggunakan { -brand-short-name } setelah 14 Maret 2025.</strong>
root-certificate-succession-infobar-link = Mengapa saya perlu memperbarui?
root-certificate-succession-infobar-primary-button =
    .label = Perbarui sekarang
    .accesskey = u
root-certificate-succession-infobar-secondary-button =
    .label = Nanti
    .accesskey = N

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Anda melewatkan pembaruan penting { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Beberapa bagian peramban akan segera berhenti bekerja jika Anda tidak memperbarui. Sekarang adalah waktu yang tepat untuk mendapatkan perlindungan dan fitur terbaru kami.
root-certificate-windows-background-notification-learn-more-button = Pelajari lebih lanjut
root-certificate-windows-background-notification-update-button = Perbarui { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = Tutup
    .title = Tutup
fxa-menu-message-sign-up-button = Daftar
fxa-menu-message-sign-in-button = Masuk
fxa-menu-message-sync-button = Mulai menyinkronkan
fxa-menu-message-sync-devices-primary-text = Sinkronkan semua perangkat Anda
fxa-menu-message-sync-devices-secondary-text = Dapatkan info Anda secara instan — seperti markah dan sandi — di mana pun Anda menggunakan { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Seketika dapatkan markah, sandi, dan lainnya — di mana pun Anda masuk ke { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sinkronkan semua perangkat Anda
fxa-menu-message-backup-data-primary-text = Cadangkan data peramban Anda
fxa-menu-message-backup-data-secondary-text = Secara otomatis melindungi markah, sandi, dan info lainnya di semua perangkat Anda.
fxa-menu-message-backup-data-collapsed-text = Cadangkan data peramban Anda
fxa-menu-message-backup-sync-primary-text = Jaga data Anda tetap aman dan tersinkronisasi
fxa-menu-message-backup-sync-secondary-text = Sinkronisasi akan mencadangkan sebagian besar data Anda sehingga dapat diakses di mana saja Anda menggunakan { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sinkronkan dan cadangkan data
fxa-menu-message-mobile-primary-text = Kirim tab ke ponsel Anda
fxa-menu-message-mobile-secondary-text = Lanjutkan dari tempat terakhir Anda berada secara instan ketika menyinkronkan tab dengan perangkat seluler.
fxa-menu-message-mobile-collapsed-text = Sinkronkan dengan ponsel Anda

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Selamat datang kembali
multi-cta-fox-doodle-set-default-checkbox = Jadikan { -brand-short-name } baku
multi-cta-fox-doodle-pin-startmenu-checkbox = Sematkan { -brand-short-name } ke menu Mulai
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Simpan { -brand-short-name } di Dock
       *[other] Sematkan { -brand-short-name } ke taskbar
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Mulai menjelajah
multi-cta-fox-doodle-main-browser-primary-button-label = Jadikan { -brand-short-name } peramban utama saya
multi-cta-fox-doodle-quick-reminder-subtitle = Ini adalah pengingat singkat bahwa Anda dapat menyimpan peramban favorit yang berfokus pada privasi hanya dengan sekali klik.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Simpan peramban favorit Anda yang berfokus pada privasi hanya dengan sekali klik. Tetapkan { -brand-short-name } sebagai peramban baku Anda untuk membuka tautan dan sematkan ke Dock Anda.
       *[other] Simpan peramban favorit Anda yang berfokus pada privasi hanya dengan sekali klik. Tetapkan { -brand-short-name } sebagai peramban baku Anda untuk membuka tautan dan sematkan ke bilah tugas Anda.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Simpan peramban favorit Anda yang berfokus pada privasi hanya dengan sekali klik. Tetapkan { -brand-short-name } sebagai peramban baku Anda untuk membuka tautan dan sematkan ke bilah tugas dan menu Mulai Anda.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Meningkatkan dari Windows 10 segera?
windows-10-eos-sync-spotlight-subtitle = Cadangkan kata sandi dan markah Anda sehingga Anda siap untuk melompat ke perangkat apa pun.

## Windows 10 EoS Sync messages group 1 toast notification


## Windows 10 EoS sync messages group 2 feature callouts


## Windows 10 EoS Sync messages group 2 toast notification


## Windows 10 EoS Global Infobar


## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Pelajari lebih lanjut
etp-strict-exceptions-infobar-button = Terapkan perbaikan
    .accesskey = a
etp-strict-exceptions-infobar-not-now = Jangan sekarang
    .accesskey = n

## 'Set to default' messaging displayed within the App menu


## Firefox Relay 50 Masks Announcement


## Nova Early Access Infobar


## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.


## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-profile-infobar-button = Segarkan { -brand-short-name }…
    .accesskey = S
