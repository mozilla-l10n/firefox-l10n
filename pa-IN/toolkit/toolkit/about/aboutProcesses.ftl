# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = ਪਰੋਸੈਸ ਮੈਨੇਜਰ
# The Actions column
about-processes-column-action =
    .title = ਕਾਰਵਾਈਆਂ

## Tooltips

about-processes-shutdown-process =
    .title = ਟੈਬਾਂ ਨੂੰ ਅਣ-ਲੋਡ ਕਰੋ ਤੇ ਪਰੋਸੈਸ ਨੂੰ ਖਤਮ ਕਰੋ
about-processes-shutdown-tab =
    .title = ਟੈਬ ਬੰਦ ਕਰੋ

## Column headers

about-processes-column-name = ਨਾਂ
about-processes-column-memory-resident = ਮੈਮੋਰੀ
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (ਪਰੋਸੈਸ { $pid })
about-processes-web-process-name = ਵੈਬ (ਪਰੋਸੈਸ { $pid }, ਸਾਂਝੇ ਕੀਤੇ)
about-processes-web-isolated-process-name = { $origin } ਲਈ ਵੈੱਬ (ਪਰੋਸੈਸ { $pid })
about-processes-web-large-allocation = { $origin } ਲਈ ਵੈੱਬ (ਪਰੋਸੈਸ { $pid }, ਵੱਡਾ)
about-processes-with-coop-coep-process-name = { $origin } ਲਈ ਵੈੱਬ (ਪਰੋਸੈਸ { $pid }, ਅੰਤਰ-ਮੂਲ ਵੱਖ ਕੀਤੇ)
about-processes-file-process-name = ਫਾਇਲਾਂ (ਪਰੋਸੈਸ { $pid })
about-processes-extension-process-name = ਇਕਸਟੈਨਸ਼ਨ (ਪਰੋਸੈਸ{ $pid })
about-processes-privilegedabout-process-name = ਇਸ ਬਾਰੇ (ਪਰੋਸੈਸ { $pid })
about-processes-plugin-process-name = ਪਲੱਗਇਨ (ਪਰੋਸੈਸ { $pid })
about-processes-privilegedmozilla-process-name = { -vendor-short-name } ਸਾਈਟਾਂ ਲਈ ਵੈੱਬ (ਪਰੋਸੈਸ { $pid })
about-processes-gmp-plugin-process-name = ਗੀਕੋ ਮੀਡੀਆ ਪਲੱਗਇਨ (ਪਰੋਸੈਸ { $pid })
about-processes-gpu-process-name = GPU (ਪਰੋਸੈਸ { $pid })
about-processes-vr-process-name = VR (ਪਰੋਸੈਸ { $pid })
about-processes-rdd-process-name = ਡਾਟਾ ਡੀਕੋਡਰ (ਪਰੋਸੈਸ { $pid })
about-processes-socket-process-name = ਨੈੱਟਵਰਕ (ਪਰੋਸੈਸ { $pid })
about-processes-remote-sandbox-broker-process-name = ਰਿਮੋਟ ਸੈਂਡਬਾਕਸ ਬਰੋਕਰ (ਪਰੋਸੈਸ { $pid })
about-processes-fork-server-process-name = ਵੰਡ ਸਰਵਰ (ਪਰੋਸੈਸ { $pid })
about-processes-preallocated-process-name = ਪਹਿਲਾਂ ਜਾਰੀ ਕੀਤਾ (ਪਰੋਸੈਸ { $pid })
about-processes-unknown-process-name = ਹੋਰ ({ $type }, ਪਰੋਸੈਸ { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = ਪਰੋਸੈਸ { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = ਥਰਿੱਡ ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = ਥਰਿੱਡ { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = ਟੈਬ: { $name }
about-processes-preloaded-tab = ਪਹਿਲਾਂ-ਲੋਡ ਕੀਤੀ ਨਵੀਂ ਟੈਬ
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = ਸਬ-ਫਰੇਮ: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = ਸਬ-ਫਰੇਮ ({ $number }): { $shortUrl }

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
about-processes-cpu-user-and-kernel-not-ready = (ਮਾਪਿਆ ਜਾ ਰਿਹਾ ਹੈ)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = ਵੇਹਲ ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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

duration-unit-ns = ਨੈ-ਸ
duration-unit-us = ਮਾ-ਸ
duration-unit-ms = ਮਿਲੀਸਕਿੰਟ
duration-unit-s = ਸ
duration-unit-m = ਮਿੰ
duration-unit-h = ਘੰ
duration-unit-d = ਦਿ

## Memory units

memory-unit-B = ਬਾਈਟ
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
