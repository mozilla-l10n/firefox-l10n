# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Upravljač zadataka

## Column headers

column-name = Naziv
column-type = Vrsta
column-memory = Memorija

## Special values for the Name column

ghost-windows = Nedavno zatvorene kartice
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Unaprijed učitano: { $title }

## Values for the Type column

type-tab = Kartica
type-subframe = Pod-okvir
type-addon = Dodatak
type-browser = Preglednik

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Visoko ({ $value })
energy-impact-medium = Srednje ({ $value })
energy-impact-low = Nisko ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Zatvori karticu
show-addon =
    .title = Prikaži u upravljaču dodataka
