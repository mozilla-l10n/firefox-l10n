# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tooltips

about-processes-shutdown-process =
    .title = Освобождаване на памет и прекъсване на процеси
about-processes-shutdown-tab =
    .title = Затваряне на раздела

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-file-process = Файлове ({ $pid })
about-processes-extension-process = Разширения ({ $pid })
about-processes-plugin-process = Приставки ({ $pid })
about-processes-gmp-plugin-process = Приставки за медия на Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-socket-process = Мрежа ({ $pid })
about-processes-remote-sandbox-broker-process = Посредник за отдалечена пясъчна среда ({ $pid })

## Details within processes

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Нишка id: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Раздел: { $name }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = Общо CPU време: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
