# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = مدير العمليات
# The Actions column
about-processes-column-action =
    .title = الإجراءات

## Tooltips

about-processes-shutdown-process =
    .title = ألغِ تحميل الألسنة واقتل العملية
about-processes-kill-process =
    .title = إيقاف العملية
about-processes-shutdown-tab =
    .title = أغلِق اللسان

## Column headers

about-processes-column-name = الاسم
about-processes-column-memory-resident = الذاكرة
about-processes-column-cpu-total = المعالج

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = عملية الويب المشتركة ({ $pid })
about-processes-file-process = الملفات ({ $pid })
about-processes-extension-process = الامتدادات ({ $pid })
about-processes-privilegedabout-process = عن الصفحات ({ $pid })
about-processes-plugin-process = الملحقات ({ $pid })
about-processes-privilegedmozilla-process = مواقع { -vendor-short-name } ({ $pid })
about-processes-gpu-process = معالج الرسوميات ({ $pid })
about-processes-vr-process = الواقع الافتراضي ({ $pid })
about-processes-rdd-process = وحدة فك ترميز البيانات ({ $pid })
about-processes-socket-process = الشبكة ({ $pid })
about-processes-preallocated-process = مخصص مسبقا ({ $pid })
about-processes-utility-process = الأداة ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = أخرى: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })

## Utility process actor names

# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = Oracle JavaScript

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (قياس)

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
    .title = التطور: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = نانو ثانية
duration-unit-us = مايكرو ثانية
duration-unit-ms = ميللي ثانية
duration-unit-s = ثا
duration-unit-m = دق
duration-unit-h = سا
duration-unit-d = يوم

## Memory units

memory-unit-B = بايت
memory-unit-KB = ك.بايت
memory-unit-MB = م.بايت
memory-unit-GB = ج.بايت
memory-unit-TB = ت.بايت
memory-unit-PB = بيتابايت
memory-unit-EB = إكسابايت
