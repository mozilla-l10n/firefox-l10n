# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Менеджер процессов
# The Actions column
about-processes-column-action =
    .title = Действия

## Tooltips

about-processes-shutdown-process =
    .title = Выгрузить вкладки и убить процесс
about-processes-shutdown-tab =
    .title = Закрыть вкладку

## Column headers

about-processes-column-name = Имя
about-processes-column-memory-resident = Память
about-processes-column-cpu-total = ЦП

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (процесс { $pid })
about-processes-web-process-name = Веб (процесс { $pid }, общий)
about-processes-web-isolated-process-name = Веб (процесс { $pid }) для { $origin }
about-processes-web-large-allocation = Веб (процесс { $pid }, большой) для { $origin }
about-processes-with-coop-coep-process-name = Веб (процесс { $pid }, изолирован от посторонних источников) для { $origin }
about-processes-file-process-name = Файлы (процесс { $pid })
about-processes-extension-process-name = Расширения (процесс { $pid })
about-processes-privilegedabout-process-name = Страница About (процесс { $pid })
about-processes-plugin-process-name = Плагины (процесс { $pid })
about-processes-privilegedmozilla-process-name = Веб (процесс { $pid }) для сайтов { -vendor-short-name }
about-processes-gmp-plugin-process-name = Медиаплагины Gecko (процесс { $pid })
about-processes-gpu-process-name = GPU (процесс { $pid })
about-processes-vr-process-name = VR (процесс { $pid })
about-processes-rdd-process-name = Декодер данных (процесс { $pid })
about-processes-socket-process-name = Сеть (процесс { $pid })

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

