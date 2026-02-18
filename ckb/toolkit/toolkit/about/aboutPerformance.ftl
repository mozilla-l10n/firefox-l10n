# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = بەڕێوەبردنی تاسک (ئەرک)

## Column headers

column-name = ناو
column-type = جۆر
column-memory = بیرگە

## Special values for the Name column

# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'

## Values for the Type column

type-tab = تاب
type-addon = پاشکۆ
type-browser = وێبگەڕ

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)


## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used


## Tooltips for the action buttons

# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds