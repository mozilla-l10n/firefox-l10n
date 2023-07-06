# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = پروسیس مینیجر

# The Actions column
about-processes-column-action =
    .title = عمل

## Tooltips

about-processes-shutdown-process =
    .title = ٹیباں کوں ان لوڈ کرو تے عمل کوں ختم کرو۔
about-processes-shutdown-tab =
    .title = ٹیب بند کرو

# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] ایں عمل دے تمام تھریڈز کوں { $duration } سیکنڈ کیتے پروفائل کرو۔
           *[other] ایں عمل دے تمام تھریڈز کوں { $duration } سیکنڈ کیتے پروفائل کرو
        }

## Column headers

about-processes-column-name = ناں
about-processes-column-memory-resident = میموری
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = سانجھا ویب عمل ({ $pid })
about-processes-file-process = فائلاں ({ $pid })
about-processes-extension-process = ایکسٹینشناں ({ $pid })
about-processes-privilegedabout-process = ورقیاں دے بارے ({ $pid })
about-processes-plugin-process = پلگ انز ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } سائٹاں ({ $pid })
about-processes-gmp-plugin-process = گیکو میڈیا پلگ انز ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = ڈیٹا ڈیکوڈر ({ $pid })
about-processes-socket-process = نیٹ ورک ({ $pid })
about-processes-remote-sandbox-broker-process = ریموٹ سینڈ باکس بروکر ({ $pid })
about-processes-fork-server-process = فورک سرور ({ $pid })
about-processes-preallocated-process = پہلے کنوں مختص ({ $pid })
about-processes-utility-process = یوٹیلیٹی ({ $pid })

# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = ٻئے: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }، سروس ورکر)
about-processes-with-coop-coep-process = { $origin } ({ $pid }، کراس اوریجن الڳ تھلڳ)
about-processes-web-isolated-process-private = { $origin } — نجی ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — نجی ({ $pid }، کراس اوریجن الڳ تھلڳ)

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
        [one] { $active } فعال تھریڈ { $number } وِچوں: { $list }
       *[other] { $active } فعال تھریڈز وِچوں { $number }: { $list }
    }

# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } غیر فعال تھریڈ
       *[other] { $number } غیر فعال تھریڈز
    }

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = تھریڈ آئی: { $tid }

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = ٹیب: { $name }
about-processes-preloaded-tab = پہلے کنوں لوڈ تھیا نواں ٹیب

# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = ذیلی فریم: { $url }

# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = ذیلی فریم ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = نامعلوم اداکار
about-processes-utility-actor-audio-decoder-generic = عام آڈیو ڈیکوڈر
about-processes-utility-actor-audio-decoder-applemedia = ایپل میڈیا آڈیو ڈیکوڈر
about-processes-utility-actor-audio-decoder-wmf = ونڈوز میڈیا فریم ورک آڈیو ڈیکوڈر
about-processes-utility-actor-mf-media-engine = ونڈوز میڈیا فاؤنڈیشن میڈیا انجن CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript اوریکل
about-processes-utility-actor-windows-utils = ونڈوز افادیت

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
    .title = کل CPU وقت: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (پیمائش)

# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = کل CPU وقت: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = idle
    .title = کل CPU وقت: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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
    .title = ارتقاء: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = کے بی
memory-unit-MB = ایم بی
memory-unit-GB = جی بی
memory-unit-TB = ٹی بی
memory-unit-PB = پی بی
memory-unit-EB = ای بی
