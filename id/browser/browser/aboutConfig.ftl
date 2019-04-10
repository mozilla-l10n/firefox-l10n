# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Inilah naga!
about-config-warning-text = Mengubah nilai bawaan pada pengaturan canggih ini dapat mengakibatkan kerusakan pada stabilitas, keamanan, dan kinerja aplikasi ini. Hanya lanjutkan jika benar-benar tahu apa yang akan Anda lakukan.
about-config-warning-checkbox = Tanya lagi nanti!
about-config-warning-button = Saya terima risikonya
about-config-title = about:config
about-config2-title = Konfigurasi Lanjutan
about-config-search-input =
    .placeholder = Cari
about-config-show-all = Tampilkan Semua
about-config-pref-add = Tambah
about-config-pref-toggle = Aktifkan/Nonaktifkan
about-config-pref-edit = Edit
about-config-pref-save = Simpan
about-config-pref-reset = Setel Ulang
about-config-pref-delete = Hapus

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Angka
about-config-pref-add-type-string = String

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (bawaan)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (khusus)
