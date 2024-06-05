# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = ٹاسک مینیجر

## Column headers

column-name = ناں
column-type = قسم
column-energy-impact = توانائی دے اثرات
column-memory = میموری

## Special values for the Name column

ghost-windows = حالیہ بند تھیاں ٹیباں
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = پہلے کنوں لوڈ تھئے: { $title }

## Values for the Type column

type-tab = ٹیب
type-subframe = سب فریم
type-tracker = ٹریکر
type-addon = ایڈ ــ آن
type-browser = براؤزر
type-worker = کارکن
type-other = ٻیا

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = ودھ { $value }
energy-impact-medium = درمیانی { $value }
energy-impact-low = گھٹ { $value }

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } کے بی
size-MB = { $value } ایم بی
size-GB = { $value } جی بی

## Tooltips for the action buttons

close-tab =
    .title = ٹیب بند کرو
show-addon =
    .title = ایڈ آنز مینیجر وِچ ݙکھاؤ

# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        لوڈ تھیوݨ دے بعد کنوں ترسیل: { $totalDispatches } ({ $totalDuration }ms)
        چھیکڑی سیکنڈاں وِچ ڈسپیچز: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
