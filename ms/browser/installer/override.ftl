# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Penetapan { $BrandFullName }
nsis-uninstall-caption = Nyahpasang { $BrandFullName }
nsis-back-btn = < Undur
    .accesskey = U
nsis-next-btn = Berikut >
    .accesskey = B
nsis-accept-btn = Saya terima terma di dalam Perjanjian Lesen
    .accesskey = t
nsis-dont-accept-btn = Saya tidak terima terma di dalam Perjanjian Lesen
    .accesskey = t
nsis-install-btn = Pasang
    .accesskey = P
nsis-uninstall-btn = Nyahpasang
    .accesskey = N
nsis-cancel-btn = Batal
nsis-close-btn = Tutup
    .accesskey = T
nsis-browse-btn = Cari…
    .accesskey = a
nsis-show-details-btn = Papar butiran
    .accesskey = b
nsis-click-next = Klik Berikut untuk meneruskan.
nsis-click-install = Klik Pasang untuk memulakan pemasangan.
nsis-click-uninstall = Klik Nyahpasang untuk memulakan menyahpasang.
nsis-completed = Selesai
nsis-license-text-rb = Sila semak perjanjian lesen sebelum memasang { $BrandFullNameDA }. Jika anda terima semua terma perjanjian ini, pilih pilihan pertama di bawah. { $ClickInstructions }
nsis-components-text = Tandakan komponen yang anda mahu pasang dan buang tanda pada komponen yang anda tidak mahu pasang. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Pilih komponen untuk dipasang:
nsis-dir-text = Penetapan akan memasang { $BrandFullNameDA } dalam folder berikut. Untuk memasang dalam folder berlainan, klik Cari dan pilih folder lain. { $ClickInstructions }
nsis-dir-sub-text = Folder Destinasi
nsis-dir-browse-text = Pilih folder untuk pemasangan { $BrandFullNameDA }:
nsis-space-available = Ruang tersedia:{ " " }
nsis-space-required = Ruang diperlukan:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } akan dinyahpasang daripada folder berikut. { $ClickInstructions }
nsis-uninstalling-sub-text = Menyahpasang daripada:
nsis-file-error =
    Ralat membuka fail yang mahu ditulis:
    
    { $FilePath }
    
    Klik Batal untuk menghentikan pemasangan,
    Cuba lagi nanti, atau
    Abai untuk melangkau fail ini.
nsis-file-error-no-ignore =
    Ralat membuka fail yang mahu ditulis:
    
    { $FilePath }
    
    Klik Ulang untuk cuba semula, atau
    Batal untuk menghentikan pemasangan.
nsis-cant-write = Tidak dapat menulis:{ " " }
nsis-copy-failed = Gagal disalin
nsis-copy-to = Salin ke{ " " }
nsis-registering = Mendaftarkan:{ " " }
nsis-unregistering = Membatalkan pendaftaran:{ " " }
nsis-symbol-not-found = Tidak dapat menemui simbol:{ " " }
nsis-could-not-load = Tidak dapat memuatkan:{ " " }
nsis-create-folder = Cipta folder:{ " " }
nsis-create-shortcut = Cipta pintasan:{ " " }
nsis-created-uninstaller = Penyahpasang dicipta:{ " " }
nsis-delete = Buang fail:{ " " }
nsis-delete-on-reboot = Buang selepas mula semula:{ " " }
nsis-error-creating-shortcut = Ralat mencipta pintasan:{ " " }
nsis-error-creating = Ralat mencipta:{ " " }
nsis-error-decompressing = Ralat menyahmampat data! Pemasang rosak?
nsis-error-registering = Ralat mendaftarkan DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Laksana:{ " " }
nsis-extract = Ekstrak:{ " " }
nsis-error-writing = Ekstrak: ralat menulis ke fail{ " " }
nsis-invalid-opcode = Pemasang rosak: opkod tidak sah
nsis-no-ole = Tiada OLE untuk:{ " " }
nsis-output-folder = Folder output:{ " " }
nsis-remove-folder = Buang folder:{ " " }
nsis-rename-on-reboot = Namakan semula selepas mula semula:{ " " }
nsis-rename = Namakan semula:{ " " }
nsis-skipped = Dilangkau:{ " " }
nsis-copy-details = Salin Butiran Ke Klipbod
nsis-log-install = Log proses pemasangan
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
