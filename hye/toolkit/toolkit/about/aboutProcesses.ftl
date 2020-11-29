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

## Column headers

about-processes-column-name = Անուանումը
about-processes-column-memory-resident = Յիշողութիւն
about-processes-column-cpu-total = ԿՄՍ

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (մշակէք { $pid } )
about-processes-web-process-name = Ոստայն (մշակէք{ $pid }, համաւգտագործուած)
about-processes-web-isolated-process-name = Ոստայն (գործընացը { $pid }) { $origin } - ի համար
about-processes-web-large-allocation = Ոստայն (գործընթաց { $pid }, լայն) { $origin } - ի համար
about-processes-with-coop-coep-process-name = Ոստայն (գործընթաց { $pid }, միջծագումնային մեկուսացուած) { $origin } - ի համար
about-processes-file-process-name = Նիշեր (գործընթաց { $pid })
about-processes-extension-process-name = Ընդլայնում (գործընթաց { $pid })
about-processes-privilegedabout-process-name = Տեղեկութիւն (գործընթաց { $pid })
about-processes-plugin-process-name = Ներդրաւն (գործընթաց { $pid })
about-processes-privilegedmozilla-process-name = Ոստայն (գործընթաց { $pid }) { -vendor-short-name } կայքերի համար
about-processes-gmp-plugin-process-name = Gecko Media Plugins (գործընթաց { $pid })
about-processes-gpu-process-name = GPU (գործընթաց { $pid })
about-processes-vr-process-name = VR (գործընթաց { $pid })
about-processes-rdd-process-name = Տուեալների վերծանիչ (մշակել { $pid })
about-processes-socket-process-name = Ցանց (գործընթաց { $pid })
about-processes-remote-sandbox-broker-process-name = Հեռակայ Աւազատւփի միջնորդ (գործընթաց { $pid })
about-processes-fork-server-process-name = Fork -ի սպասարկիչ (գործընթաց { $pid })
about-processes-preallocated-process-name = Նախաբաշխուած (գործընթաց { $pid })
about-processes-unknown-process-name = Մեկ այլ ({ $type }, գործընթաց { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Գործընթաց { $pid }. { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Շղթաներ ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Շղթայ { $tid }. { $name }
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
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) }{ $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (չափիչ)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = Անգործուն ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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
