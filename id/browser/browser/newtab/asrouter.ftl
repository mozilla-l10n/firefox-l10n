# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomendasi Ekstensi
cfr-doorhanger-feature-heading = Fitur yang Direkomendasikan
cfr-doorhanger-pintab-heading = Coba Yang Ini: Sematkan Tab

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Mengapa saya melihat ini?
cfr-doorhanger-extension-cancel-button = Jangan Sekarang
    .accesskey = J
cfr-doorhanger-extension-ok-button = Tambahkan Sekarang
    .accesskey = T
cfr-doorhanger-pintab-ok-button = Sematkan Tab Ini
    .accesskey = S
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
cfr-doorhanger-extension-notification2 = Rekomendasi
    .tooltiptext = Rekomendasi ekstensi
    .a11y-announcement = Rekomendasi ekstensi tersedia
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekomendasi
    .tooltiptext = Rekomendasi fitur
    .a11y-announcement = Rekomendasi fitur tersedia

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
cfr-doorhanger-pintab-description = Dapatkan akses mudah ke situs yang paling sering Anda gunakan. Jaga agar situs tetap terbuka di tab (bahkan saat Anda memuat ulang).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Klik kanan</b> pada tab yang ingin Anda sematkan.
cfr-doorhanger-pintab-step2 = Pilih <b>Sematkan Tab</b> dari menu.
cfr-doorhanger-pintab-step3 = Jika situs  diperbarui, akan ada titik biru pada tab yang Anda sematkan.
cfr-doorhanger-pintab-animation-pause = Jeda
cfr-doorhanger-pintab-animation-resume = Lanjutkan

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkronkan markah Anda di mana saja.
cfr-doorhanger-bookmark-fxa-body = Penemuan yang mantap! Sekarang jangan pergi tanpa markah ini di perangkat seluler Anda. Mulai dengan { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronkan markah sekarang…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tombol tutup
    .title = T

## Protections panel

cfr-protections-panel-header = Menjelajah tanpa diikuti
cfr-protections-panel-body = Simpan data Anda untuk diri sendiri. { -brand-short-name } melindungi Anda dari banyak pelacak umum yang mengikuti apa yang Anda lakukan daring.
cfr-protections-panel-link-text = Pelajari lebih lanjut

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Fitur baru:
cfr-whatsnew-button =
    .label = Yang Baru
    .tooltiptext = Yang Baru
cfr-whatsnew-panel-header = Yang Baru
cfr-whatsnew-release-notes-link-text = Baca catatan rilis
cfr-whatsnew-fx70-title = { -brand-short-name } kini berjuang lebih keras untuk privasi Anda
cfr-whatsnew-fx70-body =
    Pembaruan terbaru meningkatkan fitur Perlindungan Pelacakan dan membuatnya
    lebih mudah dari sebelumnya untuk membuat kata sandi aman untuk setiap situs.
cfr-whatsnew-tracking-protect-title = Lindungi diri Anda dari para pelacak
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } memblokir banyak pelacak sosial dan lintas situs umum yang
    mengikuti kegiatan daring Anda.
cfr-whatsnew-tracking-protect-link-text = Lihat Laporan Anda
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
       *[other] Pelacak diblokir
    }
cfr-whatsnew-tracking-blocked-subtitle = Sejak { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Lihat Laporan
cfr-whatsnew-lockwise-backup-title = Cadangkan kata sandi Anda
cfr-whatsnew-lockwise-backup-body = Kini buat kata sandi aman yang dapat diakses di mana saja Anda masuk.
cfr-whatsnew-lockwise-backup-link-text = Aktifkan pencadangan
cfr-whatsnew-lockwise-take-title = Bawa sandi ke mana Anda pergi
cfr-whatsnew-lockwise-take-body = Aplikasi seluler { -lockwise-brand-short-name } memungkinkan Anda mengakses cadangan kata sandi Anda dari mana saja.
cfr-whatsnew-lockwise-take-link-text = Dapatkan aplikasinya

## Picture-in-Picture

cfr-whatsnew-pip-header = Tonton video sambil menjelajah
cfr-whatsnew-pip-body = Fitur gambar dalam gambar menampilkan video dalam jendela mengambang agar Anda bisa bekerja di tab lainnya.
cfr-whatsnew-pip-cta = Pelajari lebih lanjut

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Lebih sedikit pop-up situs yang mengganggu
cfr-whatsnew-permission-prompt-body = Kini { -brand-shorter-name } memblokir situs agar tidak secara otomatis meminta Anda mengirim pesan pop-up.
cfr-whatsnew-permission-prompt-cta = Pelajari lebih lanjut

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
       *[other] Pelacak Sidik diblokir
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } memblokir banyak pelacak sidik yang diam-diam mengumpulkan informasi tentang perangkat dan tindakan Anda untuk membuat profil iklan tentang Anda.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Pelacak Sidik
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } bisa memblokir pelacak sidik yang diam-diam mengumpulkan informasi tentang perangkat dan tindakan Anda untuk membuat profil iklan tentang Anda.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Dapatkan markah ini di ponsel Anda
cfr-doorhanger-sync-bookmarks-body = Bawa markah, kata sandi, riwayat dan lainnya di mana pun Anda masuk ke { -brand-product-name }
cfr-doorhanger-sync-bookmarks-ok-button = Aktifkan { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Jangan Pernah Kehilangan Kata Sandi Lagi
cfr-doorhanger-sync-logins-body = Simpan dan sinkronkan kata sandi Anda dengan aman ke semua peranti Anda.
cfr-doorhanger-sync-logins-ok-button = Aktifkan { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Baca ini saat bepergian
cfr-doorhanger-send-tab-recipe-header = Bawa resep ini ke dapur
cfr-doorhanger-send-tab-body = Fitur Kirim Tab dapat Anda gunakan untuk membagikan tautan ini dengan mudah ke ponsel atau di mana saja Anda masuk ke { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Coba Kirim Tab
    .accesskey = K

## Firefox Send

cfr-doorhanger-firefox-send-header = Bagikan PDF ini dengan aman
cfr-doorhanger-firefox-send-body = Jaga dokumen rahasia Anda dari pengintip dengan menggunakan penyandian ujung-ke-ujung dan tautan yang menghilang saat sudah selesai.
cfr-doorhanger-firefox-send-ok-button = Coba { -send-brand-name }
    .accesskey = C

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Tampilkan Proteksi
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Tutup
    .accesskey = T
cfr-doorhanger-socialtracking-dont-show-again = Jangan tampilkan pesan seperti ini lagi
    .accesskey = J
cfr-doorhanger-socialtracking-heading = { -brand-short-name } menghentikan sebuah jejaring sosial melacak Anda di sini
cfr-doorhanger-socialtracking-description = Privasi Anda sangatlah penting. { -brand-short-name } sekarang memblokir pelacak media sosial umum, dengan membatasi jumlah data yang dapat mereka kumpulkan tentang semua yang Anda lakukan saat daring.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } memblokir pelacak sidik pada laman ini
cfr-doorhanger-fingerprinters-description = Privasi Anda penting. Kini { -brand-short-name } sekarang memblokir pelacak sidik, yang mengumpulkan informasi unik teridentifikasi tentang perangkat untuk melacak Anda.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } memblokir penambang kripto pada laman ini
cfr-doorhanger-cryptominers-description = Privasi Anda penting. { -brand-short-name } sekarang memblokir penambang kripto, yang menggunakan daya komputasi sistem Anda untuk menambang uang digital.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] { -brand-short-name } telah memblokir lebih dari <b>{ $blockedCount }</b> pelacak sejak { $date }!
    }
cfr-doorhanger-milestone-ok-button = Lihat Semua
    .accesskey = L
