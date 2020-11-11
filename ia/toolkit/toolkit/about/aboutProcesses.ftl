# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gestor de processo
# The Actions column
about-processes-column-action =
    .title = Actiones

## Tooltips

about-processes-shutdown-process =
    .title = Discargar schedas e terminar le processo
about-processes-shutdown-tab =
    .title = Clauder le scheda

## Column headers

about-processes-column-name = Nomine
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (processo { $pid })
about-processes-web-process-name = Web (processo { $pid }, compartite)
about-processes-web-isolated-process-name = Web (processo { $pid }) pro { $origin }
about-processes-web-large-allocation = Web (processo { $pid }, grande) pro { $origin }
about-processes-with-coop-coep-process-name = Web (procedura { $pid }, cross-origin isolate) pro { $origin }
about-processes-file-process-name = Files (processo { $pid })
about-processes-extension-process-name = Extensiones (processo { $pid })
about-processes-privilegedabout-process-name = A proposito (processo { $pid })
about-processes-plugin-process-name = Plugins (processo { $pid })
about-processes-privilegedmozilla-process-name = Web (processo { $pid }) pro sitos { -vendor-short-name }
about-processes-gmp-plugin-process-name = Plugins multimedial Gecko (processo { $pid })
about-processes-gpu-process-name = GPU  (processo { $pid })
about-processes-vr-process-name = VR (processo { $pid })
about-processes-rdd-process-name = Decodificator de datos (processo { $pid })
about-processes-socket-process-name = Rete (processo { $pid })
about-processes-remote-sandbox-broker-process-name = Mediator per alveo a sablo remote (processo { $pid })
about-processes-fork-server-process-name = Servitor furca (processo { $pid })
about-processes-preallocated-process-name = Pre-allocate (processo { $pid })
about-processes-unknown-process-name = Altere ({ $type }, processo { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Processo { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Argumentos ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Argumento { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Scheda: { $name }
about-processes-preloaded-tab = Nove scheda pre-cargate
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Sub-quadro: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Sub-quadros ({ $number }): { $shortUrl }

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
about-processes-cpu-user-and-kernel-not-ready = (mesurante)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = non active ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
