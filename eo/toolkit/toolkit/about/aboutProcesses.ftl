# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Administranto de procezoj
# The Actions column
about-processes-column-action =
    .title = Agoj

## Tooltips

about-processes-shutdown-process =
    .title = Malŝargi langetojn kaj fini procezon
about-processes-shutdown-tab =
    .title = Fermi langeton

## Column headers

about-processes-column-name = Nomo
about-processes-column-memory-resident = Memoro
about-processes-column-cpu-total = Procezilo

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (procezo { $pid })
about-processes-web-process-name = Teksaĵo (procezo { $pid }, dividita)
about-processes-web-isolated-process-name = Teksaĵo (procezo { $pid }) por { $origin }
about-processes-web-large-allocation = Teksaĵo (procezo { $pid }, granda) por { $origin }
about-processes-with-coop-coep-process-name = Teksaĵo (procezo { $pid }, izolita pro malsama origino) por { $origin }
about-processes-file-process-name = Dosieroj (procezo { $pid })
about-processes-extension-process-name = Etendaĵoj (procezo { $pid })
about-processes-privilegedabout-process-name = Pri (procezo { $pid })
about-processes-plugin-process-name = Kromprogramoj (procezo { $pid })
about-processes-privilegedmozilla-process-name = Teksaĵo (procezo { $pid }) por retejoj de { -vendor-short-name }
about-processes-gmp-plugin-process-name = Aŭdvidaj kromprogramoj de Gecko (procezo { $pid })
about-processes-gpu-process-name = GPU (procezo { $pid })
about-processes-vr-process-name = VR (procezo { $pid })
about-processes-rdd-process-name = Datuma malkodilo (procezo { $pid })
about-processes-socket-process-name = Reto (procezo { $pid })
about-processes-remote-sandbox-broker-process-name = Agento por mallokaj izolejoj  (procezo { $pid })
about-processes-fork-server-process-name = Servilo "Fork" (procezo { $pid })
about-processes-preallocated-process-name = Antaŭasignado (procezo { $pid })
about-processes-unknown-process-name = Alia ({ $type }, procezo { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Procezo { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Fadenoj ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Fadeno { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Tabo: { $name }
about-processes-preloaded-tab = Antaŭŝargita nova langeto
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Subkadro: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Subkadroj ({ $number }): { $shortUrl }

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

