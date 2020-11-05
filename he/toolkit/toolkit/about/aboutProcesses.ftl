# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = מנהל התהליכים
# The Actions column
about-processes-column-action =
    .title = פעולות

## Tooltips

about-processes-shutdown-process =
    .title = ביטול טעינת הלשוניות וסיום התהליך
about-processes-shutdown-tab =
    .title = סגירת לשונית

## Column headers

about-processes-column-name = שם
about-processes-column-memory-resident = זיכרון
about-processes-column-cpu-total = מעבד

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (מזהה תהליך { $pid })
about-processes-web-process-name = אינטרנט (מזהה תהליך { $pid }, משותף)
about-processes-web-isolated-process-name = אינטרנט (מזהה תהליך { $pid }) עבור { $origin }
about-processes-file-process-name = קבצים (מזהה תהליך { $pid })
about-processes-extension-process-name = הרחבות (מזהה תהליך { $pid })
about-processes-plugin-process-name = תוספים חיצוניים (מזהה תהליך { $pid })
about-processes-privilegedmozilla-process-name = אינטרנט (מזהה תהליך { $pid }) עבור אתרים של { -vendor-short-name }
about-processes-gmp-plugin-process-name = תוספי מדיה של Gecko (מזהה תהליך { $pid })
about-processes-gpu-process-name = מעבד גרפי (מזהה תהליך { $pid })
about-processes-rdd-process-name = מפענח נתונים (מזהה תהליך { $pid })
about-processes-socket-process-name = רשת (מזהה תהליך { $pid })
about-processes-unknown-process-name = אחר ({ $type }, מזהה תהליך { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = מזהה תהליך { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = תהליכונים ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = מזהה תהליכון { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = לשונית: { $name }
about-processes-preloaded-tab = לשונית חדשה טעונה מראש
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = מסגרת משנה: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = מסגרות משנה ({ $number }): { $shortUrl }

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
about-processes-cpu-user-and-kernel-not-ready = (בתהליך מדידה)

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

memory-unit-B = ב׳
memory-unit-KB = ק״ב
memory-unit-MB = מ״ב
memory-unit-GB = ג״ב
