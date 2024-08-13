# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Upravitelj procesima
# The Actions column
about-processes-column-action =
    .title = Radnje

## Tooltips

about-processes-shutdown-tab =
    .title = Zatvori karticu

## Column headers

about-processes-column-name = Ime
about-processes-column-memory-resident = Memorija
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-file-process = Datoteke ({ $pid })
about-processes-extension-process = Proširenja ({ $pid })
about-processes-privilegedabout-process = Informacije o stranicama ({ $pid })
about-processes-plugin-process = Dodaci ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } web stranice ({ $pid })
about-processes-gmp-plugin-process = Gecko medijski dodaci ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-socket-process = Mreža ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Kartica: { $name }
about-processes-preloaded-tab = Unaprijed učitana nova kartica

## Utility process actor names

about-processes-utility-actor-audio-decoder-generic = Standardni audio dekoder
about-processes-utility-actor-audio-decoder-applemedia = Apple Media audio dekoder
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework audio dekoder
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Uslužni programi za Windows
about-processes-utility-actor-windows-file-dialog = Dijalog za datoteke za Windows

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (mjerenje)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0,1 %
    .title = Ukupno vrijeme procesora: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
