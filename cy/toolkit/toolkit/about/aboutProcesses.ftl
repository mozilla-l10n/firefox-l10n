# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Rheolwr Prosesau
# The Actions column
about-processes-column-action =
    .title = Gweithredoedd

## Search

about-processes-shutdown-process =
    .title = Dadlwytho tabiau a lladd y broses
about-processes-kill-process =
    .title = Terfynu'r broses
about-processes-shutdown-tab =
    .title = Cau tab
about-processes-unload-tab =
    .title = Dadlwytho tab
about-processes-reload-tab =
    .title = Ail lwytho tab
about-processes-select-all-tabs =
    .title = Dewis pob tab
# A site is the set of open tabs on one domain, e.g. example.com and its
# subdomains.
about-processes-expand-site =
    .title = Ehangu tabiau'r wefan hon
# See about-processes-expand-site for what a site is.
about-processes-collapse-site =
    .title = Lleihau tabiau'r wefan hon
# See about-processes-expand-site for what a site is.
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-unload-site =
    .title = Dadlwytho tabiau o { $site }
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-reload-site =
    .title = Ail-lwytho tabiau o { $site }
about-processes-expand-all-sites =
    .title = Ehangu popeth
about-processes-collapse-all-sites =
    .title = Lleihau popeth
about-processes-go-to-tab =
    .title = Mynd i dab
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [zero] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [one] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [two] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [few] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [many] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
           *[other] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
        }

## Search

# Search field above the tab list, filtering tabs by title or site. The
# placeholder is shown inside the empty field.
about-processes-search-tabs =
    .aria-label = Chwilio’r tabiau
    .placeholder = Chwilio’r tabiau
# Shown in place of the tab list when a search matches no open tabs.
# Variables:
#   $query (String) The search text the user typed, unmodified.
about-processes-search-no-results = Heb ganfod tabiau sy'n cyfateb i "{ $query }"

## Column headers

about-processes-column-name = Enw
about-processes-column-memory-resident = Cof
about-processes-column-cpu-total = CPU
# Same visible header as about-processes-column-cpu-total, but the tooltip clarifies a different meaning here.
about-processes-column-cpu-total-tab = CPU
    .title = % o gyfanswm capasiti CPU ar draws pob craidd
# Shortened from the shared "Memory" to reclaim column width in the narrower view shown in a sidebar.
about-processes-column-memory-resident-tab = RAM

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Proses We a Rennir ({ $pid })
about-processes-file-process = Ffeiliau ({ $pid })
about-processes-extension-process = Estyniadau ({ $pid })
about-processes-privilegedabout-process = Ynglŷn â thudalennau ({ $pid })
about-processes-plugin-process = Ategion ({ $pid })
about-processes-privilegedmozilla-process = Gwefannau { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Ategion Cyfryngau Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datgodiwr Data ({ $pid })
about-processes-socket-process = Rhwydwaith ({ $pid })
about-processes-fork-server-process = Gweinydd Fforc ({ $pid })
about-processes-preallocated-process = Wedi'i rhagddyrannu ({ $pid })
about-processes-utility-process = Gwasanaeth ({ $pid })
about-processes-inference-process = Rhesymiad ( { $pid } )
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Arall: { $type } ({ $pid })

## Properties of isolated web processes

about-processes-web-isolated-property-private = preifat
about-processes-web-isolated-property-serviceworker = gweithiwr gwasanaeth
about-processes-web-isolated-property-jit-disabled = JIT wedi ei analluogi
about-processes-web-isolated-property-with-coop-coep = traws-darddiad ynysig

## Isolated process names
## Variables:
##    $origin (String) The domain name for this process.
##    $properties (String) A formatted list of properties from the above strings.

about-processes-web-isolated-process2 = { $origin } ({ $properties })

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
        [zero] { $active } edafedd gweithredol allan o { $number }: { $list }
        [one] { $active } edefyn gweithredol allan o { $number }: { $list }
        [two] { $active } edefyn gweithredol allan o { $number }: { $list }
        [few] { $active } edefyn gweithredol allan o { $number }: { $list }
        [many] { $active } edefyn gweithredol allan o { $number }: { $list }
       *[other] { $active } edefyn gweithredol allan o { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [zero] { $number } edafedd anweithredol
        [one] { $number } edafedd anweithredol
        [two] { $number } edafedd anweithredol
        [few] { $number } edafedd anweithredol
        [many] { $number } edafedd anweithredol
       *[other] { $number } edafedd anweithredol
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID edafedd: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Tab Newydd wedi'i Rhag-lwytho
# Tab count shown in the groupby=tab view's totals bar.
# Variables:
#   $count (Number) The number of open tabs currently listed. Always ≥ 0.
about-processes-tab-count =
    { $count ->
        [one] { $count } tab
        [zero] { $count } tabiau
        [two] { $count } dab
        [few] { $count } thab
        [many] { $count } tab
       *[other] { $count } tab
    }
# Selected-tab count shown in the groupby=tab view's bulk-action bar.
# Variables:
#   $count (Number) The number of selected tabs. Always ≥ 1.
about-processes-bulk-selected-count =
    { $count ->
        [one] Mae { $count } tab wedi'i ddewis
        [zero] Does { $count } tabiau wedi'u dewis
        [two] Mae { $count } dab wedi'u dewis
        [few] Mae { $count } thab wedi'u dewis
        [many] Mae { $count } thab wedi'u dewis
       *[other] Mae { $count } tab wedi'u dewis
    }
# Shown next to a site’s label in a group header row.
# Variables:
#   $count (Number) The number of tabs in the site group.
about-processes-site-tab-count =
    { $count ->
        [one] ({ $count } tab)
        [zero] ({ $count } tabiau)
        [two] ({ $count } dab)
        [few] ({ $count } thab)
        [many] ({ $count } thab)
       *[other] ({ $count } tab)
    }
# Bulk-action bar icon button: clears the selection without acting on it.
about-processes-bulk-cancel-selection =
    .title = Diddymu'r dewis
# Bulk-action bar button: unloads every selected tab's content without
# closing the tabs (see about-processes-unload-tab for the per-row version).
about-processes-bulk-unload-tabs =
    .label = Dadlwytho
# Bulk-action bar button: reloads every selected tab.
about-processes-bulk-reload-tabs =
    .label = Ail-lwytho
# Bulk-action bar button: closes every selected tab.
about-processes-bulk-close-tabs =
    .label = Cau
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Is-ffrâm: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Is-fframiau ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = Actor anhysbys
about-processes-utility-actor-audio-decoder-generic = Datgodiwr Sain Generig
about-processes-utility-actor-audio-decoder-applemedia = Datgodiwr Sain Apple Media
about-processes-utility-actor-audio-decoder-wmf = Datgodiwr Sain Fframwaith Windows Media
about-processes-utility-actor-mf-media-engine = CDM Media Engine Windows Media Foundation
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Deialog Ffeil Windows
about-processes-utility-actor-pkcs11-module = Cynorthwyydd Modiwl Diogelwch
about-processes-utility-actor-hw-inference = Rhyngwyneb Caledwedd wedi'u Cyflymu

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
    .title = Cyfanswm amser CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (yn mesur)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = <0.1%
    .title = Cyfanswm amser CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = yn segur
    .title = Cyfanswm amser CPU { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# A tab's share of total CPU capacity across all cores. Unlike about-processes-cpu, no tooltip.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Special case: a tab is currently idle.
about-processes-tab-cpu-fully-idle = yn segur
# A tab’s share of total CPU capacity across all cores, shown to two decimal places.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu2 = { NUMBER($percent, maximumFractionDigits: 2, minimumFractionDigits: 2, style: "percent") }
# Special case: a positive tab-view CPU share below its two-decimal display precision.
about-processes-tab-cpu-almost-idle2 = < 0.01%
# Special case: a tab's CPU share rounds to less than 0.1% of total capacity.
about-processes-tab-cpu-almost-idle = <0.1%

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
    .title = Esblygiad: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
# A tab’s memory of a gigabyte or more, shown to one decimal place.
about-processes-tab-memory-gb = { NUMBER($total, maximumFractionDigits: 1, minimumFractionDigits: 1) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = e
duration-unit-m = m
duration-unit-h = a
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
