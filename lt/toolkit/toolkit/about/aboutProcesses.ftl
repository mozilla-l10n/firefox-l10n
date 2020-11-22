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
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Kortelė: { $name }
about-processes-preloaded-tab = Iš anksto įkelta nauja kortelė
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Sub-kadras: { $url }

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

