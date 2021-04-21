# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Prozesuen kudeatzailea
# The Actions column
about-processes-column-action =
    .title = Ekintzak

## Tooltips

about-processes-shutdown-process =
    .title = Deskargatu fitxak eta hil prozesua
about-processes-shutdown-tab =
    .title = Itxi fitxa

## Column headers

about-processes-column-name = Izena
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = PUZa

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } ({ $pid } prozesua)
about-processes-web-process-name = Web ({ $pid } prozesua, partekatua)
about-processes-web-isolated-process-name = Web ({ $pid } prozesua) / { $origin }
about-processes-web-large-allocation = Web ({ $pid } prozesua, handia) / { $origin }
about-processes-with-coop-coep-process-name = Web ({ $pid } prozesua, jatorri artean isolatua) / { $origin }
about-processes-file-process-name = Fitxategiak ({ $pid } prozesua)
about-processes-extension-process-name = Hedapenak ({ $pid } prozesua)
about-processes-privilegedabout-process-name = Honi buruz ({ $pid } prozesua)
about-processes-plugin-process-name = Pluginak ({ $pid } prozesua)
about-processes-privilegedmozilla-process-name = Web ({ $pid } prozesua) { -vendor-short-name } guneetarako
about-processes-gmp-plugin-process-name = Gecko multimedia pluginak ({ $pid } prozesua)
about-processes-gpu-process-name = GPU ({ $pid } prozesua)
about-processes-vr-process-name = VR ({ $pid } prozesua)
about-processes-rdd-process-name = Datuen deskodetzailea ({ $pid } prozesua)
about-processes-socket-process-name = Sarea ({ $pid } prozesua)
about-processes-remote-sandbox-broker-process-name = Urruneko isolamenduko artekaria ({ $pid } prozesua)
about-processes-fork-server-process-name = Fork zerbitzaria ({ $pid } prozesua)
about-processes-preallocated-process-name = Aurrez esleituta ({ $pid } prozesua)
about-processes-unknown-process-name = Bestelakoa ({ $type }, { $pid } prozesua)
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = { $pid } prozesua: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Hariak ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = { $tid } haria: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Fitxa: { $name }
about-processes-preloaded-tab = Fitxa berria aurrez kargatuta
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Azpimarkoa: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Azpimarkoak ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) }{ $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (neurtzen)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = inaktibo ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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

# Common case.
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit })
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = e

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
