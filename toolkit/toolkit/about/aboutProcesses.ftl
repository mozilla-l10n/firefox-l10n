# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Përgjegjës Procesesh
# The Actions column
about-processes-column-action =
    .title = Veprime

## Tooltips

about-processes-shutdown-process =
    .title = Hiqe ngarkimin e skedave dhe asgjësoje procesin
about-processes-shutdown-tab =
    .title = Mbylle skedën

## Column headers

about-processes-column-name = Emër
about-processes-column-memory-resident = Kujtesë
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (procesi { $pid })
about-processes-web-process-name = Web (procesi { $pid }, i përbashkët)
about-processes-web-isolated-process-name = Web (procesi { $pid }) për { $origin }
about-processes-web-large-allocation = Web (procesi { $pid }, i madh) për { $origin }
about-processes-file-process-name = Kartela (process { $pid })
about-processes-extension-process-name = Zgjerime (process { $pid })
about-processes-privilegedabout-process-name = Mbi (proces { $pid })
about-processes-plugin-process-name = Shtojca (process { $pid })
about-processes-privilegedmozilla-process-name = Web (proces { $pid }) për sajte { -vendor-short-name }
about-processes-gmp-plugin-process-name = Shtojca Media Gecko (procesi { $pid })
about-processes-gpu-process-name = GPU (procesi { $pid })
about-processes-vr-process-name = VR (procesi { $pid })
about-processes-rdd-process-name = Shkodues të Dhënash (procesi { $pid })
about-processes-socket-process-name = Rrjet (procesi { $pid })
about-processes-preallocated-process-name = I paradhënë (procesi { $pid })
about-processes-unknown-process-name = Tjetër ({ $type }, procesi { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Procesi { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Rrjedha ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Rrjedhë { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Skdeë: { $name }
about-processes-preloaded-tab = Skedë e Re e Parangarkuar
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Nënkornizë: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Nënkorniza ({ $number }): { $shortUrl }

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
about-processes-cpu-user-and-kernel-not-ready = (po bëhen matje)

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

