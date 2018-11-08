# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Tehtävienhallinta

## Column headers

column-name = Nimi
column-type = Tyyppi

## Special values for the Name column

ghost-windows = Suljetut välilehdet
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Esiladattu: { $title }

## Values for the Type column

type-tab = Välilehti
type-addon = Lisäosa
type-browser = Selain
type-other = Muu

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Suuri ({ $value })
energy-impact-medium = Kohtalainen ({ $value })
energy-impact-low = Pieni ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Sulje välilehti
