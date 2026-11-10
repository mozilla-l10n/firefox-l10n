# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Procesu vadītājs
# The Actions column
about-processes-column-action =
    .title = Darbības

## Search

about-processes-shutdown-process =
    .title = Izņemt cilnes un pārtraukt procesu
about-processes-kill-process =
    .title = Nogalināšanas process
about-processes-shutdown-tab =
    .title = Aizvērt cilni
about-processes-unload-tab =
    .title = Izlādēt cilni
about-processes-reload-tab =
    .title = Atkārtoti ielādēt cilni
about-processes-select-all-tabs =
    .title = Atlasīt visas cilnes
# A site is the set of open tabs on one domain, e.g. example.com and its
# subdomains.
about-processes-expand-site =
    .title = Izvērst šīs vietnes cilnes
# See about-processes-expand-site for what a site is.
about-processes-collapse-site =
    .title = Sakļaut šīs vietnes cilnes
# See about-processes-expand-site for what a site is.
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-unload-site =
    .title = Izņemt cilnes no vietnes { $site }
# Variables:
#   $site (String) The site’s name, e.g. example.com.
about-processes-reload-site =
    .title = Atkārtoti ielādēt cilnes no { $site }
about-processes-expand-all-sites =
    .title = Izvērst visu
about-processes-collapse-all-sites =
    .title = Sakļaut visu
about-processes-go-to-tab =
    .title = Doties uz cilni
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilējiet visus šī procesa pavedienus { $duration } sekundi
            [zero] Profilējiet visus šī procesa pavedienus { $duration } sekundes
           *[other] Profilējiet visus šī procesa pavedienus { $duration } sekundes
        }

## Search

# Search field above the tab list, filtering tabs by title or site. The
# placeholder is shown inside the empty field.
about-processes-search-tabs =
    .aria-label = Meklēt cilnes
    .placeholder = Meklēt cilnes
# Shown in place of the tab list when a search matches no open tabs.
# Variables:
#   $query (String) The search text the user typed, unmodified.
about-processes-search-no-results = Nav atrastas atbilstošas cilnes vaicājumam “{ $query }”

## Column headers

about-processes-column-name = Nosaukums
about-processes-column-memory-resident = Atmiņa
about-processes-column-cpu-total = CPU
# Same visible header as about-processes-column-cpu-total, but the tooltip clarifies a different meaning here.
about-processes-column-cpu-total-tab = CPU
    .title = % no kopējās CPU jaudas visos kodolos
# Shortened from the shared "Memory" to reclaim column width in the narrower view shown in a sidebar.
about-processes-column-memory-resident-tab = Atmiņa

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Koplietots tīmekļa process ({ $pid })
about-processes-file-process = Datnes ({ $pid })
about-processes-extension-process = Paplašinājumi ({ $pid })
about-processes-privilegedabout-process = Par lapām ({ $pid })
about-processes-plugin-process = Spraudņi ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } vietnes ({ $pid })
about-processes-gmp-plugin-process = Gecko Media spraudņi ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datu dekodētājs ({ $pid })
about-processes-socket-process = Tīkls ({ $pid })
about-processes-fork-server-process = Atzarojuma serveris ({ $pid })
about-processes-preallocated-process = Iepriekš piešķirts ({ $pid })
about-processes-utility-process = Palīgprocess ({ $pid })
about-processes-inference-process = Izsecināšana ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Cits: { $type } ({ $pid })

## Properties of isolated web processes

about-processes-web-isolated-property-private = privāts

## Details within processes

# Tab count shown in the groupby=tab view's totals bar.
# Variables:
#   $count (Number) The number of open tabs currently listed. Always ≥ 0.
about-processes-tab-count =
    { $count ->
        [zero] { $count } ciļņu
        [one] { $count } cilne
       *[other] { $count } cilnes
    }

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
