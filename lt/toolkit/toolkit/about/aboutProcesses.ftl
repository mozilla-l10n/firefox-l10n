# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Procesų tvarkytuvė
# The Actions column
about-processes-column-action =
    .title = Veiksmai

## Tooltips

about-processes-shutdown-process =
    .title = Iškelti korteles ir išjungti procesą
about-processes-shutdown-tab =
    .title = Užverti kortelę

## Column headers

about-processes-column-name = Pavadinimas
about-processes-column-memory-resident = Atmintis
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (procesas { $pid })
about-processes-web-process-name = Saitynas (procesas { $pid }, pasidalintas)
about-processes-web-isolated-process-name = Saitynas (procesas { $pid }), skirtas { $origin }
about-processes-web-large-allocation = Saitynas (procesas { $pid }, didelis), skirtas { $origin }
about-processes-with-coop-coep-process-name = Saitynas (procesas { $pid }, „cross-origin“ izoliuotas), skirtas { $origin }
about-processes-file-process-name = Failai (procesas { $pid })
about-processes-extension-process-name = Priedai (procesas { $pid })
about-processes-privilegedabout-process-name = Apie (procesas { $pid })
about-processes-plugin-process-name = Papildiniai (procesas { $pid })
about-processes-privilegedmozilla-process-name = Saitynas (procesas { $pid }), skirtas „{ -vendor-short-name }“ svetainėms
about-processes-gmp-plugin-process-name = „Gecko“ medijos papildiniai (procesas { $pid })
about-processes-gpu-process-name = GPU (procesas { $pid })
about-processes-vr-process-name = VR (procesas { $pid })
about-processes-rdd-process-name = Duomenų iškoduotuvas (procesas { $pid })
about-processes-socket-process-name = Tinklas (procesas { $pid })
about-processes-remote-sandbox-broker-process-name = Nuotolinis izoliavimo brokeris (procesas { $pid })
about-processes-fork-server-process-name = „Fork“ serveris (procesas { $pid })
about-processes-preallocated-process-name = Išskirtas iš anksto (procesas { $pid })
about-processes-unknown-process-name = Kitas ({ $type }, procesas { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Procesas { $pid }: { $name }

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Bendras saityno procesas ({ $pid })
about-processes-file-process = Failai ({ $pid })
about-processes-extension-process = Priedai ({ $pid })
about-processes-privilegedabout-process = Puslapiai apie ({ $pid })
about-processes-plugin-process = Papildiniai ({ $pid })
about-processes-privilegedmozilla-process = „{ -vendor-short-name }“ svetainės ({ $pid })
about-processes-gmp-plugin-process = „Gecko“ medijos papildiniai ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Duomenų iškoduotuvas ({ $pid })
about-processes-socket-process = Tinklas ({ $pid })
about-processes-remote-sandbox-broker-process = Nuotolinis izoliavimo brokeris ({ $pid })
about-processes-fork-server-process = Fork serveris ({ $pid })
about-processes-preallocated-process = Išskirtas iš anksto ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Kitas: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, didelis)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, „cross-origin“ izoliacija)
about-processes-web-isolated-process-private = { $origin } – privatus ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } – privatus ({ $pid }, didelis)
about-processes-with-coop-coep-process-private = { $origin } – privatus ({ $pid }, „cross-origin“ izoliacija)

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Gijos ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Gija { $tid }: { $name }
# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] { $active } aktyvi gija iš { $number }: { $list }
        [few] { $active } aktyvios gijos iš { $number }: { $list }
       *[other] { $active } aktyvių gijų iš { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } neaktyvi gija
        [few] { $number } neaktyvios gijos
       *[other] { $number } neaktyvių gijų
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Gijos ID: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Kortelė: { $name }
about-processes-preloaded-tab = Iš anksto įkelta nauja kortelė
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Sub-kadras: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Sub-kadrai ({ $number }): { $shortUrl }

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
# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Bendras CPU laikas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (matuojama)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = neveiksnu ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })
# Special case: process or thread is currently idle.
about-processes-cpu-idle = laisva
    .title = Bendras CPU laikas: { NUMBER($total, maximumFractionDigits: 2) }{ $unit }

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
# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }
    .title = Evoliucija: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
