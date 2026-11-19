# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Selamat datang di Penuntun Setup { $BrandFullNameDA }
mui-text-welcome-info-text =
    Penuntun ini akan membantu Anda untuk memasang { $BrandFullNameDA }.
    
    Sebelum memulai Anda disarankan untuk menutup semua aplikasi sehingga berkas sistem yang terkait bisa dimutakhirkan tanpa harus memulai ulang komputer.
    
    { $ClickInstructions }
mui-text-components-title = Pilih Komponen
mui-text-components-subtitle = Pilih fitur { $BrandFullNameDA } yang ingin dipasang.
mui-innertext-components-description-title = Deskripsi
mui-innertext-components-description-info = Letakkan mouse Anda di atas nama komponen untuk melihat deskripsinya.
mui-text-directory-title = Tentukan Lokasi Pemasangan
mui-text-directory-subtitle = Pilih folder tempat memasang { $BrandFullNameDA }.
mui-text-installing-title = Memasang
mui-text-installing-subtitle = Mohon tunggu, { $BrandFullNameDA } sedang dipasang.
mui-text-finish-title = Pemasangan Selesai
mui-text-finish-subtitle = Setup telah berhasil dipasang.
mui-text-abort-title = Pemasangan Dibatalkan
mui-text-abort-subtitle = Setup tidak diselesaikan.
mui-buttontext-finish = Selesai
    .accesskey = S
mui-text-finish-info-title = Menyelesaikan Penuntun Setup { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } telah dipasang pada komputer Anda.
    
    Klik Selesai untuk menutup penuntun ini.
mui-text-finish-info-reboot = Komputer harus dimulai ulang untuk menyelesaikan pemasangan { $BrandFullNameDA }. Ingin memulai ulang sekarang juga?
mui-text-finish-rebootnow = Mulai ulang komputer sekarang
mui-text-finish-rebootlater = Nanti saja
mui-text-startmenu-title = Pilih Folder Start Menu
mui-text-startmenu-subtitle = Pilih folder Start Menu tempat shortcut { $BrandFullNameDA }.
mui-innertext-startmenu-top = Pilih folder Start Menu tempat Anda membuat shortcut program. Anda juga dapat menuliskan nama baru untuk membuat folder baru.
mui-text-abortwarning = Yakin akan keluar dari Setup { $BrandFullName }?
mui-untext-welcome-info-title = Selamat Datang di Penuntun Penghapusan { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Penuntun ini akan membantu Anda menghapus pemasangan { $BrandFullNameDA }.
    
    Sebelum memulai, pastikan { $BrandFullNameDA } sedang tidak dibuka.
    
    { $ClickInstructions }
mui-untext-confirm-title = Hapus { $BrandFullNameDA }
mui-untext-confirm-subtitle = Hapus { $BrandFullNameDA } dari komputer.
mui-untext-uninstalling-title = Menghapus
mui-untext-uninstalling-subtitle = Mohon tunggu, pemasangan { $BrandFullNameDA } sedang dihapus.
mui-untext-finish-title = Penghapusan Pemasangan Selesai
mui-untext-finish-subtitle = Penghapusan Pemasangan selesai dengan sukses.
mui-untext-abort-title = Penghapusan Pemasangan Dibatalkan
mui-untext-abort-subtitle = Penghapusan Pemasangan tidak selesai dengan sukses.
mui-untext-finish-info-title = Menyelesaikan Penuntun Penghapusan { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } telah dihapus dari komputer Anda.
    
    Klik Selesai untuk menutup penuntun ini.
mui-untext-finish-info-reboot = Komputer Anda harus dimulai ulang untuk menyelesaikan penghapusan pemasangan { $BrandFullNameDA }. Ingin memulai ulang sekarang juga?
mui-untext-abortwarning = Yakin akan keluar dari Penghapusan Pemasangan { $BrandFullName }?
