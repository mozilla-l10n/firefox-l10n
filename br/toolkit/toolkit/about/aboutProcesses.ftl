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
about-processes-web-process-name = Web (argerzh { $pid }, rannet)
about-processes-web-isolated-process-name = Web (argerzh{ $pid }) evit { $origin }
about-processes-web-large-allocation = Web (argerzh { $pid }, bras) evit { $origin }
about-processes-with-coop-coep-process-name = Web (argerzh { $pid }, liesorin distaget) evit { $origin }
about-processes-file-process-name = Restroù (argerzh { $pid })
about-processes-extension-process-name = Askouezhioù (argerzh { $pid })
about-processes-privilegedabout-process-name = Diwar-benn (argerzh { $pid })
about-processes-plugin-process-name = Lugantoù (argerzh { $pid })
about-processes-privilegedmozilla-process-name = Web (argerzh { $pid }) evit lec'hiennoù { -vendor-short-name }
about-processes-gmp-plugin-process-name = Lugantoù liesvedia Gecko (argerzh { $pid })
about-processes-gpu-process-name = GPU (argerzh { $pid })
about-processes-vr-process-name = VR (argerzh { $pid })
about-processes-rdd-process-name = Diskoder roadennoù (argerzh { $pid })
about-processes-socket-process-name = Rouedad (argerzh { $pid })
about-processes-remote-sandbox-broker-process-name = Remote Sandbox Broker (argerzh { $pid })
about-processes-fork-server-process-name = Servijer Fork (argerzh { $pid })
about-processes-preallocated-process-name = Rakderannet (argerzh { $pid })
about-processes-unknown-process-name = All ({ $type }, argerzh { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Argerzh { $pid }: { $name }

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Argerzh Web rannet ({ $pid })
about-processes-file-process = Restroù ({ $pid })
about-processes-extension-process = Askouezhioù ({ $pid })
about-processes-privilegedabout-process = Pajennoù "About" ({ $pid })
about-processes-plugin-process = Lugantoù ({ $pid })
about-processes-privilegedmozilla-process = Lec'hiennoù { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Lugantoù liesvedia Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Diskoder roadennoù ({ $pid })
about-processes-socket-process = Rouedad ({ $pid })
about-processes-remote-sandbox-broker-process = Remote Sandbox Broker ({ $pid })
about-processes-fork-server-process = Servijer Fork ({ $pid })
about-processes-preallocated-process = Rakderannet ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = All : { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, bras)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, liesorin distaget)
about-processes-web-isolated-process-private = { $origin } — Prevez ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — Prevez ({ $pid }, bras)
about-processes-with-coop-coep-process-private = { $origin } — Prevez ({ $pid }, liesorin distaget)

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Threads ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Thread { $tid }: { $name }

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
