# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Менеджер процесів
# The Actions column
about-processes-column-action =
    .title = Дії

## Tooltips

about-processes-shutdown-process =
    .title = Розвантажити вкладки та вбити процес
about-processes-shutdown-tab =
    .title = Закрити вкладку

## Column headers

about-processes-column-name = Назва
about-processes-column-memory-resident = Пам'ять
about-processes-column-cpu-total = ЦП

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (процес { $pid })
about-processes-web-process-name = Веб (процес { $pid }, спільний)
about-processes-web-isolated-process-name = Веб (процес { $pid }) для { $origin }
about-processes-web-large-allocation = Веб (процес { $pid }, великий) для { $origin }
about-processes-with-coop-coep-process-name = Веб (процес { $pid }, ізольоване перехресне походження) для { $origin }
about-processes-file-process-name = Файли (процес { $pid })
about-processes-extension-process-name = Розширення (процес { $pid })
about-processes-privilegedabout-process-name = Про (процес { $pid })
about-processes-plugin-process-name = Плагіни (процес { $pid })
about-processes-privilegedmozilla-process-name = Веб (процес { $pid }) для сайтів { -vendor-short-name }
about-processes-gmp-plugin-process-name = Медіа плагіни Gecko (процес { $pid })
about-processes-gpu-process-name = Графічний процесор (процес { $pid })
about-processes-vr-process-name = VR (процес { $pid })
about-processes-rdd-process-name = Декодер даних (процес { $pid })
about-processes-socket-process-name = Мережа (процес { $pid })
about-processes-remote-sandbox-broker-process-name = Віддалений брокер пісочниці (процес { $pid })
about-processes-fork-server-process-name = Форк-сервер (процес { $pid })
about-processes-preallocated-process-name = Попередньо розподілено (процес { $pid })
about-processes-unknown-process-name = Інше ({ $type }, процес { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Процес { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Потоків ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Потік { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Вкладка: { $name }
about-processes-preloaded-tab = Попередньо завантажена нова вкладка
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Підфрейм: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Підфрейми ({ $number }): { $shortUrl }

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
about-processes-cpu-user-and-kernel-not-ready = (вимірювання)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = неактивний ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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

duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = с
duration-unit-m = хв
duration-unit-h = г
duration-unit-d = д

## Memory units

memory-unit-B = Б
memory-unit-KB = КБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЕБ
