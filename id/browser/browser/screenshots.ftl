# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Tangkapan Layar
    .tooltiptext = Ambil Tangkapan Layar
screenshot-shortcut =
    .key = S
screenshots-instructions = Seret atau klik pada laman untuk memilih area. Tekan ESC untuk membatalkan.
screenshots-cancel-button = Batal
screenshots-save-visible-button = Simpan yang terlihat
screenshots-save-page-button = Simpan laman sepenuhnya
screenshots-download-button = Unduh
screenshots-download-button-tooltip = Unduh tangkapan layar
screenshots-copy-button = Salin
screenshots-copy-button-tooltip = Salin tangkapan layar ke papan klip
screenshots-download-button-title =
    .title = Unduh tangkapan layar
screenshots-copy-button-title =
    .title = Salin tangkapan layar ke papan klip
screenshots-cancel-button-title =
    .title = Batalkan
screenshots-retry-button-title =
    .title = Coba tangkap layar lagi
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Tautan Disalin
screenshots-notification-link-copied-details = Tautan ke gambar Anda telah disalin ke papan klip. Tekan { screenshots-meta-key }-V untuk menempelkan.
screenshots-notification-image-copied-title = Tangkapan Disalin
screenshots-notification-image-copied-details = Tangkapan Anda telah disalin ke papan klip. Tekan { screenshots-meta-key }-V untuk menempelkan.
screenshots-request-error-title = Tak dapat digunakan.
screenshots-request-error-details = Maaf! Kami tidak dapat menyimpan gambar Anda. Silakan coba lagi.
screenshots-connection-error-title = Kami tidak dapat terhubung dengan tangkapan layar Anda.
screenshots-connection-error-details = Silakan periksa sambungan Internet Anda. Jika Anda dapat tersambung ke Internet, mungkin terjadi masalah sementara pada layanan { -screenshots-brand-name }.
screenshots-login-error-details = Kami tidak dapat menyimpan gambar Anda karena ada masalah dengan layanan { -screenshots-brand-name }. Silakan coba kembali nanti.
screenshots-unshootable-page-error-title = Kami tidak dapat menangkap layar laman ini.
screenshots-unshootable-page-error-details = Ini bukan laman Web yang standar, sehingga Anda tidak dapat membuat tangkapan dari layar ini.
screenshots-empty-selection-error-title = Seleksi Anda terlalu kecil
screenshots-private-window-error-title = { -screenshots-brand-name } dinonaktifkan di Mode Penjelajahan Pribadi
screenshots-private-window-error-details = Maaf atas ketidaknyamanannya. Kami sedang mengerjakan fitur ini untuk peluncuran masa mendatang.
screenshots-generic-error-title = Wah! { -screenshots-brand-name } mendadak kacau.
screenshots-generic-error-details = Kami tidak yakin akan apa yang terjadi. Ingin mencoba lagi atau merekam gambar dari laman yang berbeda?
screenshots-too-large-error-title = Tangkapan layar Anda dipotong karena terlalu besar
screenshots-too-large-error-details = Coba pilih bidang yang lebih kecil dari 32.700 piksel pada sisi terpanjangnya atau total luas 124.900.000 piksel.
screenshots-component-retry-button =
    .title = Coba tangkap layar lagi
    .aria-label = Coba tangkap layar lagi
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Batal (Esc)
           *[other] Batal (Esc)
        }
    .aria-label = Batal
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Salin
    .title = Salin ({ $shortcut })
    .aria-label = Salin
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Unduh
    .title = Unduh ({ $shortcut })
    .aria-label = Unduh

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Pilih wilayah ini
