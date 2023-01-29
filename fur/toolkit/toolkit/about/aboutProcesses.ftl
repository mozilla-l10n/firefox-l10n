# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gjestôr procès
# The Actions column
about-processes-column-action =
    .title = Azions

## Tooltips

about-processes-shutdown-process =
    .title = Discjame lis schedis e cope i procès
about-processes-shutdown-tab =
    .title = Siere schede
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profile ducj i threads di chest procès par { $duration } secont
           *[other] Profile ducj i threads di chest procès par { $duration } seconts
        }

## Column headers

about-processes-column-name = Non
about-processes-column-memory-resident = Memorie
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Procès web condividût ({ $pid })
about-processes-file-process = Files ({ $pid })
about-processes-extension-process = Estensions ({ $pid })
about-processes-privilegedabout-process = Pagjinis “about“ ({ $pid })
about-processes-plugin-process = Plugins ({ $pid })
about-processes-privilegedmozilla-process = Sîts { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plugins multimediâi Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = Realtât Virtuâl ({ $pid })
about-processes-rdd-process = Decodificadôr dâts ({ $pid })
about-processes-socket-process = Rêt ({ $pid })
about-processes-remote-sandbox-broker-process = Remote Sandbox Broker ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Preassegnât ({ $pid })
about-processes-utility-process = Utilitât ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Altri: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin isolât)
about-processes-web-isolated-process-private = { $origin } — Privât ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privât ({ $pid }, cross-origin isolât)

## Details within processes


## Utility process actor names


## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.


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

