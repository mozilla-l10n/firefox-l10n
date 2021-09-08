# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Үрдістер басқарушысы

# The Actions column
about-processes-column-action =
    .title = Әрекеттер

## Tooltips

about-processes-shutdown-process =
    .title = Беттерді жауып, үрдісті өлтіру
about-processes-shutdown-tab =
    .title = Бетті жабу

## Column headers

about-processes-column-name = Аты
about-processes-column-memory-resident = Жады
about-processes-column-cpu-total = Процессор

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Ортақ веб-процессі ({ $pid })
about-processes-file-process = Файлдар ({ $pid })
about-processes-extension-process = Кеңейтулер ({ $pid })
about-processes-privilegedabout-process = About беттері ({ $pid })
about-processes-plugin-process = Плагиндер ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } сайттары ({ $pid })
about-processes-gmp-plugin-process = Gecko медиа плагиндері ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Деректер декодтаушы ({ $pid })
about-processes-socket-process = Желі ({ $pid })

# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Басқа: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, үлкен)

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Бет: { $name }
about-processes-preloaded-tab = Алдын-ала жүктелген жаңа бет

# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Ішкі фрейм: { $url }

# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Ішкі фреймдер ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (өлшеу)

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

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = сек
duration-unit-m = мин
duration-unit-h = сағ
duration-unit-d = күн

## Memory units

memory-unit-B = Б
memory-unit-KB = КБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЭБ
