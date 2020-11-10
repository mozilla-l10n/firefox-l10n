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

## Details within processes


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

