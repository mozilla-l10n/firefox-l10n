# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Pelajari Lebih Lanjut
onboarding-button-label-try-now = Coba Sekarang
onboarding-button-label-get-started = Bersiap

## Welcome modal dialog strings

onboarding-welcome-header = Selamat datang di { -brand-short-name }
onboarding-welcome-body = Anda telah mendapatkan perambannya. <br/>Temui lini produk { -brand-product-name } lainnya.
onboarding-welcome-learn-more = Pelajari lebih lanjut tentang manfaatnya.
onboarding-welcome-modal-get-body = Anda telah mendapatkan perambannya. <br/>Kini dapatkan yang terbaik dari { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Perkuat perlindungan privasi Anda.
onboarding-welcome-modal-privacy-body = Anda telah mendapatkan perambannya. Mari tambahkan perlindungan privasi lebih lengkap.
onboarding-welcome-modal-family-learn-more = Pelajari tentang rangkaian produk { -brand-product-name }.
onboarding-welcome-form-header = Mulai di sini
onboarding-join-form-header = Bergabunglah dengan { -brand-product-name }
onboarding-join-form-body = Masukkan alamat surel Anda untuk memulai.
onboarding-join-form-email =
    .placeholder = Masukan surel
onboarding-join-form-email-error = Surel harus valid
onboarding-join-form-legal = Dengan melanjutkan, berarti Anda setuju dengan <a data-l10n-name="terms">Ketentuan Layanan</a> dan <a data-l10n-name="privacy">Pernyataan Privasi</a>.
onboarding-join-form-continue = Lanjut
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Sudah memiliki akun?
# Text for link to submit the sign in form
onboarding-join-form-signin = Masuk
onboarding-start-browsing-button-label = Mulai Menjelajah
onboarding-cards-dismiss =
    .title = Tutup
    .aria-label = Tutup

## Welcome full page string

onboarding-fullpage-welcome-subheader = Mari mulai mengeksplorasi semua yang dapat Anda lakukan.
onboarding-fullpage-form-email =
    .placeholder = Alamat surel Anda…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Bawa { -brand-product-name } bersama Anda
onboarding-sync-welcome-content = Dapatkan markah, riwayat, sandi, dan setelan lainnya di semua peranti Anda.
onboarding-sync-welcome-learn-more-link = Pelajari selengkapnya tentang Firefox Accounts
onboarding-sync-form-input =
    .placeholder = Surel
onboarding-sync-form-continue-button = Lanjutkan
onboarding-sync-form-skip-login-button = Lewati langkah ini

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Masukkan surel Anda
onboarding-sync-form-sub-header = Lanjutkan ke { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produk yang Berguna
onboarding-benefit-products-text = Selesaikan dengan serangkaian alat yang menghormati privasi Anda di sepanjang perangkat Anda.
onboarding-benefit-knowledge-title = Pengetahuan Praktis
onboarding-benefit-knowledge-text = Pelajari semua yang perlu Anda ketahui untuk tetap cerdas dan aman saat daring.
onboarding-benefit-privacy-title = Privasi Sejati
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Segala yang kami lakukan menghormati Janji Data Pribadi kami: Ambil lebih sedikit. Jaga agar tetap aman. Tidak ada rahasia.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Bawa markah, kata sandi, riwayat dan lainnya di mana pun Anda menggunakan { -brand-product-name }
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Dapatkan pemberitahuan saat info pribadi Anda ada di dalam pembobolan data publik.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Mengelola kata sandi yang dilindungi dan portabel.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Penjelajahan Pribadi
onboarding-private-browsing-text = Jelajahi sendiri. Penjelajahan pribadi dengan pemblokiran konten akan memblokir pelacak daring yang mengikuti Anda di sekeliling web.
onboarding-screenshots-title = Tangkapan Layar
onboarding-screenshots-text = Ambil, simpan, dan bagikan tangkapan layar - tanpa meninggalkan { -brand-short-name }. Ambil tangkapan sebagian atau seluruh laman ketika menjelajah, kemudian simpan di web untuk kemudahan akses dan berbagi.
onboarding-addons-title = Pengaya
onboarding-addons-text = Tambahkan fitur-fitur lain yang membuat { -brand-short-name } bekerja lebih keras untuk Anda. Bandingkan harga, periksa cuaca, atau ungkapkan kepribadian Anda dengan tema yang disesuaikan.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Jelajahi lebih cepat, lebih cerdas, atau lebih aman dengan ekstensi seperti Ghostery, yang memungkinkan Anda memblokir iklan-iklan yang menjengkelkan.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sinkronkan
onboarding-fxa-text = Daftar { -fxaccount-brand-name } dan sinkronkan markah, kata sandi Anda, dan buka tab di mana pun Anda menggunakan { -brand-short-name }.
onboarding-tracking-protection-title2 = Perlindungan Dari Pelacakan
onboarding-tracking-protection-text2 = { -brand-short-name } bantu menghentikan situs Web untuk melacak Anda secara daring, menjadikan lebih sulit bagi iklan untuk mengikuti Anda di web.
onboarding-tracking-protection-button2 = Panduan
onboarding-data-sync-title = Bawalah Pengaturan dengan Anda
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sinkronkan markah, kata sandi, dan lainnya di mana pun Anda menggunakan { -brand-product-name }.
onboarding-data-sync-button2 = Masuk ke { -sync-brand-short-name }
onboarding-firefox-monitor-title = Selalu Waspada akan Pembobolan Data
onboarding-firefox-monitor-text = { -monitor-brand-name } memantau jika surel Anda telah muncul dalam pembobolan data dan memberitahu Anda jika muncul dalam pembobolan terbaru.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } memantau jika surel Anda telah muncul dalam pembobolan data publik dan memberitahu Anda jika muncul dalam pembobolan terbaru.
onboarding-firefox-monitor-button = Daftar untuk Pemberitahuan
onboarding-browse-privately-title = Menjelajah Secara Privat
onboarding-browse-privately-text = Penjelajahan Pribadi menghapus pencarian dan riwayat penjelajahan Anda untuk merahasiakannya dari orang yang menggunakan komputer Anda.
onboarding-browse-privately-button = Buka Jendela Pribadi
onboarding-firefox-send-title = Simpan Berkas Bersama Anda Secara Pribadi
onboarding-firefox-send-text2 = Unggah berkas Anda ke { -send-brand-name } untuk membagikannya dengan enkripsi ujung-ke-ujung dan tautan yang secara otomatis kedaluwarsa.
onboarding-firefox-send-button = Coba { -send-brand-name }
onboarding-mobile-phone-title = Dapatkan { -brand-product-name } di Ponsel Anda
onboarding-mobile-phone-text = Unduh { -brand-product-name } untuk iOS atau Android dan sinkronkan data Anda di seluruh perangkat.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Unduh Peramban Seluler
onboarding-send-tabs-title = Kirim Tab Secara Instan
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Kirim Tab secara instan membagikan laman di antara perangkat Anda tanpa harus menyalin, menempel, atau meninggalkan peramban.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Mudah berbagi halaman di semua perangkat Anda tanpa perlu menyalin tautan atau meninggalkan peramban.
onboarding-send-tabs-button = Mulai Gunakan Kirim Tab
onboarding-pocket-anywhere-title = Baca dan Dengarkan di Mana Saja
onboarding-pocket-anywhere-text2 = Simpan konten favorit Anda luring dengan aplikasi { -pocket-brand-name } dan baca, dengarkan, dan simak kapanpun senyaman Anda.
onboarding-pocket-anywhere-button = Coba { -pocket-brand-name }
onboarding-lockwise-passwords-title = Bawa Sandi Anda ke Mana Saja
onboarding-lockwise-passwords-text2 = Simpan kata sandi yang Anda simpan dengan aman dan mudah masuk ke akun Anda dengan { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Dapatkan Aplikasinya
onboarding-lockwise-strong-passwords-title = Buat dan Simpan Sandi yang Kuat
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } menciptakan sandi yang kuat langsung di tempat dan menyimpan semuanya di satu tempat.
onboarding-lockwise-strong-passwords-button = Kelola Info Masuk Anda
onboarding-facebook-container-title = Tetapkan Batas dengan Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } menjaga profil Anda terpisah dari hal lainnya, menjadikan Facebook lebih sulit untuk menargetkan Anda dengan iklan.
onboarding-facebook-container-button = Tambahkan Ekstensi
onboarding-import-browser-settings-title = Impor Markah, Kata Sandi, dan Lainnya
onboarding-import-browser-settings-text = Gunakan langsung — pindahkan situs dan pengaturan Anda dari Chrome dengan mudah.
onboarding-import-browser-settings-button = Impor Data Chrome

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bagus, Anda mendapat { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Sekarang dapatkan <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Tambahkan Ekstensi
return-to-amo-get-started-button = Mulai dengan { -brand-short-name }
