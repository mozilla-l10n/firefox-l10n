# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping datu olūts:
about-telemetry-show-archived-ping-data = Archived ping data
about-telemetry-show-subsession-data = Show subsession data
about-telemetry-choose-ping = Izavielit ping:
about-telemetry-archive-ping-type = Ping Type
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Šudiņ
about-telemetry-option-group-yesterday = Vakar
about-telemetry-option-group-older = Vacuoks
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetrejis dati
about-telemetry-more-information = Meklejit papyldu informaceju?
about-telemetry-firefox-data-doc = The <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> contains guides about how to work with our data tools.
about-telemetry-telemetry-client-doc = The <a data-l10n-name="client-doc-link">Firefox Telemetry client documentation</a> includes definitions for concepts, API documentation and data references.
about-telemetry-telemetry-dashboard = The <a data-l10n-name="dashboard-link">Telemetry dashboards</a> allow you to visualize the data Mozilla receives via Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Attaiseit ar JSON puorlyuku
about-telemetry-home-section = Suokums
about-telemetry-general-data-section = General Data
about-telemetry-environment-data-section = Vides dati
about-telemetry-session-info-section = Sistemys informaceja
about-telemetry-scalar-section = Scalars
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histogrammys
about-telemetry-keyed-histogram-section = Keyed Histograms
about-telemetry-events-section = Nūtikšonys
about-telemetry-simple-measurements-section = Vīnkuorši mieriejumi
about-telemetry-slow-sql-section = Lānī SQL vaicuojumi
about-telemetry-addon-details-section = Papyldynuojumu informaceja
about-telemetry-captured-stacks-section = Captured Stacks
about-telemetry-late-writes-section = Vālī rakstejumi
about-telemetry-raw-payload-section = Raw Payload
about-telemetry-raw = Naapstruoduots JSON
about-telemetry-full-sql-warning = Pīzeime: Ir aktivizāta lānūs SQL vaicuojumu uzskaite. Pylnu SQL vaicuojumu sarokstu var attāluot zamuok, taču tī natiks nūsyuteiti Telemetrejis sistemai.
about-telemetry-fetch-stack-symbols = Īgiut funkceji nūsaukumus kūpom
about-telemetry-hide-stack-symbols = Ruodeit naapstruoduotus steka datus
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] laidīņa dati
       *[prerelease] pyrmslaidīņa dati
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] īslāgts
       *[disabled] atslāgts
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Itei lopa attāloj veiktspiejis i funkceji izmantuojuma statistiku, kas apkūpuota ar Telemetry moduļa paleidzeibu. Itei informaceja tīk anonimi nūsyuteita { $telemetryServerOwner }, kab paleidzeitu uzlobuot { -brand-full-name }.
about-telemetry-settings-explanation = Telemetrija vōc { about-telemetry-data-type } un augšupīlōde ir <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Each piece of information is sent bundled into “<a data-l10n-name="ping-link">pings</a>”. You are looking at the { $name } { $timestamp } ping.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Mekleit { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Find in all sections
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }” mekliešonys rezultati
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Dīmžāl meklejūt “{ $currentSearchText }” īkš { $sectionName } nikas natyka atrosts
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = Sorry! There are no results in any sections for “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = Dīmžāl itūbreid škirklī “{ $sectionName }” dati nav pīejami
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = vysi
# button label to copy the histogram
about-telemetry-histogram-copy = Kopēt
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Lānī SQL vaicuojumi golvonajā pavedīnī
about-telemetry-slow-sql-other = Lānī SQL vaicuojumi papyldus pavedīņūs
about-telemetry-slow-sql-hits = Skaits
about-telemetry-slow-sql-average = Vid. laiks (ms)
about-telemetry-slow-sql-statement = Vaicuojums
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Papyldynuojuma ID
about-telemetry-addon-table-details = Informaceja
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } pīguoduotuojs
about-telemetry-keys-header = Parametrs
about-telemetry-names-header = Nūsaukums
about-telemetry-values-header = Vierteiba
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (capture count: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Vālī rakstejumi #{ $lateWriteCount }
about-telemetry-stack-title = Izsaukumu kūpa:
about-telemetry-memory-map-title = Atminis karte:
about-telemetry-error-fetching-symbols = Īgiustūt simbolus nūtykusi klaida. Puorsalīcinojit, ka jiusu šķārsteikla savīnuojums dorbojās korekti i raugit vēļreiz.
about-telemetry-time-stamp-header = timestamp
about-telemetry-category-header = škirklis
about-telemetry-method-header = metode
about-telemetry-object-header = objekts
about-telemetry-extra-header = papyldu
