# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Manager de procese
# The Actions column
about-processes-column-action =
    .title = Acțiuni

## Tooltips

about-processes-shutdown-process =
    .title = Descarcă filele și închide procesul
about-processes-kill-process =
    .title = Oprește procesul
about-processes-shutdown-tab =
    .title = Închide fila
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilează toate firele acestui proces pentru { $duration } secundă
            [few] Profilează toate firele acestui proces pentru { $duration } secunde
           *[other] Profilează toate firele acestui proces pentru { $duration } de secunde
        }

## Column headers

about-processes-column-name = Nume
about-processes-column-memory-resident = Memorie
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Proces web partajat ({ $pid })
about-processes-file-process = Fișiere ({ $pid })
about-processes-extension-process = Extensii ({ $pid })
about-processes-privilegedabout-process = Despre pagini ({ $pid })
about-processes-plugin-process = Pluginuri ({ $pid })
about-processes-privilegedmozilla-process = site-uri { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Pluginuri Gecko Media ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Decodor de date ({ $pid })
about-processes-socket-process = Rețea ({ $pid })
about-processes-remote-sandbox-broker-process = Broker de tip sandbox la distanță ({ $pid })
about-processes-fork-server-process = Server fork ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })

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
        [one] { $active } fir activ din { $number }:{ $list }
        [few] { $active } fire active din { $number }:{ $list }
       *[other] { $active } de fire active din { $number }:{ $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } fir inactiv
        [few] { $number } fire inactive
       *[other] { $number } de fire inactive
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID fir: { $tid }

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
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
