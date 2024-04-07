# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Column headers


## Special values for the Name column


## Values for the Type column


## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Augsta ({ $value })
energy-impact-medium = Vidēja ({ $value })
energy-impact-low = Zema ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Aizvērt cilni
show-addon =
    .title = Rādīt paplašinājumu pārvaldniekā
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Sūtījumi kopš ielādes: { $totalDispatches } ({ $totalDuration }ms)
        Sūtījumi pēdējās sekundēs: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
