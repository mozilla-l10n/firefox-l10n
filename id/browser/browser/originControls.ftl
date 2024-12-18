# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Ekstensi Tidak Dapat Membaca dan Mengubah Data
origin-controls-quarantined =
    .label = Ekstensi Tidak Diizinkan untuk Membaca dan Mengubah Data
origin-controls-quarantined-status =
    .label = Ekstensi Tidak Diizinkan pada Situs yang Dibatasi
origin-controls-quarantined-allow =
    .label = Izinkan di Situs yang Dibatasi
origin-controls-options =
    .label = Ekstensi Dapat Membaca dan Mengubah Data:
origin-controls-option-all-domains =
    .label = Di Semua Situs
origin-controls-option-when-clicked =
    .label = Hanya Saat Diklik
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Selalu Izinkan di { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Tidak dapat membaca dan mengubah data di situs ini
origin-controls-state-quarantined = Tidak diizinkan oleh { -vendor-short-name } di situs ini
origin-controls-state-always-on = Selalu dapat membaca dan mengubah data di situs ini
origin-controls-state-when-clicked = Diperlukan izin untuk membaca dan mengubah data
origin-controls-state-hover-run-visit-only = Jalankan hanya untuk kunjungan ini
origin-controls-state-runnable-hover-open = Buka ekstensi
origin-controls-state-runnable-hover-run = Jalankan ekstensi
origin-controls-state-temporary-access = Dapat membaca dan mengubah data untuk kunjungan ini

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Izin diperlukan
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Tidak diizinkan oleh { -vendor-short-name } di situs ini
