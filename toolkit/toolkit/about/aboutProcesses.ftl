# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = პროცესების მმართველი
# The Actions column
about-processes-column-action =
    .title = მოქმედებები

## Tooltips

about-processes-shutdown-process =
    .title = ჩანართების გაუქმება და პროცესის გათიშვა
about-processes-shutdown-tab =
    .title = ჩანართის დახურვა

## Column headers

about-processes-column-name = სახელი
about-processes-column-memory-resident = მეხსიერება
about-processes-column-cpu-total = პროცესორი

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (პროცესი { $pid })
about-processes-web-process-name = ინტერნეტი (პროცესი { $pid }, გაზიარებული)
about-processes-web-isolated-process-name = ინტერნეტი (პროცესი { $pid }) { $origin }-ისთვის
about-processes-web-large-allocation = ინტერნეტი (პროცესი { $pid }, დიდი) { $origin }-ისთვის
about-processes-with-coop-coep-process-name = ინტერნეტი (პროცესი { $pid }, სხვა წარმომავლობის, გამიჯნული) { $origin }-ისთვის
about-processes-file-process-name = ფაილები (პროცესი { $pid })
about-processes-extension-process-name = გაფართოება (პროცესი { $pid })
about-processes-privilegedabout-process-name = შესახებ (პროცესი { $pid })
about-processes-plugin-process-name = მოდულები (პროცესი { $pid })
about-processes-privilegedmozilla-process-name = ინტერნეტი (პროცესი { $pid }) { -vendor-short-name }-საიტებისთვის
about-processes-gmp-plugin-process-name = Gecko-ს მედიამოდულები (პროცესი { $pid })
about-processes-gpu-process-name = გრაფიკა (პროცესი { $pid })
about-processes-vr-process-name = VR (პროცესი { $pid })
about-processes-rdd-process-name = გამშიფრავი (პროცესი { $pid })
about-processes-socket-process-name = ქსელი (პროცესი { $pid })
about-processes-unknown-process-name = სხვა ({ $type }, პროცესი { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = პროცესი { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = ნაკადი ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = ნაკადი { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = ჩანართი: { $name }
about-processes-preloaded-tab = წინასწარ ჩატვირთული ჩანართი

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
about-processes-cpu-user-and-kernel-not-ready = (ითვლება)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = უქმი ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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

duration-unit-ns = ნწმ
duration-unit-us = მკწმ
duration-unit-ms = მწმ
duration-unit-s = წმ
duration-unit-m = წთ
duration-unit-h = სთ
duration-unit-d = დღე

## Memory units

memory-unit-B = ბ
memory-unit-KB = კბ
memory-unit-MB = მბ
memory-unit-GB = გბ
memory-unit-TB = ტბ
memory-unit-PB = პბ
memory-unit-EB = ებ
