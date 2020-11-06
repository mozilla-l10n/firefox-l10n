# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Ruk'amöl B'ey Tajinïk
# The Actions column
about-processes-column-action =
    .title = Taq b'anoj

## Tooltips

about-processes-shutdown-process =
    .title = Keqasäx taq ruwi' chuqa' tik'is tajinïk
about-processes-shutdown-tab =
    .title = Titz'apïx ruwi'

## Column headers

about-processes-column-name = B'i'aj
about-processes-column-memory-resident = Rupam rujolom
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (tajinïk { $pid })
about-processes-web-process-name = Ajk'amaya'l (tajinïk { $pid }, komonin)
about-processes-web-isolated-process-name = Ajk'amaya'l (tajinïk { $pid }) richin { $origin }
about-processes-web-large-allocation = Ajk'amaya'l (tajinïk { $pid } richin { $origin }, nïm raqän) richin { $origin }
about-processes-with-coop-coep-process-name = Ajk'amaya'l (tajinïk { $pid } jech'un mejon xe'el) richin { $origin }
about-processes-file-process-name = Taq yakb'äl (Tajinïk { $pid })
about-processes-extension-process-name = Taq k'amal (tajinïk { $pid })
about-processes-privilegedabout-process-name = Chi rij (tajinïk { $pid })
about-processes-plugin-process-name = Taq nakab'äl (tajinïk { $pid })
about-processes-privilegedmozilla-process-name = Ajk'amaya'al (tajinïk { $pid }) richin { -vendor-short-name } taq ruxaq
about-processes-gmp-plugin-process-name = Gecko K'oxom Nak'ab'äl (tajinïk { $pid })
about-processes-gpu-process-name = GPU (tajinïk { $pid })
about-processes-vr-process-name = VR (tajinïk { $pid })

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

