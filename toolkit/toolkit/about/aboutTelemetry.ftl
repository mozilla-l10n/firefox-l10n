# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Podatkovni vir pinga:
about-telemetry-show-current-ping-data = Trenutni podatki pinga
about-telemetry-show-archived-ping-data = Arhivirani podatki pinga
about-telemetry-show-subsession-data = Prikaži podatke podseje
about-telemetry-choose-ping = Izberite ping:
about-telemetry-archive-ping-header = Ping
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Dokumentacija o Firefoxovih podatkih</a> vsebuje vodnike o tem, kako uporabljati naša podatkovna orodja.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Dokumentacija o Firefoxovem odjemalcu za telemetrijo</a> vsebuje definicije konceptov, dokumentacijo API in sklice podatkov.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Pregledne plošče telemetrije</a> omogočajo predstavitev podatkov, ki jih Mozilla prejme preko telemetrije.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Slovar sond</a> vsebuje podrobnosti in opise sond, ki jih zbira telemetrija.
about-telemetry-general-data-section = Splošni podatki
about-telemetry-environment-data-section = Podatki o okolju
about-telemetry-slow-sql-section = Počasni stavki SQL
about-telemetry-addon-details-section = Podrobnosti dodatkov
about-telemetry-captured-stacks-section = Zajeti skladi
about-telemetry-late-writes-section = Poznejša pisanja
about-telemetry-raw-payload-section = Neobdelana koristna vsebina
about-telemetry-full-sql-warning = Opomba: Vključeno je razhroščevanje počasnega SQL. Spodaj se lahko pojavijo celotni nizi SQL, vendar ne bodo poslani telemetriji.
about-telemetry-fetch-stack-symbols = Zbiraj imena funkcij za sklade
about-telemetry-hide-stack-symbols = Prikaži neobdelane podatke sklada
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ta stran prikazuje podatke o učinkovitosti in uporabi funkcij, ki jih zbira telemetrija. Podatki se anonimno pošiljajo organizaciji { $telemetryServerOwner }, da bi lahko izboljšala { -brand-full-name }.
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Oprostite! V { $sectionName } ni zadetkov za “{ $currentSearchText }”.
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = Oprostite! V “{ $sectionName }” trenutno ni podatkov.
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Počasni stavki SQL glavne niti
about-telemetry-slow-sql-other = Počasni stavki SQL pomožnih niti
about-telemetry-slow-sql-hits = Zadetki
about-telemetry-slow-sql-average = Povp. čas (ms)
about-telemetry-slow-sql-statement = Stavek
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (število zajemov: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Poznejše pisanje #{ $lateWriteCount }
about-telemetry-stack-title = Sklad:
about-telemetry-memory-map-title = Pomnilniški razpored:
about-telemetry-error-fetching-symbols = Med zbiranjem simbolov je prišlo do napake. Preverite povezavo z internetom in poskusite znova.
