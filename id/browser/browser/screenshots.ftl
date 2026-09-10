# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Seret atau klik pada laman untuk memilih area. Tekan ESC untuk membatalkan.
screenshots-cancel-button = Batal
screenshots-save-visible-button = Simpan yang terlihat
screenshots-save-page-button = Simpan laman sepenuhnya
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Tautan Disalin
screenshots-notification-link-copied-details = Tautan ke gambar Anda telah disalin ke papan klip. Tekan { screenshots-meta-key }-V untuk menempelkan.
screenshots-notification-image-copied-title = Tangkapan Disalin
screenshots-notification-image-copied-details = Tangkapan Anda telah disalin ke papan klip. Tekan { screenshots-meta-key }-V untuk menempelkan.
screenshots-too-large-error-title = Tangkapan layar Anda dipotong karena terlalu besar
screenshots-too-large-error-details = Coba pilih bidang yang lebih kecil dari 32.700 piksel pada sisi terpanjangnya atau total luas 124.900.000 piksel.
screenshots-component-retry-button =
    .aria-label = Coba tangkap layar lagi
    .title = Coba tangkap layar lagi
screenshots-component-cancel-button =
    .aria-label = Batal
    .title =
        { PLATFORM() ->
            [macos] Batal (Esc)
           *[other] Batal (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Salin
    .aria-label = Salin
    .title = Salin ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Unduh
    .aria-label = Unduh
    .title = Unduh ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Tangkapan Layar
    .tooltiptext = Ambil tangkapan layar ({ $shortcut })

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
