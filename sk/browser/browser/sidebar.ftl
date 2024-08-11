# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dnes – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Včera – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }

## Labels for sidebar search


## Labels for sidebar customize panel

sidebar-position-left =
    .label = Zobraziť vľavo
sidebar-position-right =
    .label = Zobraziť vpravo
sidebar-vertical-tabs =
    .label = Vertikálne karty
sidebar-horizontal-tabs =
    .label = Horizontálne karty
sidebar-customize-tabs-header =
    .label = Nastavenia kariet
sidebar-customize-settings-header =
    .label = Nastavenia bočného panela

## Labels for sidebar context menu items


## Labels for sidebar menu items.


## Headings for sidebar menu panels.

