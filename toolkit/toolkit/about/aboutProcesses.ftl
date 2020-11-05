# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gerenciador de processos
# The Actions column
about-processes-column-action =
    .title = Ações

## Tooltips

about-processes-shutdown-process =
    .title = Descarregar abas e encerrar processo
about-processes-shutdown-tab =
    .title = Fechar aba

## Column headers

about-processes-column-name = Nome
about-processes-column-memory-resident = Memória
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (processo { $pid })
about-processes-web-process-name = Web (processo { $pid }, compartilhado)
about-processes-web-isolated-process-name = Web (processo { $pid }) de { $origin }
about-processes-web-large-allocation = Web (processo { $pid }, grande) de { $origin }
about-processes-with-coop-coep-process-name = Web (processo { $pid }, isolado de origem cruzada) de { $origin }
about-processes-file-process-name = Arquivos (processo { $pid })
about-processes-extension-process-name = Extensões (processo { $pid })
about-processes-privilegedabout-process-name = Sobre (processo { $pid })
about-processes-plugin-process-name = Plugins (processo { $pid })
about-processes-privilegedmozilla-process-name = Web (processo { $pid }) de sites { -vendor-short-name }
about-processes-gmp-plugin-process-name = Plugins de mídia Gecko (processo { $pid })
about-processes-gpu-process-name = GPU (processo { $pid })
about-processes-vr-process-name = Realidade virtual (processo { $pid })
about-processes-rdd-process-name = Decodificador de dados (processo { $pid })
about-processes-socket-process-name = Rede (processo { $pid })
about-processes-remote-sandbox-broker-process-name = Agente de sandbox remoto (processo { $pid })
about-processes-fork-server-process-name = Servidor Fork (processo { $pid })
about-processes-preallocated-process-name = Pré-alocado (processo { $pid })
about-processes-unknown-process-name = Outro ({ $type }, processo { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Processo { $pid }: { $name }

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

