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

mui-text-welcome-info-title = Selamat datang ke Bestari Penetapan { $BrandFullNameDA }
mui-text-welcome-info-text =
    Bestari ini akan membimbing anda sepanjang proses pemasangan { $BrandFullNameDA }.
    
    Tutup semua aplikasi lain sebelum memulakan Penetapan. Tindakan ini membolehkan fail sistem berkaitan dikemaskini tanpa perlu memulakan semula komputer.
    
    { $ClickInstructions }
mui-text-components-title = Pilih Komponen
mui-text-components-subtitle = Pilih ciri { $BrandFullNameDA } yang anda mahu pasang.
mui-innertext-components-description-title = Keterangan
mui-innertext-components-description-info = Letakkan penunjuk tetikus di atas komponen untuk membaca keterangannya.
mui-text-directory-title = Pilih Lokasi Pemasangan
mui-text-directory-subtitle = Pilih folder untuk memasang { $BrandFullNameDA }.
mui-text-installing-title = Memasang
mui-text-installing-subtitle = Sila tunggu sementara { $BrandFullNameDA } sedang dipasang.
mui-text-finish-title = Pemasangan Selesai
mui-text-finish-subtitle = Penetapan berjaya dilengkapkan.
mui-text-abort-title = Pemasangan Dibatalkan
mui-text-abort-subtitle = Penetapan tidak berjaya dilengkapkan.
mui-buttontext-finish = Selesai
    .accesskey = S
mui-text-finish-info-title = Melengkapkan Bestari Penetapan { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } telah dipasang dalam komputer anda.
    
    Klik Selesai untuk menutup bestari ini.
mui-text-finish-info-reboot = Komputer anda perlu dimulakan semula untuk melengkapkan pemasangan { $BrandFullNameDA }. Adakah anda mahu mula semula sekarang?
mui-text-finish-rebootnow = Mula semula sekarang
mui-text-finish-rebootlater = Saya mahu mulakan semula secara manual kemudian
mui-text-startmenu-title = Pilih Folder Menu Mula
mui-text-startmenu-subtitle = Pilih folder Menu Mula untuk pintasan { $BrandFullNameDA }.
mui-innertext-startmenu-top = Pilih folder Menu Mula yang anda mahu letakkan pintasan atur cara. Anda juga boleh berikan nama untuk folder baru yang dicipta.
mui-text-abortwarning = Adakah anda pasti mahu keluar daripada Penetapan { $BrandFullName }?
mui-untext-welcome-info-title = Selamat datang ke Bestari Penyahpemasangan { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Bestari ini akan membimbing anda sepanjang proses menyahpasang { $BrandFullNameDA }.
    
    Sebelum memulakan, pastikan { $BrandFullNameDA } tidak dilaksanakan.
    
    { $ClickInstructions }
mui-untext-confirm-title = Nyahpasang { $BrandFullNameDA }
mui-untext-confirm-subtitle = Buang { $BrandFullNameDA } daripada komputer anda.
mui-untext-uninstalling-title = Menyahpasang
mui-untext-uninstalling-subtitle = Sila tunggu sementara { $BrandFullNameDA } sedang dinyahpasang.
mui-untext-finish-title = Nyahpasang Selesai
mui-untext-finish-subtitle = Nyahpasang berjaya diselesaikan.
mui-untext-abort-title = Nyahpasang Dibatalkan
mui-untext-abort-subtitle = Nyahpasang tidak berjaya diselesaikan.
mui-untext-finish-info-title = Melengkapkan Bestari Nyahpasang { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } telah dinyahpasang daripada komputer anda.
    
    Klik Selesai untuk menutup bestari ini.
mui-untext-finish-info-reboot = Komputer anda perlu dimulakan semula untuk melengkapkan nyah-pemasangan { $BrandFullNameDA }. Adakah anda mahu mula semula sekarang?
mui-untext-abortwarning = Adakah anda pasti mahu batalkan Nyahpasang { $BrandFullName }?
