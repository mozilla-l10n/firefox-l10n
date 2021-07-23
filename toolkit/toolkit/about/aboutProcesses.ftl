# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = ਪਰੋਸੈਸ ਮੈਨੇਜਰ

# The Actions column
about-processes-column-action =
    .title = ਕਾਰਵਾਈਆਂ

## Tooltips

about-processes-shutdown-process =
    .title = ਟੈਬਾਂ ਨੂੰ ਅਣ-ਲੋਡ ਕਰੋ ਤੇ ਪਰੋਸੈਸ ਨੂੰ ਖਤਮ ਕਰੋ
about-processes-shutdown-tab =
    .title = ਟੈਬ ਬੰਦ ਕਰੋ

## Column headers

about-processes-column-name = ਨਾਂ
about-processes-column-memory-resident = ਮੈਮੋਰੀ
about-processes-column-cpu-total = CPU

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
about-processes-tab-name = ਟੈਬ: { $name }
about-processes-preloaded-tab = ਪਹਿਲਾਂ-ਲੋਡ ਕੀਤੀ ਨਵੀਂ ਟੈਬ

# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = ਸਬ-ਫਰੇਮ: { $url }

# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = ਸਬ-ਫਰੇਮ ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (ਮਾਪਿਆ ਜਾ ਰਿਹਾ ਹੈ)

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

duration-unit-ns = ਨੈ-ਸ
duration-unit-us = ਮਾ-ਸ
duration-unit-ms = ਮਿਲੀਸਕਿੰਟ
duration-unit-s = ਸ
duration-unit-m = ਮਿੰ
duration-unit-h = ਘੰ
duration-unit-d = ਦਿ

## Memory units

memory-unit-B = ਬਾਈਟ
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
