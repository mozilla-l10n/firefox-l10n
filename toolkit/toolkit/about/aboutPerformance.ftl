# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Pengelola Tugas

## Column headers

column-name = Nama
column-type = Tipe
column-energy-impact = Dampak Energi

## Special values for the Name column

ghost-windows = Tab yang baru saja ditutup
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Pramuat: { $title }

## Values for the Type column

type-tab = Tab
type-subframe = Subframe
type-tracker = Pelacak
type-addon = Pengaya
type-browser = Peramban
type-worker = Pekerja
type-other = Lainnya

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Tinggi ({ $value })
energy-impact-medium = Menengah ({ $value })
energy-impact-low = Rendah ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Tutup tab
show-addon =
    .title = Tampilkan di Pengelola Pengaya
