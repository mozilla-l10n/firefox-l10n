# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Riña ahui nej datos ping:
about-telemetry-show-current-data = Datô hua akuan' nïn
about-telemetry-show-archived-ping-data = Datos nachro' riña ping
about-telemetry-show-subsession-data = Nadigun nej datos 'na'
about-telemetry-choose-ping = Nagui ping:
about-telemetry-archive-ping-type = Dugui' ping
about-telemetry-archive-ping-header = Pin
about-telemetry-option-group-today = Gui Hiáj
about-telemetry-option-group-yesterday = Guki
about-telemetry-option-group-older = Sa nâ doj
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Nej sa ma Telemetry
about-telemetry-current-store = Tiendâ nakàa:
about-telemetry-more-information = Hua nuguan' nana'uî't doj aj.
about-telemetry-firefox-data-doc = Sa <a data-l10n-name="data-doc-link">nagi'iaj chre' si nuguà' Firefox</a> gu'nàj nikaj chrej ganikò' da' nachrun' daran' si nuguàn'anj.
about-telemetry-telemetry-client-doc = Si <a data-l10n-name="client-doc-link"> Firefox Telemetrîa riña nachra chrej nuguan'an</a> nika daj gataj go'ngo nuguan'an ruhuaj, si nuguàn API ni ñanj màn chre' guendâ nej dâto.
about-telemetry-telemetry-dashboard = Si <a data-l10n-name="dashboard-link">Panel Telemetrîa</a> ni a'nïn ni'io' daran' chre ne nuguan' nahuin ra'a Mozilla narikî Telemetrîa.
about-telemetry-telemetry-probe-dictionary = Si <a data-l10n-name="probe-dictionary-link">Diksionariô Probe</a> nataj ndà niñun chre nej sa naran' Telemetrîa.
about-telemetry-show-in-Firefox-json-viewer = Na'nín riña JSON ni'io'
about-telemetry-home-section = Riñan gayi'ij
about-telemetry-general-data-section = Datos nikó
about-telemetry-environment-data-section = Ganikaj du'ua datos
about-telemetry-session-info-section = Nuguan' a'min rayi'î nan
about-telemetry-scalar-section = Gisì'
about-telemetry-keyed-scalar-section = Gisij huì'
about-telemetry-histograms-section = Istogrâma
about-telemetry-keyed-histogram-section = istogramâ arán riñaan
about-telemetry-events-section = Sùun
about-telemetry-simple-measurements-section = Sa dodò' riñuun
about-telemetry-slow-sql-section = Sa 'iaj naj SQL
about-telemetry-addon-details-section = Daj hua sa nuto'
about-telemetry-late-writes-section = Sa gachrûn rùn'
about-telemetry-raw-payload-section = Sa nachra ma'an
about-telemetry-raw = JSON nitaj si 'iaj sun
about-telemetry-full-sql-warning = NI'IAJ: sa nagi'iaj niñun SQL 'iaj sun. Ga'ue ni'iaj da'ua gê sa 'na SQL sani ni ga'an riña Telemetry.
about-telemetry-fetch-stack-symbols = Nana'ui' si yugui sa 'iaj sun nga sa niko'
about-telemetry-hide-stack-symbols = Digân nej datos hua ni' gachin gi'iaj sun
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] Nuguan' nagi'iaj hìo
       *[prerelease] Nuguan' hìaj nagi'iaj hìo
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] huaj
       *[disabled] nitaj si huáj
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } dàj hua, antaj nìko huaj = { $prettyAverage }, da' huaj = { $sum }
       *[other] { $sampleCount } dàj hua, antaj nìko huaj = { $prettyAverage }, da' huaj = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Página na nariki nuguan an daj 'iaj sun, hardware, nuin saj raj sun' sa nara'ui' huin Telemetry. Nuguan' na ni ga'an riña { $telemetryServerOwner } da' rugujñu'un nahuin hue'e { -brand-full-name }.
about-telemetry-settings-explanation = Nana'ui' nuguàn' telemetría { about-telemetry-data-type } ni kârga hua <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Da' nuguan' nan' chre' nahuin "<a data-l10n-name="ping-link">pings</a>". Akuan' nïn nan ni'iajt { $name }, { $timestamp } ping.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Narì't riña { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Narì' riña daran' seksiûn
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Sa nari'ij guendâ "{ $searchTerms }"
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Si ga'man ruhuât! Nitaj nùnj nari'ij riña { $sectionName } guendâ "{ $currentSearchText }"
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Si ga'man ruhuât. Nu nari'ij à'ngo nuguan' hiuj nan guendâ “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Si ga'man ruhuât. Akuan' nïn nitaj nuguan'an guendâ “{ $sectionName }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = datô hua akuan' nïn
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = daran'anj
# button label to copy the histogram
about-telemetry-histogram-copy = Guxun' ni nachrun' a'ngô hiuj u
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Naj 'iaj sun SQL ña'an doj
about-telemetry-slow-sql-other = Naj 'iaj sun SQL sa ruguñu'unj
about-telemetry-slow-sql-hits = Hua hue'ej
about-telemetry-slow-sql-average = Avg. Diu (ms)
about-telemetry-slow-sql-statement = Sa girant
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID sa nuto'
about-telemetry-addon-table-details = A'ngô nej sa nika
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } Sa ri rasuun
about-telemetry-keys-header = Sa nikaj ñu'un ma
about-telemetry-names-header = Si yugui
about-telemetry-values-header = Dàj du'ue man
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Sa gachrûn ràan #{ $lateWriteCount }
about-telemetry-stack-title = Nagi'iaj chre'
about-telemetry-memory-map-title = Riña nun sa' ma:
about-telemetry-error-fetching-symbols = Gire' ma nga gayi'ij nana'uij da'nga a. Ni'iaj si hua internet ni garahuet si ga'ue.
about-telemetry-time-stamp-header = sa 'iaj sun nga diu
about-telemetry-category-header = da' yi'ni'in
about-telemetry-method-header = daj ganiko'
about-telemetry-object-header = rasuun
about-telemetry-extra-header = sa tàj a
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = Chrej ganikò' { $process }
