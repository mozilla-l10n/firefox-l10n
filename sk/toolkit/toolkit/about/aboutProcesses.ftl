# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Správca procesov
# The Actions column
about-processes-column-action =
    .title = Akcie

## Search

about-processes-shutdown-process =
    .title = Zavrieť karty a zrušiť proces
about-processes-kill-process =
    .title = Ukončiť proces
about-processes-shutdown-tab =
    .title = Zavrieť kartu
about-processes-unload-tab =
    .title = Uvoľniť kartu
about-processes-select-all-tabs =
    .title = Vybrať všetky karty
# A site is the set of open tabs on one domain, e.g. example.com and its
# subdomains.
about-processes-expand-site =
    .title = Rozbaliť karty tejto stránky
# See about-processes-expand-site for what a site is.
about-processes-collapse-site =
    .title = Zbaliť karty tejto stránky
# See about-processes-expand-site for what a site is.
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-unload-site =
    .title = Uvoľniť karty webu { $site }
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-reload-site =
    .title = Znova načítať karty webu { $site }
about-processes-expand-all-sites =
    .title = Rozbaliť všetko
about-processes-collapse-all-sites =
    .title = Zbaliť všetko
about-processes-go-to-tab =
    .title = Prejsť na kartu
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilovať všetky vlákna tohto procesu po dobu { $duration } sekundy
            [few] Profilovať všetky vlákna tohto procesu po dobu { $duration } sekúnd
           *[other] Profilovať všetky vlákna tohto procesu po dobu { $duration } sekúnd
        }

## Search

# Search field above the tab list, filtering tabs by title or site. The
# placeholder is shown inside the empty field.
about-processes-search-tabs =
    .aria-label = Hľadať v kartách
    .placeholder = Hľadať v kartách
# Shown in place of the tab list when a search matches no open tabs.
# Variables:
#   $query (String) The search text the user typed, unmodified.
about-processes-search-no-results = Nenašli sa žiadne karty zodpovedajúce vyhľadávaniu “{ $query }”

## Column headers

about-processes-column-name = Názov
about-processes-column-memory-resident = Pamäť
about-processes-column-cpu-total = Procesor
# Same visible header as about-processes-column-cpu-total, but the tooltip clarifies a different meaning here.
about-processes-column-cpu-total-tab = Procesor
    .title = % celkovej kapacity CPU vo všetkých jadrách
# Shortened from the shared "Memory" to reclaim column width in the narrower view shown in a sidebar.
about-processes-column-memory-resident-tab = RAM

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Zdieľaný webový proces ({ $pid })
about-processes-file-process = Súbory ({ $pid })
about-processes-extension-process = Rozšírenia ({ $pid })
about-processes-privilegedabout-process = Stránky about ({ $pid })
about-processes-plugin-process = Zásuvné moduly ({ $pid })
about-processes-privilegedmozilla-process = Stránky { -vendor-short-name(case: "gen") } ({ $pid })
about-processes-gmp-plugin-process = Zásuvné moduly Gecko Media ({ $pid })
about-processes-gpu-process = Grafický procesor ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Dekodér údajov ({ $pid })
about-processes-socket-process = Sieť ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Vopred pridelený ({ $pid })
about-processes-utility-process = Utilita ({ $pid })
about-processes-inference-process = Inferencia ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Iný: { $type } ({ $pid })

## Properties of isolated web processes

about-processes-web-isolated-property-private = súkromný
about-processes-web-isolated-property-serviceworker = skript typu worker
about-processes-web-isolated-property-jit-disabled = JIT zakázané
about-processes-web-isolated-property-with-coop-coep = izolovaný cross-origin

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
        [one] { $active } aktívne vlákno z celkom { $number }: { $list }
        [few] { $active } aktívne vlákna z celkových { $number }: { $list }
       *[other] { $active } aktívnych vlákien z celkových { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } neaktívne vlákno
        [few] { $number } neaktívne vlákna
       *[other] { $number } neaktívnych vlákien
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID vlákna: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Karta: { $name }
about-processes-preloaded-tab = Prednačítaná Nová karta
# Tab count shown in the groupby=tab view's totals bar.
# Variables:
#   $count (Number) The number of open tabs currently listed. Always ≥ 0.
about-processes-tab-count =
    { $count ->
        [one] { $count } karta
        [few] { $count } karty
       *[other] { $count } kariet
    }
# Shown next to a site’s label in a group header row.
# Variables:
#   $count (Number) The number of tabs in the site group.
about-processes-site-tab-count =
    { $count ->
        [one] ({ $count } karta)
        [few] ({ $count } karty)
       *[other] ({ $count } kariet)
    }
# Bulk-action bar icon button: clears the selection without acting on it.
about-processes-bulk-cancel-selection =
    .title = Zrušiť výber
# Bulk-action bar button: unloads every selected tab's content without
# closing the tabs (see about-processes-unload-tab for the per-row version).
about-processes-bulk-unload-tabs =
    .label = Uvoľniť
# Bulk-action bar button: reloads every selected tab.
about-processes-bulk-reload-tabs =
    .label = Znova načítať
# Bulk-action bar button: closes every selected tab.
about-processes-bulk-close-tabs =
    .label = Zavrieť
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Podrámec: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Podrámce ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = Neznámy actor
about-processes-utility-actor-audio-decoder-generic = Všeobecný zvukový dekodér
about-processes-utility-actor-audio-decoder-applemedia = Zvukový dekodér Apple Media
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework Audio Decoder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Dialógové okno výberu súboru v systéme Windows
about-processes-utility-actor-pkcs11-module = Pomocník bezpečnostného modulu
about-processes-utility-actor-hw-inference = Hardvérovo akcelerovaná inferencia

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
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (prebieha meranie)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = nečinný
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# A tab's share of total CPU capacity across all cores. Unlike about-processes-cpu, no tooltip.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Special case: a tab is currently idle.
about-processes-tab-cpu-fully-idle = neaktívna
# A tab’s share of total CPU capacity across all cores, shown to two decimal places.
# Variables:
#    $percent (Number) Always >= 0, and never above 1.
about-processes-tab-cpu2 = { NUMBER($percent, maximumFractionDigits: 2, minimumFractionDigits: 2, style: "percent") }
# Special case: a positive tab-view CPU share below its two-decimal display precision.
about-processes-tab-cpu-almost-idle2 = < 0.01 %
# Special case: a tab's CPU share rounds to less than 0.1% of total capacity.
about-processes-tab-cpu-almost-idle = < 0,1 %

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
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Vývoj: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
# A tab’s memory of a gigabyte or more, shown to one decimal place.
about-processes-tab-memory-gb = { NUMBER($total, maximumFractionDigits: 1, minimumFractionDigits: 1) } { $totalUnit }

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
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
