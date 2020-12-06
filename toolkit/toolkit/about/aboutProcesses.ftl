# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Prosessienhallinta
# The Actions column
about-processes-column-action =
    .title = Toiminnot

## Tooltips

about-processes-shutdown-tab =
    .title = Sulje välilehti

## Column headers

about-processes-column-name = Nimi
about-processes-column-memory-resident = Muisti
about-processes-column-cpu-total = Suoritin

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-gpu-process-name = GPU (prosessi { $pid })
about-processes-vr-process-name = VR (prosessi { $pid })
about-processes-unknown-process-name = Muu ({ $type }, prosessi { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Prosessi { $pid }: { $name }

## Details within processes

about-processes-preloaded-tab = Esiladattu uusi välilehti
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Alikehys: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Alikehykset ({ $number }): { $shortUrl }

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

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s

## Memory units

memory-unit-B = t
memory-unit-KB = kt
memory-unit-MB = Mt
memory-unit-GB = Gt
memory-unit-TB = Tt
memory-unit-PB = Pt
memory-unit-EB = Et
