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

