# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Riña ahui nej datos ping:
about-telemetry-show-current-ping-data = Nej ping hua nakà doj
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
about-telemetry-more-information = Hua nuguan' nana'uî't doj aj.
about-telemetry-firefox-data-doc = Sa <a data-l10n-name="data-doc-link"> nagi'iaj chre' si nuguà' Firefox <a> gu'nàj </a> nikaj chrej ganikò' da' nachrun' daran' si nuguàn'anj.
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
about-telemetry-captured-stacks-section = Sa nahui Ñadu'ua
about-telemetry-late-writes-section = Sa gachrûn rùn'
about-telemetry-raw-payload-section = Sa nachra ma'an
about-telemetry-raw = JSON nitaj si 'iaj sun
about-telemetry-full-sql-warning = NI'IAJ: sa nagi'iaj niñun SQL 'iaj sun. Ga'ue ni'iaj da'ua gê sa 'na SQL sani ni ga'an riña Telemetry.
about-telemetry-fetch-stack-symbols = Nana'ui' si yugui sa 'iaj sun nga sa niko'
about-telemetry-hide-stack-symbols = Digân nej datos hua ni' gachin gi'iaj sun
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] Nuguan' nagi'iaj hìo
       *[prerelease] Nuguan' hìaj nagi'iaj hìo
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] huaj
       *[disabled] nitaj si huáj
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (Integer): amount of histogram samples
#   $prettyAverage (Integer): average of histogram samples
#   $sum (Integer): sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } dàj hua, antaj nìko huaj = { $prettyAverage }, da' huaj = { $sum }
       *[other] { $sampleCount } dàj hua, antaj nìko huaj = { $prettyAverage }, da' huaj = { $sum }
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Página na nariki nuguan an daj 'iaj sun, hardware, nuin saj raj sun' sa nara'ui' huin Telemetry. Nuguan' na ni ga'an riña { $telemetryServerOwner } da' rugujñu'un nahuin hue'e { -brand-full-name }.
about-telemetry-settings-explanation = Nana'ui' nuguàn' telemetría { about-telemetry-data-type } ni kârga hua <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Da' nuguan' nan' chre' nahuin "<a data-l10n-name="ping-link">pings</a>". Akuan' nïn nan ni'iajt { $name }, { $timestamp } ping.
about-telemetry-ping-details-current = Da' dodò' nuguan nan' chre' nahuin "<a data-l10n-name="ping-link">pings</a>". Ping hua akuan' nïn huin sa ni'iajt nan.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Narì't riña { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Narì' riña daran' seksiûn
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Sa nari'ij guendâ "{ $searchTerms }"
