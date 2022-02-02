# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Գործընթացների կառավարիչ
# The Actions column
about-processes-column-action =
    .title = Գործողութիւններ

## Tooltips

about-processes-shutdown-process =
    .title = Վերբեռնել ներդիրները եւ աւարտել գործընթացը
about-processes-shutdown-tab =
    .title = Փակել ներդիրը
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Յատկագրել բոլոր գործողութիւնները { $duration } վայրկեանում
           *[other] Յատկագրել բոլոր գործողութիւնները { $duration } վայրկեանում
        }

## Column headers

about-processes-column-name = Անուանումը
about-processes-column-memory-resident = Յիշողութիւն
about-processes-column-cpu-total = ԿՄՍ

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Համաւգտագործուող ցանցային գործողութիւն ({ $pid })
about-processes-file-process = Նիշեր ({ $pid })
about-processes-extension-process = Ընդլայնումներ ({ $pid })
about-processes-privilegedabout-process = Էջերի մասին ({ $pid })
about-processes-plugin-process = Ներդրաւններ ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } կայքեր ({ $pid })
about-processes-gmp-plugin-process = Gecko Media ներդրաւններ ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Տուեալների ապագաղտնագրիչ ({ $pid })
about-processes-socket-process = Ցանց ({ $pid })
about-processes-remote-sandbox-broker-process = Sandbox-ի հեռակայ միջնորդ ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Վերատեղորոշուած է ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Այղ․ { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, սպասարկու)
about-processes-web-large-allocation-process = { $origin } ({ $pid }, մեծ)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, մեկուսացուած այղ աղբեւրներից)
about-processes-web-isolated-process-private = { $origin } — Գաղտնի ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — Գաղտնի ({ $pid }, մեծ)
about-processes-with-coop-coep-process-private = { $origin } — Գաղտնի ({ $pid }, մեկուսացուած այղ աղբեւրներից)

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] { $active } գործող ալիք { $number }-ից.{ $list }
       *[other] { $active } գործող ալիք { $number }-ից. { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } ոչ գործուն ալիք
       *[other] { $number } ոչ գործուն ալիք
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Հանգոյցի id. { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Ներդիր. { $name }
about-processes-preloaded-tab = Նախաբեռնուած նոր ներդիր
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Ցածրարկիչ շրջանակ. { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Ցածրարկիչ շրջանակներ ({ $number }). { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = ԿՄՍ-ի առաւելագոյն ժամանակ. { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (չափիչ)
# Special case: process or thread is currently idle.
about-processes-cpu-idle = անգործուն
    .title = ԿՄՍ-ի առաւելագոյն ժամանակ. { NUMBER($total, maximumFractionDigits: 2) }{ $unit }
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1 %
    .title = ԿՄՍ-ի առաւելագոյն ժամանակ. { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = անգործուն
    .title = ԿՄՍ-ի առաւելագոյն ժամանակ. { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Զարգացում. { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = նվ
duration-unit-us = մկվ
duration-unit-ms = մվ
duration-unit-s = վ
duration-unit-m = ր
duration-unit-h = ժ
duration-unit-d = աւ

## Memory units

memory-unit-B = Բ
memory-unit-KB = ԿԲ
memory-unit-MB = ՄԲ
memory-unit-GB = ԳԲ
memory-unit-TB = ՏԲ
memory-unit-PB = ՊԲ
memory-unit-EB = ԵԲ
