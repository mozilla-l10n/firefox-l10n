# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Upravitelj opravil

## Column headers

column-name = Ime
column-type = Vrsta

## Special values for the Name column

ghost-windows = Nedavno zaprti zavihki
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Prednaloženo: { $title }

## Values for the Type column

type-tab = Zavihek
type-subframe = Podokvir
type-tracker = Sledilec
type-addon = Dodatek
type-browser = Brskalnik
type-worker = Worker
type-other = Drugo

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Visoka ({ $value })
energy-impact-medium = Srednja ({ $value })
energy-impact-low = Nizka ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Zapri zavihek
show-addon =
    .title = Prikaži v upravitelju dodatkov
