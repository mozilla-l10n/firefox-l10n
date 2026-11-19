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

nsis-setup-caption = Pemasangan { $BrandFullName }
nsis-uninstall-caption = Penghapusan { $BrandFullName }
nsis-back-btn = < Kembali
    .accesskey = K
nsis-next-btn = Lanjut >
    .accesskey = L
nsis-accept-btn = Saya menyetujui syarat pada Perjanjian Lisensi
    .accesskey = m
nsis-dont-accept-btn = Saya TIDAK menyetujui syarat pada Perjanjian Lisensi
    .accesskey = K
nsis-install-btn = Pasang
    .accesskey = P
nsis-uninstall-btn = Hapus
    .accesskey = H
nsis-cancel-btn = Batal
nsis-close-btn = Tutup
    .accesskey = u
nsis-browse-btn = Telusuri…
    .accesskey = T
nsis-show-details-btn = Tampilkan detail
    .accesskey = d
nsis-click-next = Klik Lanjut untuk melanjutkan.
nsis-click-install = Klik Pasang untuk memulai pemasangan.
nsis-click-uninstall = Klik Hapus untuk mulai menghapus pemasangan.
nsis-completed = Selesai
nsis-license-text-rb = Mohon baca persetujuan lisensi berikut sebelum memasang { $BrandFullNameDA }. Jika Anda menyetujui semua persyaratan perjanjian, tandai pilihan pertama berikut. { $ClickInstructions }
nsis-components-text = Tandai komponen yang ingin dipasang, hapus tanda komponen yang tidak ingin dipasang. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Pilih komponen yang ingin dipasang:
nsis-dir-text = Setup akan memasang { $BrandFullNameDA } di folder berikut. Untuk memasang di folder lain, klik Telusuri dan pilih folder lainnya. { $ClickInstructions }
nsis-dir-sub-text = Folder Tujuan
nsis-dir-browse-text = Pilih folder untuk memasang { $BrandFullNameDA } di:
nsis-space-available = Kapasitas yang tersedia:{ " " }
nsis-space-required = Kapasitas yang dibutuhkan:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } akan dihapus dari folder berikut. { $ClickInstructions }
nsis-uninstalling-sub-text = Menghapus dari:
nsis-file-error =
    Kesalahan membuka berkas untuk ditulis:
    
    { $FilePath }
    
    Klik Batal untuk menghentikan pemasangan,
    Coba lagi untuk mencoba lagi, atau
    Abaikan untuk melewati berkas ini.
nsis-file-error-no-ignore =
    Kesalahan membuka berkas untuk ditulis:
    
    { $FilePath }
    
    Klik Coba lagi untuk mencoba lagi, atau
    Batal untuk menghentikan pemasangan.
nsis-cant-write = Tidak dapat menulis:{ " " }
nsis-copy-failed = Penyalinan gagal
nsis-copy-to = Menyalin ke:{ " " }
nsis-registering = Mendaftar:{ " " }
nsis-unregistering = Menghapus pendaftaran:{ " " }
nsis-symbol-not-found = Tidak dapat menemukan simbol:{ " " }
nsis-could-not-load = Tidak bisa memuat:{ " " }
nsis-create-folder = Membuat folder:{ " " }
nsis-create-shortcut = Buat shortcut:{ " " }
nsis-created-uninstaller = Buat penghapus pemasangan:{ " " }
nsis-delete = Menghapus berkas:{ " " }
nsis-delete-on-reboot = Dihapus setelah dimulai ulang:{ " " }
nsis-error-creating-shortcut = Kesalahan membuat shortcut:{ " " }
nsis-error-creating = Kesalahan saat membuat:{ " " }
nsis-error-decompressing = Kesalahan saat mendekompresi data! Pemasang terganggu?
nsis-error-registering = Kesalahan mendaftar DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Mengeksekusi:{ " " }
nsis-extract = Mengekstrak:{ " " }
nsis-error-writing = Ekstraksi: kesalahan saat menulis ke berkas{ " " }
nsis-invalid-opcode = Pemasang terkorupsi: opcode tidak sah
nsis-no-ole = Tidak tersedia OLE untuk:{ " " }
nsis-output-folder = Folder output:{ " " }
nsis-remove-folder = Menghapus folder:{ " " }
nsis-rename-on-reboot = Mengganti nama setelah dimulai ulang:{ " " }
nsis-rename = Mengganti nama:{ " " }
nsis-skipped = Dilewati:{ " " }
nsis-copy-details = Salin Detail ke Clipboard
nsis-log-install = Buat log proses pemasangan
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
