# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Pengelola Pengaya
search-header =
    .placeholder = Cari addons.mozilla.org
    .searchbuttonlabel = Cari
search-header-shortcut =
    .key = f
loading-label =
    .value = Memuat…
list-empty-installed =
    .value = Anda tidak memiliki pengaya terpasang jenis ini
list-empty-available-updates =
    .value = Tidak ada versi baru ditemukan
list-empty-recent-updates =
    .value = Anda masih belum memasang versi baru pengaya
list-empty-find-updates =
    .label = Periksa Versi Baru
list-empty-button =
    .label = Pelajari lebih lanjut tentang pengaya
install-addon-from-file =
    .label = Pasang Pengaya dari Berkas…
    .accesskey = B
help-button = Dukungan Pengaya
preferences =
    { PLATFORM() ->
        [windows] Opsi { -brand-short-name }
       *[other] Preferensi { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Alat untuk semua pengaya
show-unsigned-extensions-button =
    .label = Beberapa ekstensi tidak dapat diverifikasi
show-all-extensions-button =
    .label = Tampilkan semua ekstensi
debug-addons =
    .label = Debug Pengaya
    .accesskey = b
cmd-show-details =
    .label = Tampilkan Informasi Lebih Lanjut
    .accesskey = i
cmd-find-updates =
    .label = Temukan Versi Baru
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Pengaturan
           *[other] Pengaturan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] P
        }
cmd-enable-theme =
    .label = Gunakan Tema
    .accesskey = G
cmd-disable-theme =
    .label = Berhenti Menggunakan Tema
    .accesskey = B
cmd-install-addon =
    .label = Pasang
    .accesskey = P
cmd-contribute =
    .label = Berkontribusi
    .accesskey = k
    .tooltiptext = Ikut berkontribusi pengembangan pengaya ini
discover-title = Apa itu Pengaya?
discover-description = Pengaya adalah aplikasi dapat Anda tambahkan pada { -brand-short-name } untuk menambahkan fungsionalitas atau tampilan ekstra yang berbeda. Coba gunakan bilah samping hemat waktu, pemberi kabar cuaca, atau tema yang sama sekali berbeda untuk { -brand-short-name } Anda.
discover-footer = Jika Anda tersambung ke Internet, panel ini akan menampilkan pengaya unggulan dan populer yang dapat Anda coba.
detail-version =
    .label = Versi
detail-last-updated =
    .label = Terakhir Diperbarui
detail-contributions-description = Pengembang pengaya ini memohon bantuan dukungan Anda untuk membantu kesinambungan pengembangan pengaya dengan memberikan kontribusi kecil.
detail-contributions-button = Berkontribusi
    .title = Berkontribusi dalam pengembangan pengaya ini
    .accesskey = k
detail-update-type =
    .value = Pemutakhiran Otomatis
detail-update-default =
    .label = Bawaan
    .tooltiptext = Otomatis pasang pemutakhiran hanya jika pengaturan bawaan diatur demikian
detail-update-automatic =
    .label = Aktif
    .tooltiptext = Otomatis memasang pemutakhiran
detail-update-manual =
    .label = Mati
    .tooltiptext = Jangan otomatis memasang pemutakhiran
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Jalankan di Jendela Pribadi
detail-private-browsing-description2 = Jika diizinkan, ekstensi akan memiliki akses ke aktivitas daring Anda saat menjelajah secara pribadi. <label data-l10n-name="detail-private-browsing-learn-more">Pelajari lebih lanjut </label>
detail-private-browsing-on =
    .label = Izinkan
    .tooltiptext = Aktifkan di Penjelajahan Pribadi
detail-private-browsing-off =
    .label = Jangan Izinkan
    .tooltiptext = Nonaktifkan di Penjelajahan Pribadi
detail-home =
    .label = Beranda
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil Pengaya
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Periksa versi baru
    .accesskey = v
    .tooltiptext = Periksa versi baru pengaya ini
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Pengaturan
           *[other] Pengaturan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ubah pengaturan pengaya ini
           *[other] Ubah pengaturan pengaya ini
        }
detail-rating =
    .value = Peringkat
addon-restart-now =
    .label = Mulai ulang sekarang
disabled-unsigned-heading =
    .value = Beberapa pengaya telah dinonaktifkan
disabled-unsigned-description = Pengaya berikut belum diverifikasi untuk digunakan di { -brand-short-name }. Anda dapat <label data-l10n-name="find-addons">temukan pengganti</label> atau minta pengembangnya untuk memverifikasi.
disabled-unsigned-learn-more = Pelajari tentang usaha kami untuk menjaga keselamatan daring Anda.
disabled-unsigned-devinfo = Pengembang yang tertarik untuk memverifikasi pengayanya dapat terus melanjutkan membaca <label data-l10n-name="learn-more">manual</label> kami.
plugin-deprecation-description = Kehilangan sesuatu? Beberapa plugin tidak didukung lagi oleh { -brand-short-name }. <label data-l10n-name="learn-more">Pelajari Lebih Lanjut.</label>
legacy-warning-show-legacy = Tampilkan ekstensi peninggalan
legacy-extensions =
    .value = Ekstensi Peninggalan
legacy-extensions-description = Ekstensi ini tidak memenuhi standar { -brand-short-name } saat ini sehingga telah dinonaktifkan. <label data-l10n-name="legacy-learn-more">Pelajari tentang perubahan terhadap pengaya</label>
private-browsing-description2 =
    { -brand-short-name } mengubah cara kerja ekstensi di mode penjelajahan pribadi. Setiap ekstensi baru yang Anda tambahkan
    ke { -brand-short-name } tidak akan berjalan secara baku di Jendela Pribadi. Kecuali Anda mengizinkannya dalam pengaturan,
    ekstensi tidak akan berfungsi saat menjelajah secara pribadi dan tidak akan memiliki akses ke aktivitas daring Anda
    pada jendela pribadi tersebut. Kami telah membuat perubahan ini untuk menjaga penelusuran pribadi Anda tetap pribadi.
    <label data-l10n-name="private-browsing-learn-more">Pelajari cara mengelola pengaturan ekstensi.</label>
extensions-view-discover =
    .name = Unduh Pengaya
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Versi Baru
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Versi Baru yang Tersedia
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Semua pengaya telah dinonaktifkan dalam mode aman.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Pemeriksaan kompatibilitas pengaya telah dinonaktifkan. Anda mungkin menggunakan pengaya yang tidak kompatibel.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktifkan
    .tooltiptext = Aktifkan pemeriksaan kompatibilitas pengaya
extensions-warning-update-security-label =
    .value = Pemeriksaan keamanan pemutakhiran pengaya telah dinonaktifkan. Pemutakhiran pengaya saat ini memiliki risiko keamanan.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktifkan
    .tooltiptext = Aktifkan pemeriksaan keamanan pemutakhiran pengaya

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Periksa Versi Baru
    .accesskey = P
extensions-updates-view-updates =
    .label = Tampilkan Versi Baru
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Otomatis Perbarui Pengaya
    .accesskey = O

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Setel Ulang Semua Pengaya agar Diperbarui Otomatis
    .accesskey = S
extensions-updates-reset-updates-to-manual =
    .label = Setel Ulang Semua Pengaya agar Hanya Diperbarui Manual
    .accesskey = M

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Memperbarui pengaya
extensions-updates-installed =
    .value = Pengaya Anda telah diperbarui.
extensions-updates-downloaded =
    .value = Versi baru pengaya Anda telah diunduh.
extensions-updates-restart =
    .label = Mulai ulang sekarang untuk menyelesaikan pemasangan
extensions-updates-none-found =
    .value = Tidak ada versi baru ditemukan
extensions-updates-manual-updates-found =
    .label = Tampilkan Versi Baru yang Tersedia
extensions-updates-update-selected =
    .label = Pasang Versi Baru
    .tooltiptext = Pasang versi baru yang ada pada daftar ini

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Kelola Pintasan Ekstensi
    .accesskey = K
shortcuts-empty-message = Tidak ada pintasan untuk ektensi ini.
shortcuts-no-addons = Anda tidak memiliki ekstensi yang aktif.
shortcuts-no-commands = Ekstensi berikut tidak memiliki pintasan:
shortcuts-input =
    .placeholder = Ketikkan pintasan
shortcuts-browserAction = Aktifkan ekstensi
shortcuts-pageAction = Aktifkan tindakan laman
shortcuts-sidebarAction = Aktifkan/Nonaktifkan bilah samping
shortcuts-modifier-mac = Sertakan Ctrl, Alt, atau ⌘
shortcuts-modifier-other = Sertakan Ctrl atau Alt
shortcuts-invalid = Kombinasi tidak valid
shortcuts-letter = Ketikkan huruf
shortcuts-system = Tidak bisa menimpa pintasan { -brand-short-name }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Tampilkan { $numberToShow } Lainnya
    }
shortcuts-card-collapse-button = Lebih Sedikit
go-back-button =
    .tooltiptext = Mundur

## Add-on actions

remove-addon-button = Hapus
disable-addon-button = Nonaktifkan
enable-addon-button = Aktifkan
expand-addon-button = Opsi Lainnya
addons-enabled-heading = Diaktifkan
addons-disabled-heading = Dinonaktifkan
addon-detail-version-label = Versi
addon-detail-homepage-label = Beranda
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
       *[other] { $numberOfReviews } ulasan
    }
