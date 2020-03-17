# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = কাৰ্য্য পৰিচালক

## Column headers

column-name = নাম
column-type = প্ৰকাৰ
column-energy-impact = শক্তিৰ প্ৰভাৱ
column-memory = স্মৃতি

## Special values for the Name column

ghost-windows = শেহতীয়াকৈ বন্ধ কৰা টেববোৰ
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = প্ৰিল'ডেড: { $title }

## Values for the Type column

type-tab = টেব
type-subframe = উপফ্ৰেম
type-tracker = ট্রেকাৰ
type-addon = এড-অ'ন
type-browser = ব্ৰাউজাৰ
type-worker = কৰ্মী
type-other = অন্যান্য

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = উচ্চ ({ $value })
energy-impact-medium = মধ্যম ({ $value })
energy-impact-low = নিম্ন ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = টেব বন্ধ কৰক
show-addon =
    .title = এড-অ'ন পৰিচালকত দেখুৱাওক
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        ল'ড হোৱাৰে পৰা ডিছপেট্‌চ: { $totalDispatches }টা ({ $totalDuration }ms)
        অন্তিম ছেকেণ্ডত ডিছপেট্‌চ: { $dispatchesSincePrevious }টা ({ $durationSincePrevious }ms)
