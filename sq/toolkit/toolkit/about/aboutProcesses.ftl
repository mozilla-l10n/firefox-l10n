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

