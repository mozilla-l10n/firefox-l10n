# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Gestionari de tascas

## Column headers

column-name = Nom
column-type = Tipe
column-energy-impact = Impacte energetic

## Special values for the Name column

ghost-windows = Onglets tampats recentament
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Precargat : { $title }

## Values for the Type column

type-tab = Onglet
type-subframe = Subframe
type-tracker = Traçador
type-addon = Modul complementari
type-browser = Navegador
type-worker = Worker
type-other = Autre

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Naut ({ $value })
energy-impact-medium = Mejan ({ $value })
energy-impact-low = Bas ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Tampar l’onglet
show-addon =
    .title = Mostrar dins lo gestionari de moduls complementaris
