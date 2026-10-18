# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tooltips

about-processes-shutdown-tab =
    .title = بستن بلگه

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-extension-process = وردنی یل ({ $pid })
about-processes-socket-process = شبکه ({ $pid })

## Details within processes

# Tab count shown in the groupby=tab view's totals bar.
# Variables:
#   $count (Number) The number of open tabs currently listed. Always ≥ 0.
about-processes-tab-count =
    { $count ->
        [one] { $count } بلگه
       *[other] { $count } بلگه
    }
