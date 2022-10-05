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

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = ਸਾਂਝੇ ਵੈੱਬ ਪਰੋਸੈਸ ({ $pid })
about-processes-file-process = ਫ਼ਾਈਲਾਂ ({ $pid })
about-processes-extension-process = ਇਕਸਟੈਨਸ਼ਨ ({ $pid })
about-processes-privilegedabout-process = ਸਫ਼ਿਆਂ ਬਾਰੇ ({ $pid })
about-processes-plugin-process = ਪਲੱਗਇਨ ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } ਸਾਈਟ ({ $pid })
about-processes-gmp-plugin-process = ਗੀਕੋ ਮੀਡੀਆ ਪਲੱਗਇਨ ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = ਡਾਟਾ ਡੀਕੋਡਰ ({ $pid })
about-processes-socket-process = ਨੈੱਟਵਰਕ ({ $pid })
about-processes-remote-sandbox-broker-process = ਰਿਮੋਟ ਸੈਂਡਬਾਕਸ ਬਰੋਕਰ ({ $pid })
about-processes-fork-server-process = ਫੋਰਕ ਸਰਵਰ ({ $pid })
about-processes-utility-process = ਸਹੂਲਤ ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = ਹੋਰ: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, ਸਰਵਿਸ-ਵਰਕਰ)
about-processes-web-isolated-process-private = { $origin } — ਪ੍ਰਾਈਵੇਟ ({ $pid })

## Details within processes

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ਥਰਿੱਡ id: { $tid }
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

## Utility process actor names

about-processes-utility-actor-unknown = ਅਣਪਛਾਤਾ ਐਕਟਰ
about-processes-utility-actor-audio-decoder = ਆਡੀਓ ਡੀਕੋਡਰ
about-processes-utility-actor-mf-media-engine = Windows ਮੀਡੀਆ ਫਾਊਂਡੇਸ਼ਨ ਮੀਡੀਆ ਇੰਜਣ CDM

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
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (ਮਾਪਿਆ ਜਾ ਰਿਹਾ ਹੈ)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = ਵੇਹਲਾ
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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
    .title = ਇਵੋਲੂਸ਼ਨ: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
