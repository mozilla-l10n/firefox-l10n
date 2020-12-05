# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Amsefrak n ukala
# The Actions column
about-processes-column-action =
    .title = Tigawin

## Tooltips

about-processes-shutdown-process =
    .title = Sefsex asali n waccaren, rnu neɣ akala
about-processes-shutdown-tab =
    .title = Mdel iccer

## Column headers

about-processes-column-name = Isem
about-processes-column-memory-resident = Takatut
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (akala { $pid })
about-processes-web-process-name = Web (akala { $pid }, yettwabḍa)
about-processes-web-isolated-process-name = Web (akala { $pid }) i { $origin }
about-processes-web-large-allocation = Web (akala { $pid }, meqqer) i { $origin }
about-processes-file-process-name = Ifuyla (akala { $pid })
about-processes-extension-process-name = Isiɣzaf (akala { $pid })
about-processes-privilegedabout-process-name = Ɣef (ukala { $pid })
about-processes-plugin-process-name = Izegrar (akala { $pid })
about-processes-privilegedmozilla-process-name = Web (akala { $pid }) i yismal n  { -vendor-short-name }
about-processes-gpu-process-name = GPU (akala { $pid })
about-processes-vr-process-name = VR (akala { $pid })
about-processes-socket-process-name = Azeṭṭa (akala { $pid })
about-processes-preallocated-process-name = Adeg uzwir (akala { $pid })
about-processes-unknown-process-name = ({ $type }, akala { $pid }) wayeḍ
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Akala { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Isqerdicen ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Asqerdec { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Iccer: { $name }
about-processes-preloaded-tab = Asali qbel n yiccer amaynut
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Akatar n ddaw: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Ikataren n ddaw ({ $number }): { $shortUrl }

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
about-processes-cpu-user-and-kernel-not-ready = (askazel)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = arurmid ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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
memory-unit-KB = KAṬ
memory-unit-MB = MAṬ
memory-unit-GB = GAṬ
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
