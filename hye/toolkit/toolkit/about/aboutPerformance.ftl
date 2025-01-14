# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Առաջադրանքի ղեկաւար

## Column headers

column-name = Անուն
column-type = Տեսակ
column-energy-impact = Էներգիայի ազդեցութիւն
column-memory = Յիշողութիւն

## Special values for the Name column

ghost-windows = Վերջերս փակուած ներդիրներ
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Նախաբեռնուած․ { $title }

## Values for the Type column

type-tab = Ներդիր
type-subframe = Ենթածրագիր
type-tracker = Հետեւող
type-addon = յաւելում
type-browser = Զննարկիչ
type-worker = Աշխատող
type-other = Այլ

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Բարձր ({ $value })
energy-impact-medium = Միջին ({ $value })
energy-impact-low = Ցածր ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Փակել ներդիրը
show-addon =
    .title = Ցուցադրել յաւելումների կառավարչում
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Ուղարկումները դեռ բեռնուում են․ { $totalDispatches } ({ $totalDuration }ms)
        Վերջին վայրկեանների ուղարկումները․ { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
