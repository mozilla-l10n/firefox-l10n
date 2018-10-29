# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Përgjegjës Punësh

## Column headers

column-name = Emër
column-type = Lloj
column-energy-impact = Ndikim Në Energji

## Special values for the Name column

ghost-windows = Skeda të mbyllura së fundi
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = E parangarkuar: { $title }

## Values for the Type column

type-tab = Skedë
type-subframe = Nënkornizë
type-tracker = Gjurmues
type-addon = Shtesë
type-browser = Shfletues
type-worker = Worker
type-other = Tjetër

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = I lartë ({ $value })
energy-impact-medium = Mesatar ({ $value })
energy-impact-low = I ulët ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Mbylle skedën
show-addon =
    .title = Shfaqe në Përgjegjës Shtesash
