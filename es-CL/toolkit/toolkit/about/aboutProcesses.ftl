# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Administrador de procesos
# The Actions column
about-processes-column-action =
    .title = Acciones

## Tooltips

about-processes-shutdown-process =
    .title = Detener pestañas y eliminar procesos
about-processes-shutdown-tab =
    .title = Cerrar pestaña

## Column headers

about-processes-column-name = Nombre
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (proceso { $pid })
about-processes-web-process-name = Web (proceso { $pid }, compartido)
about-processes-web-isolated-process-name = Web (proceso { $pid }) para { $origin }
about-processes-web-large-allocation = Web (proceso { $pid }, grande) para { $origin }
about-processes-with-coop-coep-process-name = Web (proceso { $pid }, origen cruzado aislado) para { $origin }
about-processes-file-process-name = Archivos (proceso { $pid })
about-processes-extension-process-name = Extensiones (proceso { $pid })
about-processes-privilegedabout-process-name = Acerca de (proceso { $pid } )
about-processes-plugin-process-name = Complementos (proceso { $pid })
about-processes-privilegedmozilla-process-name = Web (proceso { $pid }) para sitios { -vendor-short-name }
about-processes-gmp-plugin-process-name = Complementos de medios de Gecko (proceso { $pid })
about-processes-gpu-process-name = GPU (proceso { $pid })
about-processes-vr-process-name = VR (proceso { $pid })
about-processes-rdd-process-name = Decodificador de datos (proceso { $pid })

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

