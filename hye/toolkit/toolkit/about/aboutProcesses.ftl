# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Գործընթացների կառավարիչ

# The Actions column
about-processes-column-action =
    .title = Գործողութիւններ

## Tooltips

about-processes-shutdown-process =
    .title = Վերբեռնել ներդիրները եւ աւարտել գործընթացը
about-processes-shutdown-tab =
    .title = Փակել ներդիրը

## Column headers

about-processes-column-name = Անուանումը
about-processes-column-memory-resident = Յիշողութիւն
about-processes-column-cpu-total = ԿՄՍ

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Ներդիր. { $name }
about-processes-preloaded-tab = Նախաբեռնուած նոր ներդիր

# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Ցածրարկիչ շրջանակ. { $url }

# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Ցածրարկիչ շրջանակներ ({ $number }). { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (չափիչ)

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = նվ
duration-unit-us = մկվ
duration-unit-ms = մվ
duration-unit-s = վ
duration-unit-m = ր
duration-unit-h = ժ
duration-unit-d = աւ

## Memory units

memory-unit-B = Բ
memory-unit-KB = ԿԲ
memory-unit-MB = ՄԲ
memory-unit-GB = ԳԲ
memory-unit-TB = ՏԲ
memory-unit-PB = ՊԲ
memory-unit-EB = ԵԲ
