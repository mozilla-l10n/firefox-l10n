# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Menedżer zadań

## Column headers

column-name = Nazwa
column-type = Typ
column-energy-impact = Zużycie energii
column-memory = Pamięć

## Special values for the Name column

ghost-windows = Ostatnio zamknięte karty
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Wstępnie wczytane: „{ $title }”

## Values for the Type column

type-tab = Karta
type-subframe = Ramka podrzędna
type-tracker = Element śledzący
type-addon = Dodatek
type-browser = Przeglądarka
type-worker = Wątek
type-other = Inne

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Wysokie ({ $value })
energy-impact-medium = Średnie ({ $value })
energy-impact-low = Niskie ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Zamknij kartę
show-addon =
    .title = Pokaż w menedżerze dodatków
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Wywołania od wczytania: { $totalDispatches } ({ $totalDuration } ms)
        Wywołania w ostatnich sekundach: { $dispatchesSincePrevious } ({ $durationSincePrevious } ms)
