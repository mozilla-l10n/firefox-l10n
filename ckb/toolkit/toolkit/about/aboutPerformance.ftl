# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = بەڕێوەبردنی تاسک (ئەرک)

## Column headers

column-name = ناو
column-type = جۆر
column-energy-impact = Energy Impact
column-memory = بیرگە

## Special values for the Name column

ghost-windows = Recently closed tabs
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Preloaded: { $title }

## Values for the Type column

type-tab = تاب
type-subframe = Subframe
type-tracker = Tracker
type-addon = پاشکۆ
type-browser = وێبگەڕ
type-worker = Worker
type-other = Other

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = High ({ $value })
energy-impact-medium = Medium ({ $value })
energy-impact-low = Low ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Close tab
show-addon =
    .title = Show in Add-ons Manager
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Dispatches since load: { $totalDispatches } ({ $totalDuration }ms)
        Dispatches in the last seconds: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)