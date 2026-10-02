# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tooltips

about-processes-unload-tab =
    .title = Izlādēt cilni
about-processes-go-to-tab =
    .title = Doties uz cilni

## Column headers

# Same visible header as about-processes-column-cpu-total, but the tooltip clarifies a different meaning here.
about-processes-column-cpu-total-tab = CPU
    .title = % no kopējās CPU jaudas visos kodolos
# Shortened from the shared "Memory" to reclaim column width in the narrower view shown in a sidebar.
about-processes-column-memory-resident-tab = Atmiņa

## Utility process actor names

about-processes-utility-actor-hw-inference = Aparatūras paātrināts izvedums

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# A tab's share of total CPU capacity across all cores. Unlike about-processes-cpu, no tooltip.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Special case: a tab is currently idle.
about-processes-tab-cpu-fully-idle = dīkstāvē
# Special case: a tab's CPU share rounds to less than 0.1% of total capacity.
about-processes-tab-cpu-almost-idle = < 0.1%
