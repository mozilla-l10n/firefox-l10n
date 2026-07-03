# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } بلگه بسته وابیڌه
       *[other] { $count } بلگه بسته وابیڌه
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ٱنجوم وابی! بلگه بسته وابی.
       *[other] ٱنجوم وابی! بلگه یل بسته وابین.
    }
smart-window-closed-tabs-row-label = بلگه یل بسته
smart-window-closed-and-restored-label = بلگه یل بسته وو وورگنده وابیڌه
smart-window-restore-success-summary =
    { $count ->
        [one] بلگه بسته وابی، ز نۊ وورگشت.
       *[other] بلگه بسته وابی، ز نۊ وورگشت.
    }
