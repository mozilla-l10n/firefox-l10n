# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Folyamatkezelő
# The Actions column
about-processes-column-action =
    .title = Műveletek

## Tooltips

about-processes-shutdown-process =
    .title = Lapok eldobása és a folyamat kilövése
about-processes-shutdown-tab =
    .title = Lap bezárása

## Column headers

about-processes-column-name = Név
about-processes-column-memory-resident = Memória
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (folyamat: { $pid })
about-processes-web-process-name = Web (folyamat: { $pid }, megosztott)
about-processes-web-isolated-process-name = Web (folyamat: { $pid }) ehhez: { $origin }
about-processes-web-large-allocation = Web (folyamat: { $pid }, nagy) ehhez: { $origin }
about-processes-file-process-name = Fájlok (folyamat: { $pid })
about-processes-extension-process-name = Kiegészítők (folyamat: { $pid })
about-processes-privilegedabout-process-name = Névjegy (folyamat: { $pid })
about-processes-plugin-process-name = Bővítmények (folyamat: { $pid })
about-processes-privilegedmozilla-process-name = Web (folyamat:  { $pid }) a(z) { -vendor-short-name } webhelyeihez
about-processes-gpu-process-name = GPU (folyamat: { $pid })
about-processes-vr-process-name = VR (folyamat: { $pid })

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


## Memory units

