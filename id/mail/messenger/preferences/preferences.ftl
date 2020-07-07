# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Tutup
preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Pengaturan
           *[other] Pengaturan
        }
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Penyusunan
category-compose =
    .tooltiptext = Penyusunan
pane-privacy-title = Privasi & Keamanan
category-privacy =
    .tooltiptext = Privasi & Keamanan
pane-chat-title = Ngobrol
category-chat =
    .tooltiptext = Ngobrol
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
general-language-and-appearance-header = Bahasa & Tampilan
general-tags-header = Tag
general-reading-and-display-header = Membaca & Tampilan
general-updates-header = Pemutakhiran
general-network-and-diskspace-header = Jaringan & Ruang Disk
general-indexing-label = Pengindeksan
composition-category-header = Komposisi
composition-attachments-header = Lampiran
composition-spelling-title = Ejaan
compose-html-style-title = Gaya HTML
composition-addressing-header = Pengalamatan
privacy-main-header = Privasi
privacy-passwords-header = Sandi
privacy-junk-header = Sampah
collection-header = { -brand-short-name } Pengumpulan dan Penggunaan Data
collection-privacy-notice = Pernyataan Privasi
collection-health-report-telemetry-disabled-link = Pelajari lebih lanjut
collection-health-report-link = Pelajari lebih lanjut
collection-backlogged-crash-reports-link = Pelajari lebih lanjut
privacy-security-header = Keamanan
privacy-scam-detection-title = Deteksi Penipuan
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Sertifikat
chat-pane-header = Obrolan
chat-status-title = Status
chat-notifications-title = Notifikasi
chat-pane-styling-header = Penentuan Gaya
choose-messenger-language-description = Pilih bahasa tampilan menu, pesan, dan notifikasi dari { -brand-short-name }.
confirm-messenger-language-change-button = Terapkan dan Mulai Ulang
update-pref-write-failure-title = Kegagalan Penulisan
update-in-progress-title = Sedang Memperbarui
update-in-progress-message = Apakah Anda ingin { -brand-short-name } melanjutkan pembaruan ini?
update-in-progress-ok-button = &Hapus Perubahan
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Lanjutkan
addons-button = Ekstensi & Tema

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Laman Beranda { -brand-short-name }
start-page-label =
    .label = Saat { -brand-short-name } dimulai tampilkan Laman Beranda pada panel pesan
    .accesskey = L
location-label =
    .value = Lokasi:
    .accesskey = o
restore-default-label =
    .label = Kembalikan Nilai Default
    .accesskey = K
default-search-engine = Mesin Pencari Baku
new-message-arrival = Saat pesan baru datang:
mail-play-button =
    .label = Mainkan
    .accesskey = M
animated-alert-label =
    .label = Tampilkan peringatan
    .accesskey = g
customize-alert-label =
    .label = Pengaturan…
    .accesskey = P
mail-custom-sound-label =
    .label = Gunakan berkas suara berikut
    .accesskey = u
mail-browse-sound-button =
    .label = Telusuri…
    .accesskey = T
enable-gloda-search-label =
    .label = Aktifkan Sistem Pencarian Global dan Pengindeksan Pesan
    .accesskey = i
datetime-formatting-legend = Format Waktu dan Tanggal
language-selector-legend = Bahasa
system-integration-legend = Integrasi dengan Sistem
always-check-default =
    .label = Periksa apakah { -brand-short-name } adalah pembaca email default ketika memulai
    .accesskey = l
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Izinkan { search-engine-name } untuk pencarian pesan
    .accesskey = p
config-editor-button =
    .label = Penyunting Konfigurasi…
    .accesskey = g
return-receipts-description = Mengatur penanganan tanda konfirmasi diterima (return receipt) oleh { -brand-short-name }
return-receipts-button =
    .label = Tanda Konfirmasi Diterima…
    .accesskey = r
update-app-legend = Pemutakhiran { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versi { $version }
networking-legend = Sambungan
proxy-config-description = Atur cara { -brand-short-name } tersambung ke Internet
network-settings-button =
    .label = Pengaturan…
    .accesskey = a
offline-legend = Luring
offline-settings = Atur pengaturan luring
offline-settings-button =
    .label = Luring…
    .accesskey = L
diskspace-legend = Ruang Disk

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Gunakan harddisk untuk tembolok hingga
    .accesskey = h
use-cache-after = MB

##

clear-cache-button =
    .label = Bersihkan Sekarang
    .accesskey = g
default-font-label =
    .value = Huruf default:
    .accesskey = d
default-size-label =
    .value = Ukuran:
    .accesskey = U
font-options-button =
    .label = Canggih…
    .accesskey = C
display-width-legend = Pesan Teks Polos
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Tampilkan emotikon dengan gambar
    .accesskey = d
display-text-label = Saat menampilkan kutipan dalam pesan dalam format teks polos gunakan:
style-label =
    .value = Gaya:
    .accesskey = y
regular-style-item =
    .label = Reguler
bold-style-item =
    .label = Tebal
italic-style-item =
    .label = Miring
bold-italic-style-item =
    .label = Tebal Miring
size-label =
    .value = Ukuran:
    .accesskey = U
regular-size-item =
    .label = Reguler
bigger-size-item =
    .label = Lebih Besar
smaller-size-item =
    .label = Lebih kecil
search-input =
    .placeholder = Cari
type-column-label =
    .label = Tipe Isi
    .accesskey = T
action-column-label =
    .label = Aksi
    .accesskey = A
save-to-label =
    .label = Simpan berkas di
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Jelajahi…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] J
        }
always-ask-label =
    .label = Tanyakan selalu tempat menyimpan berkas
    .accesskey = T
display-tags-text = Tag dapat digunakan untuk mengelompokkan dan memprioritaskan pesan.
delete-tag-button =
    .label = Hapus
    .accesskey = H
auto-mark-as-read =
    .label = Otomatis tandai pesan saya sudah dibaca
    .accesskey = a
mark-read-no-delay =
    .label = Langsung saat ditampilkan
    .accesskey = d

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Setelah ditampilkan
    .accesskey = e
seconds-label = detik

##

open-msg-label =
    .value = Buka pesan di:
open-msg-tab =
    .label = Tab baru
    .accesskey = T
open-msg-window =
    .label = Jendela pesan baru
    .accesskey = J
open-msg-ex-window =
    .label = Jendela pesan yang sudah tampil
    .accesskey = a
close-move-delete =
    .label = Tutup jendela/tab pesan saat memindahkan atau menghapus
    .accesskey = T
condensed-addresses-label =
    .label = Hanya tampilkan nama tampilan untuk orang yang ada pada buku alamat saya.
    .accesskey = p

## Compose Tab

forward-label =
    .value = Teruskan pesan:
    .accesskey = T
inline-label =
    .label = Tidak Terpisah
as-attachment-label =
    .label = Sebagai Lampiran
extension-label =
    .label = tambahkan ekstensi di belakang nama berkas
    .accesskey = b

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Simpan otomatis setiap
    .accesskey = o
auto-save-end = menit

##

warn-on-send-accel-key =
    .label = Konfirmasi dengan menggunakan tombol cepat papan ketik untuk mengirim pesan
    .accesskey = i
spellcheck-label =
    .label = Periksa ejaan sebelum mengirim
    .accesskey = e
spellcheck-inline-label =
    .label = Aktifkan pemeriksa ejaan saat mengetik
    .accesskey = k
language-popup-label =
    .value = Bahasa:
    .accesskey = B
download-dictionaries-link = Unduh Kamus Lainnya
font-label =
    .value = Huruf:
    .accesskey = H
font-color-label =
    .value = Warna Teks:
    .accesskey = W
bg-color-label =
    .value = Warna Latar Belakang:
    .accesskey = W
restore-html-label =
    .label = Kembalikan Nilai Default
    .accesskey = K
format-description = Atur pemformatan teks
send-options-label =
    .label = Pengaturan Pengiriman…
    .accesskey = P
autocomplete-description = Saat menulis alamat email tujuan, cari item yang cocok di:
ab-label =
    .label = Buku Alamat Lokal
    .accesskey = A
directories-label =
    .label = Server Direktori:
    .accesskey = D
directories-none-label =
    .none = Tidak ada
edit-directories-label =
    .label = Ubah Direktori…
    .accesskey = e
email-picker-label =
    .label = Otomatis tambahkan alamat email keluar ke:
    .accesskey = t
attachment-label =
    .label = Periksa lampiran yang terlupa
    .accesskey = l
attachment-options-label =
    .label = Kata Kunci…
    .accesskey = K
enable-cloud-share =
    .label = Menawarkan untuk berbagi berkas dengan ukuran lebih dari
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Hapus
    .accesskey = H
cloud-account-description = Tambakan layanan penyimpanan Filelink

## Privacy Tab

remote-content-info =
    .value = Pelajari lebih lanjut tentang isu privasi konten jarak jauh
web-content = Konten Web
third-party-always =
    .label = Selalu
passwords-description = { -brand-short-name } dapat menyimpan informasi sandi untuk semua akun Anda sehingga Anda tidak perlu mengetikkan ulang informasi log-masuk Anda berkali-kali.
passwords-button =
    .label = Sandi Tersimpan…
    .accesskey = a
master-password-description = Jika diatur Sandi Utama melindungi semua sandi Anda - tetapi Anda harus mengetikkannya sekali dalam satu sesi.
master-password-label =
    .label = Gunakan Sandi Utama
    .accesskey = m
master-password-button =
    .label = Ubah Sandi Utama…
    .accesskey = S
junk-description = Atur pengaturan surel sampah bawaan. Pengaturan surel sampah masing-masing akun dapat diatur pada Pengaturan Akun.
junk-label =
    .label = Saat menandai pesan sebagai pesan junk:
    .accesskey = S
junk-move-label =
    .label = Pindahkan ke folder "Junk" akun
    .accesskey = o
junk-delete-label =
    .label = Hapus pesan
    .accesskey = p
junk-read-label =
    .label = Tandai sudah dibaca pada pesan yang ditandai sebagai Junk
    .accesskey = d
junk-log-label =
    .label = Aktifkan logging filter junk adaptif
    .accesskey = g
junk-log-button =
    .label = Tampilkan log
    .accesskey = l
reset-junk-button =
    .label = Setel Ulang Data Training
    .accesskey = D
phishing-description = { -brand-short-name } dapat menganalisis pesan yang mungkin berisi penipuan (scam) yang menggunakan teknik-teknik yang umum untuk menipu Anda.
phishing-label =
    .label = Beritahu jika pesan yang sedang dibaca adalah tersangka penipuan lewat email
    .accesskey = e
antivirus-description = { -brand-short-name } membuat jadi mudah bagi perangkat lunak anti virus untuk menganalisis virus pada pesan surat masuk sebelum mereka disimpan secara lokal.
antivirus-label =
    .label = Izinkan klien anti virus mengkarantina pesan masuk individu
    .accesskey = A
certificate-description = Ketika server meminta sertifikat pribadi saya:
certificate-auto =
    .label = Pilih satu secara otomatis
    .accesskey = P

## Chat Tab

startup-label =
    .value = Saat { -brand-short-name } dimulai:
    .accesskey = S
offline-label =
    .label = Biarkan akun ngobrol tetap luring
auto-connect-label =
    .label = Sambungkan akun ngobrol secara otomatis

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Biarkan kontak saya mengetahui bawah saya sedang diam setelah
    .accesskey = i
idle-time-label = menit tanpa aktivitas

##

away-message-label =
    .label = dan setel status saya ke Tidak Ada Di Tempat dengan pesan status:
    .accesskey = A
send-typing-label =
    .label = Kirimkan pemberitahuan sedang mengetik dalam percakapan
    .accesskey = t
chat-play-button =
    .label = Mainkan
    .accesskey = M
chat-custom-sound-label =
    .label = Gunakan berkas suara berikut
    .accesskey = u
style-thunderbird =
    .label = Thunderbird
style-dark =
    .label = Gelap
style-simple =
    .label = Sederhana
preview-label = Pratinjau:
no-preview-label = Pratinjau tidak tersedia

## Preferences UI Search Results

search-results-help-link = Perlu bantuan? Kunjungi <a data-l10n-name="url"> { -brand-short-name } Dukungan</a>

## Preferences UI Search Results

