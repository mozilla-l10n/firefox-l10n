# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kirim sinyal “Jangan Lacak” ke situs web bahwa Anda tidak ingin dilacak
do-not-track-removal = Kami tidak lagi mendukung sinyal "Jangan Lacak"
do-not-track-learn-more = Pelajari lebih lanjut
do-not-track-option-default-content-blocking-known =
    .label = Hanya ketika { -brand-short-name } diatur untuk memblokir pelacak yang diketahui
do-not-track-option-always =
    .label = Selalu
global-privacy-control-description =
    .label = Beritahu situs untuk tidak menjual atau membagikan data saya
    .accesskey = s
non-technical-privacy-header = Pengaturan Privasi Situs
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Pengaturan
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Cari di Pengaturan
managed-notice = Peramban Anda dikelola oleh organisasi Anda.
managed-notice-info-icon =
    .alt = Informasi
category-list =
    .aria-label = Kategori
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Beranda
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cari
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privasi & Keamanan
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinkronisasi
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Eksperimen { -brand-short-name }
category-experimental =
    .tooltiptext = Eksperimen { -brand-short-name }
pane-experimental-subtitle = Lanjutkan dengan Kehati-hatian
pane-experimental-search-results-header = Eksperimen { -brand-short-name }: Lanjutkan dengan Hati-hati
pane-experimental-description2 = Mengubah pengaturan konfigurasi tingkat lanjut dapat mempengaruhi kinerja atau keamanan { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Cobalah fitur eksperimental kami! Berbagai fitur tersebut sedang dalam proses pengembangan dan terus berubah, yang dapat memengaruhi cara kerja { -brand-short-name }.
pane-experimental-reset =
    .label = Pulihkan Bawaan
    .accesskey = B
help-button-label = Dukungan { -brand-short-name }
addons-button-label = Ekstensi & Tema
focus-search =
    .key = f
close-button =
    .aria-label = Tutup
do-not-track-removal2 =
    .label = Kami tidak lagi mendukung sinyal "Jangan Lacak"

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } harus dimulai ulang untuk mengaktifkan fitur ini.
feature-disable-requires-restart = { -brand-short-name } harus dimulai ulang untuk menonaktifkan fitur ini.
should-restart-title = Mulai Ulang { -brand-short-name }
should-restart-ok = Mulai ulang { -brand-short-name } sekarang
cancel-no-restart-button = Batal
restart-later = Mulai Ulang Nanti

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> mengendalikan setelan ini.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/><strong>{ $name }</strong> mengendalikan setelan ini.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/><strong>{ $name }</strong> membutuhkan Tab Kontainer.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/><strong>{ $name }</strong> mengendalikan setelan ini.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> mengendalikan cara { -brand-short-name } terhubung ke Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Untuk mengaktifkan ekstensi buka Pengaya <img data-l10n-name="addons-icon"/> di menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Hasil Pencarian
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Maaf! Tidak ada hasil di Pengaturan untuk “<span data-l10n-name="query"></span>”.
search-results-help-link = Butuh bantuan? Kunjungi <a data-l10n-name="url">Dukungan { -brand-short-name }</a>

## General Section

startup-header = Memulai
always-check-default =
    .label = Selalu periksa apakah { -brand-short-name } adalah peramban baku Anda
    .accesskey = S
is-default = { -brand-short-name } adalah peramban baku Anda
is-not-default = { -brand-short-name } bukan peramban baku Anda
set-as-my-default-browser =
    .label = Jadikan Baku…
    .accesskey = U
startup-restore-windows-and-tabs =
    .label = Buka jendela dan tab sebelumnya
    .accesskey = s
windows-launch-on-login =
    .label = Buka { -brand-short-name } secara otomatis saat komputer Anda dinyalakan
    .accesskey = o
windows-launch-on-login-disabled = Preferensi ini telah dinonaktifkan di Windows. Untuk mengubahnya, buka <a data-l10n-name="startup-link">Aplikasi Pengaktifan</a> di Pengaturan sistem.
windows-launch-on-login-profile-disabled = Aktifkan preferensi ini dengan mencentang “{ profile-manager-use-selected.label }“ di jendela “Pilih Profil Pengguna“.
startup-restore-warn-on-quit =
    .label = Memperingatkan Anda saat keluar dari peramban
disable-extension =
    .label = Nonaktifkan Ekstensi
preferences-data-migration-header = Impor Data Peramban
preferences-data-migration-description = Impor data markah, sandi, riwayat, dan isi otomatis ke { -brand-short-name }.
preferences-data-migration-button =
    .label = Impor Data
    .accesskey = I
preferences-profiles-header = Profil
preferences-manage-profiles-description = Setiap profil memiliki data dan pengaturan penjelajahan terpisah, termasuk riwayat, kata sandi, dan lainnya.
preferences-manage-profiles-learn-more = Pelajari lebih lanjut
preferences-manage-profiles-button =
    .label = Kelola Profil
tabs-group-header = Tab
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab berputar melalui tab dalam urutan yang baru saja digunakan
    .accesskey = T
open-new-link-as-tabs =
    .label = Buka tautan di tab, bukan di jendela baru
    .accesskey = t
ask-on-close-multiple-tabs =
    .label = Tanyakan sebelum menutup banyak tab
    .accesskey = s
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Tanyakan sebelum keluar dengan { $quitKey }
    .accesskey = k
confirm-on-close-multiple-tabs =
    .label = Konfirmasi sebelum menutup banyak tab
    .accesskey = K
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Konfirmasi sebelum keluar dengan { $quitKey }
    .accesskey = f
warn-on-open-many-tabs =
    .label = Ingatkan bahwa ketika membuka banyak tab mungkin akan memperlambat { -brand-short-name }
    .accesskey = l
switch-to-new-tabs =
    .label = Saat Anda membuka suatu tautan, gambar, atau media di tab baru, seketika beralih ke sana
    .accesskey = h
show-tabs-in-taskbar =
    .label = Tampilkan pratinjau tab pada bilah tugas Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktifkan Tab Kontainer
    .accesskey = k
browser-containers-learn-more = Pelajari lebih lanjut
browser-containers-settings =
    .label = Setelan…
    .accesskey = E
containers-disable-alert-title = Tutup Semua Kontainer Tab?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = Jika Anda menonaktifkan Tab Kontainer sekarang, { $tabCount } tab kontainer akan ditutup. Yakin ingin menonaktifkan Tab Kontainer?
containers-disable-alert-ok-button = Tutup { $tabCount } Tab Kontainer

##

containers-disable-alert-cancel-button = Tetap aktifkan
containers-remove-alert-title = Hapus Kontainer Ini?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg = Jika Anda menghapus Kontainer ini sekarang, { $count } tab kontainer akan ditutup. Yakin ingin menghapus Kontainer ini?
containers-remove-ok-button = Hapus Kontainer ini
containers-remove-cancel-button = Jangan hapus Kontainer ini
settings-tabs-show-image-in-preview =
    .label = Tampilkan pratinjau gambar saat mengarahkan kursor pada tab
    .accessKey = p
browser-layout-header = Tata Letak Peramban
browser-layout-horizontal-tabs =
    .label = Tab horizontal
browser-layout-horizontal-tabs-desc = Tampilkan di bagian atas peramban
browser-layout-vertical-tabs =
    .label = Tab vertikal
browser-layout-vertical-tabs-desc = Tampilkan di samping, di bilah samping
browser-layout-show-sidebar =
    .label = Tampilkan bilah samping
browser-layout-show-sidebar-desc = Akses markah, tab dari ponsel Anda, chatbot AI, dan lainnya dengan cepat tanpa meninggalkan tampilan utama Anda.

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Tampilan
preferences-web-appearance-header = Tampilan situs web
preferences-web-appearance-description = Beberapa situs web menyesuaikan skema warnanya berdasarkan preferensi Anda. Pilih skema warna mana yang ingin Anda gunakan untuk situs tersebut.
preferences-web-appearance-choice-auto = Otomatis
preferences-web-appearance-choice-light = Terang
preferences-web-appearance-choice-dark = Gelap
preferences-web-appearance-choice-tooltip-auto =
    .title = Ubah latar belakang situs dan konten secara otomatis berdasarkan pengaturan sistem dan tema { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Gunakan tampilan terang untuk latar belakang dan konten situs web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Gunakan tampilan gelap untuk latar belakang dan konten situs web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Pengaturan kontrol kontras Anda menimpa penampilan situs web.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Pilihan warna Anda mengesampingkan tampilan situs web. <a data-l10n-name="colors-link">Kelola warna</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Kelola tema { -brand-short-name } di <a data-l10n-name="themes-link">Ekstensi & Tema</a>
preferences-contrast-control-header = Kontrol Kontras
preferences-contrast-control-description = Situs web memiliki beragam warna latar depan dan latar belakang. Konfigurasikan { -brand-short-name } untuk menggunakan warna yang sama di seluruh situs web untuk meningkatkan keterbacaan.
preferences-contrast-control-use-platform-settings =
    .label = Otomatis (gunakan pengaturan sistem)
    .accesskey = a
preferences-contrast-control-off =
    .label = Mati
    .accesskey = M
preferences-contrast-control-custom =
    .label = Ubahan
    .accesskey = U
preferences-colors-header = Warna
preferences-colors-description = Timpa warna baku { -brand-short-name } untuk teks, latar belakang situs web, dan tautan.
preferences-colors-manage-button =
    .label = Kelola Warna…
    .accesskey = W
preferences-fonts-header = Fon
default-font = Fon baku
    .accesskey = F
default-font-size = Ukuran
    .accesskey = U
advanced-fonts =
    .label = Lebih lanjut…
    .accesskey = L
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Perbesaran
preferences-default-zoom = Perbesaran baku
    .accesskey = P
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Perbesar teks saja
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Peringatan: Jika Anda memilih “Perbesaran hanya teks” dan perbesaran baku Anda tidak diatur ke 100%, hal ini dapat menyebabkan beberapa situs atau konten rusak.
language-header = Bahasa
choose-language-description = Pilih bahasa yang disukai untuk menampilkan laman
choose-button =
    .label = Pilih…
    .accesskey = P
choose-browser-language-description = Pilih bahasa yang digunakan untuk menampilkan menu, pesan, dan notifikasi dari { -brand-short-name }.
manage-browser-languages-button =
    .label = Setel Alternatif…
    .accesskey = S
confirm-browser-language-change-description = Mulai ulang { -brand-short-name } untuk menerapkan perubahan
confirm-browser-language-change-button = Terapkan dan Mulai Ulang
translate-web-pages =
    .label = Penerjemahan isi web
    .accesskey = n
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Terjemahan oleh <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Pengecualian…
    .accesskey = l
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Gunakan pengaturan sistem operasi Anda pada “{ $localeName }” untuk format tanggal, waktu, angka, dan pengukuran.
check-user-spelling =
    .label = Periksa ejaan saat mengetik teks
    .accesskey = j

## General Section - Files and Applications

files-and-applications-title = Berkas dan Aplikasi
download-header = Unduhan
download-save-where = Simpan berkas di
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Telusuri…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] e
        }
download-always-ask-where =
    .label = Tanyakan selalu tempat menyimpan berkas
    .accesskey = T
download-private-browsing-delete =
    .label = Hapus berkas yang diunduh dalam penjelajahan pribadi saat semua jendela pribadi ditutup
    .accesskey = d
applications-header = Aplikasi
applications-description = Pilih cara { -brand-short-name } menangani berkas yang Anda unduh dari Web atau aplikasi yang Anda gunakan saat menjelajah.
applications-filter =
    .placeholder = Cari jenis berkas atau aplikasi
applications-type-column =
    .label = Tipe Isi
    .accesskey = T
applications-action-column =
    .label = Aksi
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = berkas { $extension }
applications-action-save =
    .label = Simpan Berkas
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Gunakan { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Gunakan { $app-name } (bawaan)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Gunakan aplikasi baku macOS
            [windows] Gunakan aplikasi baku Windows
           *[other] Gunakan aplikasi baku sistem
        }
applications-use-other =
    .label = Gunakan yang lain…
applications-select-helper = Pilih Aplikasi Pembantu
applications-manage-app =
    .label = Detail Aplikasi…
applications-always-ask =
    .label = Tanyakan selalu
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Gunakan { $plugin-name } (di { -brand-short-name })
applications-open-inapp =
    .label = Buka di { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Apa yang sebaiknya { -brand-short-name } lakukan dengan berkas lainnya?
applications-save-for-new-types =
    .label = Simpan berkas
    .accesskey = S
applications-ask-before-handling =
    .label = Tanyakan apakah akan membuka atau menyimpan berkas
    .accesskey = a
drm-content-header = Konten Digital Rights Management (DRM)
play-drm-content =
    .label = Putar konten DRM-terkontrol
    .accesskey = P
play-drm-content-learn-more = Pelajari lebih lanjut
update-application-title = Pemutakhiran { -brand-short-name }
update-application-description = Pastikan { -brand-short-name } selalu mutakhir demi kinerja, stabilitas, dan keamanan terbaik.
# Variables:
# $version (string) - Firefox version
update-application-version = Versi { $version } <a data-l10n-name="learn-more">Yang baru</a>
update-history =
    .label = Tampilkan Riwayat Pemutakhiran…
    .accesskey = P
update-application-allow-description = Izinkan { -brand-short-name } untuk
update-application-auto =
    .label = Secara otomatis memasang pemutakhiran (disarankan)
    .accesskey = S
update-application-check-choose =
    .label = Periksa pemutakhiran, biarkan saya memilih memasangnya atau tidak
    .accesskey = P
update-application-manual =
    .label = Jangan pernah memeriksa pemutakhiran (tidak disarankan)
    .accesskey = J
update-application-background-enabled =
    .label = Ketika { -brand-short-name } sedang tidak berjalan
    .accesskey = t
update-application-warning-cross-user-setting = Pengaturan ini akan berlaku untuk semua akun Windows dan profil { -brand-short-name } yang menggunakan pemasangan { -brand-short-name } ini.
update-application-use-service =
    .label = Gunakan layanan latar belakang untuk memasang pemutakhiran
    .accesskey = l
update-application-suppress-prompts =
    .label = Tampilkan lebih sedikit permintaan pemberitahuan pembaruan
    .accesskey = u
update-setting-write-failure-title2 = Gagal menyimpan pengaturan Pemutakhiran
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } mengalami kesalahan dan tidak menyimpan perubahan ini. Perhatikan bahwa perubahan pengaturan pembaruan ini memerlukan izin untuk menulis ke file di bawah ini. Anda atau administrator sistem mungkin dapat menyelesaikan kesalahan dengan memberikan kontrol penuh grup Pengguna ke file ini.
    
    Tidak dapat menulis ke file: { $path }
update-in-progress-title = Sedang Memperbarui
update-in-progress-message = Apakah Anda ingin { -brand-short-name } melanjutkan pembaruan ini?
update-in-progress-ok-button = &Hapus Perubahan
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Lanjutkan

## General Section - Performance

performance-title = Kinerja
performance-use-recommended-settings-checkbox =
    .label = Gunakan setelan kinerja yang disarankan
    .accesskey = G
performance-use-recommended-settings-desc = Setelan ini dirancang untuk perangkat keras dan sistem operasi komputer Anda.
performance-settings-learn-more = Pelajari lebih lanjut
performance-allow-hw-accel =
    .label = Gunakan akselerasi perangkat keras jika tersedia
    .accesskey = a
performance-limit-content-process-option = Batas proses konten
    .accesskey = P
performance-limit-content-process-enabled-desc = Proses konten tambahan dapat meningkatkan performa ketika menggunakan banyak tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-blocked-desc = Memodifikasi jumlah proses konten hanya bisa dengan multiproses { -brand-short-name }. <a data-l10n-name="learn-more">Pelajari cara mengecek jika multiproses diaktifkan</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (baku)

## General Section - Browsing

browsing-title = Jelajah Web
browsing-group-label =
    .aria-label = Meramban
browsing-use-autoscroll =
    .label = Gunakan penggeseran otomatis
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Geser dengan mulus
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Selalu tampilkan bilah gulir
    .accesskey = g
browsing-always-underline-links =
    .label = Selalu garis bawahi tautan
    .accesskey = t
browsing-use-onscreen-keyboard =
    .label = Tampilkan papan ketik sentuh saat diperlukan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Selalu gunakan kursor papan ketik untuk navigasi laman
    .accesskey = S
browsing-use-full-keyboard-navigation =
    .label = Gunakan tombol tab untuk memindahkan fokus antara kontrol formulir dan tautan
    .accesskey = G
browsing-search-on-start-typing =
    .label = Cari teks saat Anda mulai mengetik
    .accesskey = k
browsing-picture-in-picture-toggle-enabled =
    .label = Aktifkan kontrol video gambar-dalam-gambar
    .accesskey = g
browsing-picture-in-picture-learn-more = Pelajari lebih lanjut
browsing-media-control =
    .label = Kontrol media melalui papan ketik, headset, atau antarmuka virtual
    .accesskey = K
browsing-media-control-learn-more = Pelajari lebih lanjut
browsing-cfr-recommendations =
    .label = Sarankan ekstensi seiring penjelajahan Anda
    .accesskey = r
browsing-cfr-features =
    .label = Sarankan fitur seiring penjelajahan Anda
    .accesskey = S
browsing-cfr-recommendations-learn-more = Pelajari lebih lanjut

## General Section - Proxy

network-settings-title = Setelan Jaringan
network-proxy-connection-description = Atur bagaimana { -brand-short-name } tersambung ke internet.
network-proxy-connection-learn-more = Pelajari lebih lanjut
network-proxy-connection-settings =
    .label = Setelan…
    .accesskey = S

## Home Section

home-new-windows-tabs-header = Jendela dan Tab Baru
home-new-windows-tabs-description2 = Pilih yang akan dilihat pertama kali ketika membuka beranda, jendela baru, dan tab baru.

## Home Section - Home Page Customization

home-homepage-mode-label = Laman beranda dan jendela baru
home-newtabs-mode-label = Tab baru
home-restore-defaults =
    .label = Pulihkan Bawaan
    .accesskey = B
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Baku)
home-mode-choice-custom =
    .label = URL Ubahsuai…
home-mode-choice-blank =
    .label = Laman Kosong
home-homepage-custom-url =
    .placeholder = Tempel URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gunakan Laman Sekarang
           *[other] Gunakan Semua Laman Berikut
        }
    .accesskey = G
choose-bookmark =
    .label = Gunakan Markah…
    .accesskey = h

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Konten { -firefox-home-brand-name }
home-prefs-content-description2 = Pilih konten yang diinginkan untuk tampil di layar { -firefox-home-brand-name } Anda.
home-prefs-search-header =
    .label = Pencarian Web
home-prefs-shortcuts-header =
    .label = Pintasan
home-prefs-shortcuts-description = Situs yang Anda simpan atau kunjungi
home-prefs-shortcuts-by-option-sponsored =
    .label = Pintasan bersponsor

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Disarankan oleh { $provider }
home-prefs-recommended-by-description-new = Konten luar biasa yang dikelola oleh { $provider }, bagian dari keluarga { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Cerita yang direkomendasikan
home-prefs-recommended-by-description-generic = Konten luar biasa yang dikurasi oleh keluarga { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Panduan
home-prefs-recommended-by-option-sponsored-stories =
    .label = Konten Sponsor
home-prefs-recommended-by-option-recent-saves =
    .label = Tampilkan Simpanan Terbaru
home-prefs-highlights-option-visited-pages =
    .label = Laman yang Dikunjungi
home-prefs-highlights-options-bookmarks =
    .label = Markah
home-prefs-highlights-option-most-recent-download =
    .label = Unduhan Terbaru
home-prefs-highlights-option-saved-to-pocket =
    .label = Laman Disimpan di { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Aktivitas terbaru
home-prefs-recent-activity-description = Pilihan situs dan konten terbaru
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Catatan Kecil
home-prefs-snippets-description-new = Kiat dan berita dari { -vendor-short-name } dan { -brand-product-name }
home-prefs-weather-header =
    .label = Cuaca
home-prefs-weather-description = Sekilas prakiraan hari ini
home-prefs-weather-learn-more-link = Pelajari lebih lanjut
home-prefs-trending-search-description = Topik populer dan sering dicari
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Dukung { -brand-product-name }
home-prefs-mission-message = Sponsor kami mendukung misi kami untuk membangun web yang lebih baik
home-prefs-mission-message-learn-more-link = Cari tahu bagaimana
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } baris

## Search Section

search-bar-header = Bilah Pencarian
search-bar-hidden =
    .label = Gunakan bilah alamat untuk mencari dan navigasi
search-bar-shown =
    .label = Tambahkan bilah pencarian di bilah alat
search-engine-default-header = Mesin Pencari Baku
search-engine-default-desc-2 = Ini adalah mesin pencari baku Anda dalam bilah alamat dan bilah pencarian. Anda dapat menggantinya kapan saja.
search-engine-default-private-desc-2 = Pilih mesin pencari bawaan yang berbeda hanya untuk Jendela Pribadi
search-separate-default-engine =
    .label = Gunakan mesin pencari ini dalam Jendela Pribadi
    .accesskey = G
search-suggestions-header = Saran Pencarian
search-suggestions-desc = Pilih bagaimana saran dari mesin pencari tampil.
search-suggestions-option =
    .label = Sertakan saran pencarian
    .accesskey = s
search-show-suggestions-option =
    .label = Tampilkan saran pencarian
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Tampilkan saran pencarian di hasil bilah alamat
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Tampilkan istilah pencarian di bilah alamat pada laman hasil
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Tampilkan istilah penelusuran alih-alih URL di halaman hasil mesin pencarian baku
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Tampilkan saran pencarian di atas riwayat penjelajahan dalam hasil bilah alamat
search-show-suggestions-private-windows =
    .label = Tampilkan saran pencarian di Jendela Pribadi
suggestions-addressbar-settings-generic2 = Ubah pengaturan untuk saran bilah alamat lainnya
search-suggestions-cant-show = Saran pencarian tidak akan ditampilkan di hasil bilah lokasi karena Anda telah mengatur { -brand-short-name } agar tidak mengingat riwayat.
search-one-click-header2 = Pintasan Pencarian
search-one-click-desc = Pilih mesin pencari alternatif yang muncul di bawah bilah alamat dan bilah pencarian ketika Anda mulai memasukkan kata kunci.
search-choose-engine-column =
    .label = Mesin Pencari
search-choose-keyword-column =
    .label = Kata Kunci
search-restore-default =
    .label = Pulihkan Mesin Pencari Bawaan
    .accesskey = n
search-remove-engine =
    .label = Hapus
    .accesskey = H
search-add-engine =
    .label = Tambah
    .accesskey = a
search-edit-engine =
    .label = Sunting
    .accesskey = S
search-find-more-link = Temukan lebih banyak mesin pencari
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kata Kunci Ganda
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Anda telah memilih kata kunci yang sama dengan "{ $name }". Silakan pilih kata lain.
search-keyword-warning-bookmark = Anda telah memilih kata kunci yang sama dengan nama Markah. Silakan pilih kata lain.

## Containers Section

containers-back-button2 =
    .aria-label = Kembali ke Pengaturan
containers-header = Tab Kontainer
containers-add-button =
    .label = Tambahkan Kontainer Baru
    .accesskey = T
containers-new-tab-check =
    .label = Pilih kontainer untuk setiap tab baru
    .accesskey = k
containers-settings-button =
    .label = Pengaturan
containers-remove-button =
    .label = Hapus

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Bawalah Web bersama Anda
sync-signedout-description2 = Sinkronkan markah, riwayat, tab, sandi, pengaya, dan pengaturan di berbagai perangkat Anda.
sync-signedout-account-signin3 =
    .label = Masuk untuk sinkronisasi…
    .accesskey = M
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Unduh Firefox untuk <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> atau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> untuk menyinkronkan dengan peranti seluler Anda.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Ubah gambar profil
sync-profile-picture-with-alt =
    .tooltiptext = Ubah gambar profil
    .alt = Ubah gambar profil
sync-profile-picture-account-problem =
    .alt = Gambar profil akun
fxa-login-rejected-warning =
    .alt = Peringatan
sync-sign-out =
    .label = Keluar…
    .accesskey = K
sync-manage-account = Kelola Akun
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } tidak dapat diverifikasi.
sync-signedin-login-failure = Mohon masuk untuk menyambungkan ulang { $email }

##

sync-resend-verification =
    .label = Kirim Ulang Verifikasi
    .accesskey = u
sync-verify-account =
    .label = Verifikasi Akun
    .accesskey = V
sync-remove-account =
    .label = Hapus Akun
    .accesskey = H
sync-sign-in =
    .label = Masuk
    .accesskey = M

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinkronisasi: AKTIF
prefs-syncing-off = Sinkronisasi: NONAKTIF
prefs-sync-turn-on-syncing =
    .label = Aktifkan sinkronisasi…
    .accesskey = A
prefs-sync-offer-setup-label2 = Sinkronkan markah, riwayat, tab, sandi, pengaya, dan pengaturan di berbagai perangkat Anda.
prefs-sync-now =
    .labelnotsyncing = Sinkronkan Sekarang
    .accesskeynotsyncing = S
    .labelsyncing = Menyinkronkan…
prefs-sync-now-button =
    .label = Sinkronkan Sekarang
    .accesskey = S
prefs-syncing-button =
    .label = Menyinkronkan…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Anda sedang menyinkronkan semua item ini di semua perangkat yang terhubung:
sync-currently-syncing-bookmarks = Markah
sync-currently-syncing-history = Riwayat
sync-currently-syncing-tabs = Tab terbuka
sync-currently-syncing-logins-passwords = Info masuk dan sandi
sync-currently-syncing-passwords = Sandi
sync-currently-syncing-addresses = Alamat
sync-currently-syncing-creditcards = Kartu kredit
sync-currently-syncing-payment-methods = Metode pembayaran
sync-currently-syncing-addons = Pengaya
sync-currently-syncing-settings = Pengaturan
sync-manage-options =
    .label = Kelola sinkronisasi…
    .accesskey = K
sync-change-options =
    .label = Ubah
    .accesskey = U

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Pilih yang Akan Disinkronkan
    .style = min-width: 36em;
    .buttonlabelaccept = Simpan Perubahan
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Putuskan…
    .buttonaccesskeyextra2 = P
sync-choose-dialog-subtitle = Perubahan pada daftar item yang akan disinkronkan akan tercermin di semua perangkat Anda yang terhubung.
sync-engine-bookmarks =
    .label = Markah
    .accesskey = M
sync-engine-history =
    .label = Riwayat
    .accesskey = w
sync-engine-tabs =
    .label = Tab terbuka
    .tooltiptext = Daftar tab terbuka di semua peranti yang disinkronkan
    .accesskey = T
sync-engine-logins-passwords =
    .label = Info masuk dan sandi
    .tooltiptext = Nama pengguna dan sandi yang Anda simpan
    .accesskey = I
sync-engine-passwords =
    .label = Sandi
    .tooltiptext = Sandi yang disimpan
    .accesskey = S
sync-engine-addresses =
    .label = Alamat
    .tooltiptext = Alamat surat yang Anda simpan (hanya desktop)
    .accesskey = a
sync-engine-creditcards =
    .label = Kartu kredit
    .tooltiptext = Nama, nomor, dan tanggal kedaluwarsa (hanya desktop)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Metode pembayaran
    .tooltiptext = Nama, nomor kartu, tanggal kedaluwarsa
    .accesskey = b
sync-engine-addons =
    .label = Pengaya
    .tooltiptext = Ekstensi dan tema untuk Firefox desktop
    .accesskey = y
sync-engine-settings =
    .label = Pengaturan
    .tooltiptext = Pengaturan Umum, Privasi, dan Keamanan yang Anda ubah
    .accesskey = P
sync-choose-what-to-sync-dialog4 =
    .title = Kelola apa yang disinkronkan di semua perangkat Anda yang terhubung
    .style = min-width: 36em;
    .buttonlabelaccept = Simpan
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Putuskan…
    .buttonaccesskeyextra2 = P

## The device name controls.

sync-device-name-header = Nama Peranti
sync-device-name-change =
    .label = Ubah Nama Peranti…
    .accesskey = h
sync-device-name-cancel =
    .label = Batal
    .accesskey = B
sync-device-name-save =
    .label = Simpan
    .accesskey = S
sync-connect-another-device = Hubungkan perangkat lain

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verifikasi Dikirim
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Sebuah tautan verifikasi telah dikirim ke { $email }.
sync-verification-not-sent-title = Gagal Mengirim Verifikasi
sync-verification-not-sent-body = Kami tidak dapat mengirimkan email verifikasi saat ini, coba lagi nanti.

## Privacy Section

privacy-header = Privasi Peramban

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Info Masuk & Sandi
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Minta untuk menyimpan info masuk dan kata sandi untuk situs web
    .accesskey = M

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Sandi
    .searchkeywords = login
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Minta untuk menyimpan sandi
    .accesskey = s
forms-exceptions =
    .label = Pengecualian…
    .accesskey = c
forms-generate-passwords =
    .label = Sarankan dan hasilkan kata sandi yang kuat
    .accesskey = u
forms-suggest-passwords =
    .label = Sarankan sandi yang kuat
    .accesskey = k
forms-breach-alerts =
    .label = Tampilkan peringatan tentang kata sandi untuk situs web yang diretas
    .accesskey = w
forms-breach-alerts-learn-more-link = Pelajari lebih lanjut
preferences-relay-integration-checkbox =
    .label = Sarankan topeng surel { -relay-brand-name } untuk melindungi alamat surel Anda
preferences-relay-integration-checkbox2 =
    .label = Sarankan topeng surel { -relay-brand-name } untuk melindungi alamat surel Anda
    .accesskey = t
relay-integration-learn-more-link = Pelajari lebih lanjut
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Isi info masuk dan kata sandi secara otomatis
    .accesskey = I
forms-saved-logins =
    .label = Info Masuk Tersimpan…
    .accesskey = I
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Isi nama pengguna dan kata sandi secara otomatis
    .accesskey = i
forms-saved-passwords =
    .label = Sandi tersimpan
    .accesskey = S
forms-primary-pw-use =
    .label = Gunakan Sandi Utama
    .accesskey = S
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Wajibkan info masuk perangkat untuk mengisi dan mengelola sandi
forms-primary-pw-learn-more-link = Pelajari lebih lanjut
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Ubah Sandi Utama…
    .accesskey = U
forms-primary-pw-change =
    .label = Ubah Sandi Utama…
    .accesskey = U
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Anda sedang dalam mode FIPS. Mode ini mewajibkan Sandi Utama harus diisi.
forms-master-pw-fips-desc = Sandi Gagal Diubah
forms-windows-sso =
    .label = Izinkan sistem masuk tunggal Windows untuk akun Microsoft, kantor, dan sekolah
forms-windows-sso-learn-more-link = Pelajari lebih lanjut
forms-windows-sso-desc = Kelola akun di pengaturan perangkat Anda
windows-passkey-settings-label = Kelola kunci sandi di pengaturan sistem

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Untuk membuat Sandi Utama, masukkan kredensial info masuk Windows Anda. Hal ini membantu melindungi keamanan akun Anda.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = membuat Sandi Utama
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] mengubah setelan metode pembayaran.
       *[other] { -brand-short-name } mencoba mengubah setelan metode pembayaran. Gunakan info masuk perangkat untuk mengizinkan ini.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Isi Otomatis
autofill-addresses-checkbox = Simpan dan isi alamat
    .accesskey = a
autofill-saved-addresses-button = Alamat tersimpan
    .accesskey = t
autofill-payment-methods-checkbox-message = Simpan dan isi metode pembayaran
    .accesskey = p
autofill-payment-methods-checkbox-submessage = Termasuk kartu kredit dan debit
    .accesskey = d
autofill-saved-payment-methods-button = Metode pembayaran tersimpan
    .accesskey = i
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Wajibkan info masuk perangkat untuk mengisi dan mengelola metode pembayaran
    .accesskey = W

## Privacy Section - History

history-header = Riwayat
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = i
history-remember-option-all =
    .label = akan mengingat data riwayat
history-remember-option-never =
    .label = tidak akan mengingat data riwayat
history-remember-option-custom =
    .label = akan menggunakan pengaturan khusus untuk data riwayat
history-remember-description = { -brand-short-name } akan mengingat penjelajahan, unduhan, formulir, dan riwayat pencarian Anda.
history-dontremember-description = { -brand-short-name } akan menggunakan pengaturan seperti halnya pengaturan mode penjelajahan pribadi dan tidak akan menyimpan riwayat apa pun ketika Anda menjelajah Web.
history-private-browsing-permanent =
    .label = Selalu gunakan mode penjelajahan pribadi
    .accesskey = p
history-remember-browser-option =
    .label = Ingat riwayat penjelajahan dan unduhan
    .accesskey = r
history-remember-search-option =
    .label = Simpan riwayat pencarian dan isian form
    .accesskey = i
history-clear-on-close-option =
    .label = Hapus riwayat saat { -brand-short-name } ditutup
    .accesskey = H
history-clear-on-close-settings =
    .label = Pengaturan…
    .accesskey = P
history-clear-button =
    .label = Hapus riwayat…
    .accesskey = r

## Privacy Section - Site Data

sitedata-header = Kuki dan Data Situs
sitedata-total-size-calculating = Menghitung ukuran data situs dan tembolok…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Kuki, data situs tersimpan, dan tembolok Anda saat ini menggunakan ruang penyimpanan { $value } { $unit }.
sitedata-learn-more = Pelajari lebih lanjut
sitedata-delete-on-close =
    .label = Hapus kuki dan data situs ketika { -brand-short-name } ditutup
    .accesskey = H
sitedata-delete-on-close-private-browsing = Pada mode penjelajahan pribadi yang permanen, kuki dan data situs akan selalu dibersihkan saat { -brand-short-name } ditutup.
sitedata-delete-on-close-private-browsing2 = Berdasarkan pengaturan riwayat Anda, { -brand-short-name } menghapus kuki dan data situs dari sesi Anda saat menutup peramban.
sitedata-allow-cookies-option =
    .label = Terima kuki dan data situs
    .accesskey = T
sitedata-disallow-cookies-option =
    .label = Blokir kuki dan data situs
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipe yang diblokir
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Pelacak lintas situs
sitedata-option-block-cross-site-tracking-cookies =
    .label = Kuki pelacak lintas situs
sitedata-option-block-cross-site-cookies =
    .label = Kuki pelacak lintas situs dan mengisolasi kuki lintas situs lainnya
sitedata-option-block-unvisited =
    .label = Kuki dari situs yang tidak dikunjungi
sitedata-option-block-all-cross-site-cookies =
    .label = Semua kuki lintas-situs (mungkin menyebabkan situs tidak berfungsi)
sitedata-option-block-all =
    .label = Semua kuki (akan menyebabkan kerusakan situs)
sitedata-clear =
    .label = Hapus Data…
    .accesskey = H
sitedata-settings =
    .label = Kelola Data
    .accesskey = K
sitedata-cookies-exceptions =
    .label = Kelola Pengecualian…
    .accesskey = K

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Pengurangan Spanduk Kuki
cookie-banner-handling-description = { -brand-short-name } mencoba menolak permintaan kuki pada spanduk kuki di situs yang didukung secara otomatis.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Pemblokir Spanduk Kuki
cookie-banner-blocker-description = Ketika situs bertanya apakah mereka dapat menggunakan kuki dalam mode penjelajahan pribadi, { -brand-short-name } secara otomatis menolaknya untuk Anda. Ini hanya diperuntukkan di situs yang didukung.
cookie-banner-learn-more = Pelajari lebih lanjut
forms-handle-cookie-banners =
    .label = Kurangi Spanduk Kuki
cookie-banner-blocker-checkbox-label =
    .label = Otomatis menolak spanduk kuki

## Privacy Section - Address Bar

addressbar-header = Bilah Alamat
addressbar-suggest = Saat menggunakan bilah alamat, sarankan
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Bilah Alamat — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Pilih jenis saran yang muncul di bilah alamat.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Pelajari lebih lanjut
addressbar-locbar-history-option =
    .label = Riwayat penjelajahan
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Markah
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Papan Klip
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Tab terbuka
    .accesskey = T
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Pintasan
    .accesskey = P
addressbar-locbar-topsites-option =
    .label = Situs teratas
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Mesin pencari
    .accesskey = p
addressbar-locbar-quickactions-option =
    .label = Tindakan cepat
    .accesskey = T
addressbar-suggestions-settings = Ubah pengaturan untuk saran mesin pencari
addressbar-locbar-showrecentsearches-option =
    .label = Tampilkan pencarian terbaru
    .accesskey = u
addressbar-locbar-showtrendingsuggestions-option =
    .label = Tampilkan saran pencarian yang sedang tren
    .accesskey = a
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Saran dari { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Dapatkan saran dari web yang terkait dengan pencarian Anda.
addressbar-locbar-suggest-sponsored-option =
    .label = Saran dari sponsor
addressbar-locbar-suggest-sponsored-desc = Dukung { -brand-short-name } dengan saran sponsor sesekali.
addressbar-quickactions-learn-more = Pelajari lebih lanjut
addressbar-dismissed-suggestions-label = Abaikan saran
addressbar-restore-dismissed-suggestions-description = Pulihkan saran yang ditolak dari sponsor dan { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Pulihkan

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Perlindungan Pelacakan yang Ditingkatkan
content-blocking-section-top-level-description = Pelacak mengikuti Anda berkeliling daring untuk mengumpulkan informasi tentang kebiasaan dan minat penelusuran Anda. { -brand-short-name } memblokir banyak pelacak dan skrip jahat lainnya.
content-blocking-learn-more = Pelajari Lebih Lanjut
content-blocking-fpi-incompatibility-warning = Anda menggunakan First Party Isolation (FPI), yang menimpa beberapa pengaturan kuki { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Anda menggunakan Resist Fingerprinting (RFP), yang menggantikan beberapa pengaturan perlindungan sidik jari { -brand-short-name }. Ini mungkin menyebabkan beberapa situs rusak.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standar
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Ketat
    .accesskey = K
enhanced-tracking-protection-setting-custom =
    .label = Ubahsuai
    .accesskey = U

##

content-blocking-etp-standard-desc = Seimbang untuk perlindungan dan kinerja. Halaman akan dimuat secara normal.
content-blocking-etp-strict-desc = Perlindungan yang lebih kuat, tetapi dapat menyebabkan beberapa situs atau konten rusak.
content-blocking-etp-custom-desc = Pilih pelacak dan skrip yang akan diblokir.
content-blocking-etp-blocking-desc = { -brand-short-name } memblokir yang berikut:
content-blocking-private-windows = Melacak konten di Jendela Pribadi
content-blocking-cross-site-cookies-in-all-windows2 = Kuki lintas situs di semua jendela
content-blocking-cross-site-tracking-cookies = Kuki pelacakan lintas situs
content-blocking-all-cross-site-cookies-private-windows = Kuki lintas situs di Jendela Pribadi
content-blocking-cross-site-tracking-cookies-plus-isolate = Kuki pelacak lintas situs, dan isolasi kuki tersisa
content-blocking-social-media-trackers = Pelacak media sosial
content-blocking-all-cookies = Semua kuki
content-blocking-unvisited-cookies = Kuki dari situs yang belum dikunjungi
content-blocking-all-windows-tracking-content = Melacak konten di seluruh jendela
content-blocking-all-cross-site-cookies = Semua kuki lintas situs
content-blocking-cryptominers = Penambang Kripto
content-blocking-fingerprinters = Pelacak Sidik
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Sidik jari yang dikenal dan dicurigai

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Perlindungan Kuki total membelenggu kuki situs tempat Anda berada, sehingga pelacak tidak dapat menggunakannya untuk mengikuti Anda antar-situs.
content-blocking-etp-standard-tcp-rollout-learn-more = Pelajari lebih lanjut
content-blocking-etp-standard-tcp-title = Mencakup Perlindungan Kuki Total, fitur privasi kami paling kuat yang pernah ada
content-blocking-warning-title = Perhatian!
content-blocking-and-isolating-etp-warning-description-2 = Pengaturan ini mungkin menyebabkan beberapa situs web tidak menampilkan konten atau bekerja dengan baik. Jika situs rusak, Anda mungkin ingin menonaktifkan perlindungan pelacakan untuk situs tersebut untuk memuat semua konten.
content-blocking-warning-learn-how = Pelajari caranya
content-blocking-reload-description = Anda harus memuat ulang tab Anda untuk menerapkan perubahan ini.
content-blocking-reload-tabs-button =
    .label = Muat Ulang Semua Tab
    .accesskey = M
content-blocking-tracking-content-label =
    .label = Pelacakan konten
    .accesskey = P
content-blocking-tracking-protection-option-all-windows =
    .label = Di semua jendela
    .accesskey = s
content-blocking-option-private =
    .label = Hanya di Jendela Pribadi
    .accesskey = H
content-blocking-tracking-protection-change-block-list = Ubah daftar blokir
content-blocking-cookies-label =
    .label = Kuki
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Keterangan lebih lanjut
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Penambang Kripto
    .accesskey = P
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Pelacak Sidik
    .accesskey = P
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Sidik jari yang dikenal
    .accesskey = S
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Sidik jari yang dicurigai
    .accesskey = i

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Kelola Pengecualian…
    .accesskey = P

## Privacy Section - Permissions

permissions-header = Hak Akses
permissions-location = Lokasi
permissions-location-settings =
    .label = Setelan…
    .accesskey = t
permissions-xr = Realitas Virtual
permissions-xr-settings =
    .label = Pengaturan…
    .accesskey = P
permissions-camera = Kamera
permissions-camera-settings =
    .label = Setelan…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Setelan…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Pilihan Speaker
permissions-speaker-settings =
    .label = Pengaturan…
    .accesskey = P
permissions-notification = Notifikasi
permissions-notification-settings =
    .label = Setelan…
    .accesskey = t
permissions-notification-link = Pelajari lebih lanjut
permissions-notification-pause =
    .label = Jeda notifikasi hingga { -brand-short-name } dimulai ulang
    .accesskey = J
permissions-autoplay = Putar Otomatis
permissions-autoplay-settings =
    .label = Pengaturan...
    .accesskey = t
permissions-block-popups =
    .label = Blokir jendela pop-up
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Pengecualian…
    .accesskey = P
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Ingatkan ketika situs web mencoba memasang pengaya
    .accesskey = I
permissions-addon-exceptions =
    .label = Pengecualian…
    .accesskey = P

## Privacy Section - Data Collection

collection-header = Pengumpulan dan Penggunaan Data { -brand-short-name }
collection-header2 = Pengumpulan dan Penggunaan Data { -brand-short-name }
    .searchkeywords = telemetri
preferences-collection-description = Kami berusaha untuk memberi Anda pilihan dan hanya mengumpulkan data minimal yang diperlukan untuk meningkatkan { -brand-product-name } bagi semua orang.
preferences-collection-privacy-notice = Lihat Pemberitahuan Privasi
preferences-across-profiles = Pengaturan ini berlaku untuk setiap profil { -brand-product-name } pada perangkat ini.
preferences-view-profiles = Tampilkan semua profil
collection-description = Kami berusaha memberi Anda pilihan dan mengumpulkan hanya apa yang kami butuhkan untuk menyediakan dan meningkatkan { -brand-short-name } bagi semua orang. Kami selalu meminta izin sebelum menerima informasi pribadi.
collection-privacy-notice = Pemberitahuan Privasi
collection-health-report-telemetry-disabled = Anda tidak lagi mengizinkan { -vendor-short-name } untuk menangkap data teknis dan interaksi. Semua data sebelumnya akan dihapus dalam waktu 30 hari.
collection-health-report-telemetry-disabled-link = Pelajari lebih lanjut
collection-usage-ping =
    .label = Kirim ping penggunaan harian ke { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Ini membantu { -vendor-short-name } untuk memperkirakan pengguna aktif.
collection-health-report2 =
    .label = Kirim data teknis dan interaksi ke { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Izinkan { -brand-short-name } mengirim data teknis dan interaksi ke { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Pelajari Lebih Lanjut
collection-health-report-description = Ini membantu kami meningkatkan fitur, kinerja, dan stabilitas { -brand-product-name }.
collection-studies2 =
    .label = Instal dan jalankan studi
collection-studies-description = Cobalah fitur dan ide sebelum dirilis ke semua orang.
collection-studies =
    .label = Izinkan { -brand-short-name } untuk memasang dan menjalankan kajian
collection-studies-link = Lihat kajian { -brand-short-name }
addon-recommendations2 =
    .label = Izinkan rekomendasi ekstensi yang dipersonalisasi
addon-recommendations-description = Dapatkan rekomendasi ekstensi untuk meningkatkan pengalaman penjelajahan Anda.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Pelaporan data dinonaktifkan untuk konfigurasi build ini.
collection-backlogged-crash-reports2 =
    .label = Kirim laporan kerusakan secara otomatis
    .accesskey = c
collection-backlogged-crash-reports-description = Ini membantu { -vendor-short-name } mendiagnosis dan memperbaiki masalah pada peramban. Laporan mungkin mengandung data pribadi atau sensitif.
addon-recommendations =
    .label = Memungkinkan { -brand-short-name } membuat rekomendasi ekstensi pribadi.
addon-recommendations-link = Pelajari lebih lanjut
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pelaporan data dinonaktifkan untuk konfigurasi build ini
collection-backlogged-crash-reports-with-link = Izinkan { -brand-short-name } mengirim laporan kerusakan sebelumnya atas nama Anda <a data-l10n-name="crash-reports-link">Pelajari lebih lanjut</a>
    .accesskey = l
privacy-segmentation-section-header = Fitur baru yang meningkatkan penjelajahan Anda
privacy-segmentation-section-description = Saat kami menawarkan fitur yang menggunakan data Anda untuk memberi Anda pengalaman yang lebih pribadi:
privacy-segmentation-radio-off =
    .label = Gunakan rekomendasi { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Tampilkan informasi rinci

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferensi Iklan Situs Web
website-advertising-private-attribution =
    .label = Izinkan situs web untuk melakukan pengukuran iklan dengan menjaga privasi
    .accesskey = I
website-advertising-private-attribution-description = Ini membantu situs memahami bagaimana kinerja iklan mereka tanpa mengumpulkan data tentang Anda.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keamanan
security-browsing-protection = Perlindungan Konten Penipuan dan Perangkat Lunak Berbahaya
security-enable-safe-browsing =
    .label = Blokir konten berbahaya dan tidak dapat dipercaya
    .accesskey = B
security-enable-safe-browsing-link = Pelajari lebih lanjut
security-block-downloads =
    .label = Blokir unduhan berbahaya
    .accesskey = u
security-block-uncommon-software =
    .label = Ingatkan mengenai perangkat lunak yang tidak diinginkan dan tidak umum
    .accesskey = I

## Privacy Section - Certificates

certs-header = Sertifikat
certs-enable-ocsp =
    .label = Kueri server penjawab OCSP untuk mengonfirmasikan validitas sertifikat
    .accesskey = v
certs-view =
    .label = Tampilkan Sertifikat…
    .accesskey = S
certs-devices =
    .label = Peranti Keamanan…
    .accesskey = P
certs-thirdparty-toggle =
    .label = Izinkan { -brand-short-name } untuk secara otomatis mempercayai sertifikat akar pihak ketiga yang Anda pasang
    .accesskey = s
space-alert-over-5gb-settings-button =
    .label = Buka Pengaturan
    .accesskey = B
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } kehabisan ruang disk.</strong> Konten situs web mungkin tidak dapat tampil secara tepat. Anda dapat membersihkan data tersimpan dalam Pengaturan > Privasi & Keamanan > Kuki dan Data Situs.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } kehabisan ruang disk.</strong> Konten situs barangkali tidak dapat ditampilkan dengan tepat. Kunjungi “Pelajari Lebih Lanjut” untuk mengoptimalkan penggunaan disk Anda untuk pengalaman penjelajahan yang lebih baik.

## Privacy Section - HTTPS-Only

httpsonly-header = Mode Hanya HTTPS
httpsonly-description3 = Hanya mengizinkan sambungan aman ke situs web. { -brand-short-name } akan bertanya sebelum menyambung secara tidak aman.
httpsonly-learn-more2 = Bagaimana cara kerja HTTPS-Only
httpsonly-description = HTTPS menyediakan koneksi yang aman, terenkripsi antara { -brand-short-name } dan situs web yang Anda kunjungi. Kebanyakan situs web mendukung HTTPS, dan jika Mode Hanya HTTPS diaktifkan, maka { -brand-short-name } akan meningkatkan semua koneksi ke HTTPS.
httpsonly-learn-more = Pelajari lebih lanjut
httpsonly-radio-enabled =
    .label = Aktifkan Mode Hanya HTTPS di semua jendela
httpsonly-radio-enabled-pbm =
    .label = Aktifkan Mode Hanya HTTPS di jendela pribadi saja
httpsonly-radio-disabled3 =
    .label = Jangan aktifkan Mode Hanya HTTPS
    .description = { -brand-short-name } mungkin masih meningkatkan beberapa koneksi
httpsonly-radio-disabled =
    .label = Jangan aktifkan Mode Hanya HTTPS

## DoH Section

preferences-doh-header = DNS melalui HTTPS
preferences-doh-description = Domain Name System (DNS) melalui HTTPS mengirimkan permintaan Anda untuk mendapatkan nama domain melalui koneksi terenkripsi, sehingga menciptakan DNS yang aman dan mempersulit orang lain untuk melihat situs web mana yang akan diakses.
preferences-doh-description2 = Domain Name System (DNS) melalui HTTPS mengirimkan permintaan Anda untuk mendapatkan nama domain melalui koneksi terenkripsi, sehingga menyediakan DNS yang aman dan mempersulit orang lain untuk melihat situs web mana yang akan diakses.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Penyedia: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL tidak valid
preferences-doh-steering-status = Menggunakan penyedia lokal
preferences-doh-status-active = Aktif
preferences-doh-status-disabled = Mati
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Tidak aktif ({ $reason })
preferences-doh-group-message = Aktifkan DNS aman menggunakan:
preferences-doh-group-message2 = Aktifkan DNS melalui HTTPS menggunakan:
preferences-doh-expand-section =
    .tooltiptext = Informasi lebih lanjut
preferences-doh-setting-default =
    .label = Perlindungan Baku
    .accesskey = B
preferences-doh-default-desc = { -brand-short-name } memutuskan kapan menggunakan DNS aman untuk melindungi privasi Anda.
preferences-doh-default-detailed-desc-1 = Gunakan DNS aman di wilayah yang tersedia
preferences-doh-default-detailed-desc-2 = Gunakan resolver DNS bawaan Anda jika ada masalah dengan penyedia DNS aman
preferences-doh-default-detailed-desc-3 = Gunakan penyedia lokal, jika memungkinkan
preferences-doh-default-detailed-desc-4 = Matikan jika VPN, kontrol orang tua, atau kebijakan perusahaan sedang diaktifkan
preferences-doh-default-detailed-desc-5 = Matikan jika jaringan memberi tahu { -brand-short-name } agar tidak menggunakan DNS aman
preferences-doh-setting-enabled =
    .label = Peningkatan Perlindungan
    .accesskey = k
preferences-doh-enabled-desc = Anda mengontrol kapan harus menggunakan DNS aman dan memilih penyedia Anda.
preferences-doh-enabled-detailed-desc-1 = Gunakan penyedia yang Anda pilih
preferences-doh-enabled-detailed-desc-2 = Hanya gunakan resolver DNS bawaan Anda jika ada masalah dengan DNS aman
preferences-doh-setting-strict =
    .label = Perlindungan Maksimal
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } akan selalu menggunakan DNS aman. Anda akan mendapatkan peringatan risiko keamanan sebelum kami menggunakan DNS sistem Anda.
preferences-doh-strict-detailed-desc-1 = Hanya gunakan penyedia yang Anda pilih
preferences-doh-strict-detailed-desc-2 = Selalu peringatkan jika DNS aman tidak tersedia
preferences-doh-strict-detailed-desc-3 = Jika DNS aman tidak tersedia, situs tidak akan dimuat atau berfungsi dengan baik
preferences-doh-setting-off =
    .label = Nonaktif
    .accesskey = N
preferences-doh-off-desc = Gunakan resolver DNS bawaan Anda
preferences-doh-checkbox-warn =
    .label = Peringatkan jika pihak ketiga secara aktif mencegah DNS aman
    .accesskey = P
preferences-doh-select-resolver = Pilih penyedia:
preferences-doh-exceptions-description = { -brand-short-name } tidak akan menggunakan DNS aman di situs ini
preferences-doh-manage-exceptions =
    .label = Kelola Pengecualian…
    .accesskey = K

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Unduhan
choose-download-folder-title = Pilih Folder Unduhan:
