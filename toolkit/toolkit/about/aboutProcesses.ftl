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
about-processes-rdd-process-name = Adatdekóder (folyamat: { $pid })
about-processes-socket-process-name = Hálózat (folyamat: { $pid })
about-processes-preallocated-process-name = Előre kiosztott (folyamat: { $pid })
about-processes-unknown-process-name = Egyéb ({ $type }, folyamat: { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Folyamat: { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Szálak ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = { $tid }. szál: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Lap: { $name }
about-processes-preloaded-tab = Előre betöltött Új lap

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

