# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } memberikan keamanan, kenyamanan menjelajah web. Antarmuka yang familiar dan fitur keamanan yang dipercanggih termasuk perlindungan dari pencurian identitas daring, serta pencarian terintegrasi akan membantu Anda mendapatkan informasi terbaik dari web.
brief-app-desc = Penjelajahan web yang cepat dan pribadi
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Penjelajahan Pribadi { $BrandShortName }
context-options = Pilihan komponen { $BrandShortName }
    .accesskey = P
context-safe-mode = Mode Aman { $BrandShortName }
    .accesskey = M
options-page-title = Jenis Pemasangan
options-page-subtitle = Pilih jenis pemasangan
shortcuts-page-title = Atur Pintasan
shortcuts-page-subtitle = Buat Ikon Program
components-page-title = Siapkan Komponen Opsional
components-page-subtitle = Komponen Opsional yang Disarankan
optional-components-desc = Layanan Pemeliharaan dapat digunakan untuk memperbarui { $BrandShortName } tanpa mengganggu di latar belakang.
maintenance-service-checkbox-desc = Pasang Layanan Pemeliharaan
    .accesskey = m
summary-page-title = Ringkasan
summary-page-subtitle = Siap memulai pemasangan { $BrandShortName }
summary-installed-to = { $BrandShortName } akan dipasang di lokasi berikut:
summary-reboot-required-install = Komputer mungkin harus dimulai ulang untuk menyelesaikan pemasangan.
summary-reboot-required-uninstall = Komputer mungkin harus dimulai ulang untuk menyelesaikan penghapusan.
summary-install-click = Klik Pasang untuk melanjutkan.
summary-upgrade-click = Klik Perbarui untuk melanjutkan.
launch-text = Jalankan { $BrandShortName }
    .accesskey = J
create-icons-desc = Buat ikon untuk { $BrandShortName }:
icons-desktop = Di Desktop saya
    .accesskey = D
icons-startmenu = Di folder Program Start Menu saya
    .accesskey = S
icons-taskbar = Di bilah tugas saya
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } harus ditutup terlebih dahulu sebelum memulai pemasangan.
    
    Silakan tutup { $BrandShortName } untuk melanjutkan.
warn-manually-close-app-uninstall =
    { $BrandShortName } harus ditutup terlebih dahulu sebelum memulai proses penghapusan.
    
    Silakan tutup { $BrandShortName } untuk melanjutkan.
warn-manually-close-app-refresh =
    { $BrandShortName } harus ditutup untuk melanjutkan dengan penyegaran.
    
     Silakan tutup { $BrandShortName } untuk melanjutkan.
warn-write-access =
    Anda tidak memiliki hak akses cukup untuk menulis pada direktori tujuan pemasangan.
    
    Klik OK untuk memilih lokasi lainnya.
warn-disk-space =
    Anda tidak memiliki sisa kapasitas harddisk yang cukup untuk memasang di lokasi ini.
    
    Klik OK untuk memilih lokasi lainnya.
warn-min-supported-osver-msg = Maaf, { $BrandShortName } tidak dapat dipasang. Versi { $BrandShortName } ini mensyaratkan { $MinSupportedVer } atau lebih baru. Silakan klik tombol Oke untuk informasi tambahan.
warn-min-supported-cpu-msg = Maaf, { $BrandShortName } tidak dapat dipasang. Versi { $BrandShortName } ini mensyaratkan prosesor dengan dukungan { $MinSupportedCPU }. Silakan klik tombol Oke untuk informasi tambahan.
warn-min-supported-osver-cpu-msg = Maaf, { $BrandShortName } tidak dapat dipasang. Versi { $BrandShortName } ini mensyaratkan { $MinSupportedVer } atau lebih baru dan prosesor dengan dukungan { $MinSupportedCPU }. Silakan klik tombol Oke untuk informasi tambahan.
warn-restart-required-uninstall = Komputer Anda harus dimulai ulang untuk menyelesaikan proses penghapusan pemasangan { $BrandShortName }. Ingin memulai ulang komputer sekarang?
warn-restart-required-upgrade = Komputer Anda harus dimulai ulang untuk menyelesaikan proses upgrade { $BrandShortName } sebelumnya. Ingin memulai ulang komputer sekarang?
error-create-directory-prefix = Kesalahan ketika membuat direktori:
error-create-directory-suffix = Klik Batal untuk menghentikan pemasangan atau Coba Lagi untuk mencoba lagi.
un-confirm-page-title = Hapus { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } akan dihapus dari lokasi berikut:
un-refresh-page-title = Segarkan { $BrandShortName }?
un-refresh-page-explanation =
    Jika Anda mengalami masalah dengan { $BrandShortName }, tindakan penyegaran dapat membantu.
    
    Proses ini akan mengembalikan pengaturan seperti bawaan dan menghapus pengaya. Mulai dari awal untuk kinerja yang optimal.
un-refresh-learn-more = Pelajari lebih lanjut
    .accesskey = P
un-refresh-button = Segarkan { $BrandShortName }
    .accesskey = S
banner-check-existing = Memeriksa pemasangan sebelumnya…
status-install-app = Memasang { $BrandShortName }…
status-uninstall-main = Menghapus Instalasi { $BrandShortName }…
status-cleanup = Bersih-bersih…
un-survey-checkbox-label = Beri tahu Mozilla alasan Anda mencopot { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Pilih komponen tambahan yang ingin Anda pasang, kemudian tekan Lanjut.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } akan dipasang dengan pilihan yang paling umum.
option-standard-radio = Standar
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Anda dapat memilih beberapa komponen pilihan yang hendak dipasang. Disarankan untuk pengguna berpengalaman.
option-custom-radio = Kesukaan
    .accesskey = K
# This text replaces the Install button text on the summary page.
upgrade-button = Perbarui
    .accesskey = P
