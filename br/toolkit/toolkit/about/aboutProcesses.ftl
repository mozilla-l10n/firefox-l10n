# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Merer argerzhoù
# The Actions column
about-processes-column-action =
    .title = Oberezhioù

## Tooltips

about-processes-shutdown-process =
    .title = Diskargañ an ivinelloù ha lazhañ an argerzh
about-processes-shutdown-tab =
    .title = Serriñ an ivinell

## Column headers

about-processes-column-name = Anv
about-processes-column-memory-resident = Memor
about-processes-column-cpu-total = Kewerier

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (prosesus { $pid })

## Details within processes


## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.


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


## Duration units

duration-unit-ns = neil
duration-unit-us = µeil
duration-unit-ms = meil
duration-unit-s = eil
duration-unit-m = m
duration-unit-h = e
duration-unit-d = d

## Memory units

memory-unit-B = o
memory-unit-KB = Ko
memory-unit-MB = Mo
memory-unit-GB = Go
memory-unit-TB = To
memory-unit-PB = Po
memory-unit-EB = Eo
