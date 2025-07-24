# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Izvor ping podataka:
about-telemetry-show-current-data = Aktualni podaci
about-telemetry-show-archived-ping-data = Arhivirani ping podaci
about-telemetry-show-subsession-data = Prikaži podatke podsesije
about-telemetry-choose-ping = Odaberi ping:
about-telemetry-archive-ping-type = Vrsta pinga
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Danas
about-telemetry-option-group-yesterday = Jučer
about-telemetry-option-group-older = Starije
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetrijski podaci
about-telemetry-current-store = Trenutačna trgovina:
about-telemetry-more-information = Tražiš više informacija?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefoxova dokumentacija podataka</a> sadrži upute za rad s našim podatkovnim alatima.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Klijentska dokumentacija Firefox telemetrije</a> uključuje definicije za koncepte, API dokumentaciju i reference podataka.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Nadzorne ploče telemetrije</a> omogućuju vizualizaciju podataka koje Mozilla prima putem telemetrije.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Rječnik proba</a> pruža detalje i opise proba koje je prikupila telemetrija.
about-telemetry-show-in-Firefox-json-viewer = Otvori u JSON pregledniku
about-telemetry-home-section = Početna stranica
about-telemetry-general-data-section = Opći podaci
about-telemetry-environment-data-section = Podaci okruženja
about-telemetry-session-info-section = Informacije o sesiji
about-telemetry-scalar-section = skalari
about-telemetry-keyed-scalar-section = skalari s ključem
about-telemetry-histograms-section = Histogrami
about-telemetry-keyed-histogram-section = Histogrami s ključem
about-telemetry-events-section = događaji
about-telemetry-simple-measurements-section = Jednostavna mjerenja
about-telemetry-slow-sql-section = Spore SQL izjave
about-telemetry-addon-details-section = Detalji dodatka
about-telemetry-late-writes-section = Zakašnjela zapisivanja
about-telemetry-raw = Neobrađeni JSON
about-telemetry-full-sql-warning = NAPOMENA: Detaljno praćenje sporih SQL upita je uključeno. Potpuni SQL upiti mogu biti prikazani ispod, međutim oni se neće poslati telemetriji.
about-telemetry-fetch-stack-symbols = Prikupi imena funkcija za stogove
about-telemetry-hide-stack-symbols = Prikaži sirove podatke stogova
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] podaci izdanja
       *[prerelease] podaci pred-izdanja
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] aktivirano
       *[disabled] deaktivirano
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } uzorak, prosjek = { $prettyAverage }, zbroj = { $sum }
        [few] { $sampleCount } uzorka, prosjek = { $prettyAverage }, zbroj = { $sum }
       *[other] { $sampleCount } uzoraka, prosjek = { $prettyAverage }, zbroj = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ova stranica prikazuje informacije o perfomansi, hardveru, korištenju i podešenjima prikupljenim od Telemetrije. Ovi podaci se šalju u { $telemetryServerOwner } kako bi pomogli unaprijediti { -brand-full-name }.
about-telemetry-settings-explanation = Telemetrija prikuplja { about-telemetry-data-type }, a prijenos je <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Svaki dio informacije je poslan u paketu s “<a data-l10n-name="ping-link">pingovi</a>”. Gledate na { $name }, { $timestamp } ping.
about-telemetry-data-details-current = Svaki dio podataka šalje se u paketu „<a data-l10n-name="ping-link">pingova</a>”. Gledaš trenutačne podatke.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Pronađi u { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Pronađi u svim odjeljcima
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Rezultati za “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Nema rezultata u { $sectionName } za “{ $currentSearchText }”
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Nema rezultata u bilo kojem odjeljku za “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Žao nam je! Trenutačno nema podataka u „{ $sectionName }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = trenutačni podaci
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = svi
# button label to copy the histogram
about-telemetry-histogram-copy = Kopiraj
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Spore SQL izjave na glavnoj niti
about-telemetry-slow-sql-other = Spore SQL izjave na pomoćnim nitima
about-telemetry-slow-sql-hits = Pogoci
about-telemetry-slow-sql-average = Pros. vrijeme (ms)
about-telemetry-slow-sql-statement = Izjava
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID dodatka
about-telemetry-addon-table-details = Detalji
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } pružatelj usluge
about-telemetry-keys-header = Svojstvo
about-telemetry-names-header = Ime
about-telemetry-values-header = Vrijednost
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Zakašnjelo zapisivanje #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Mapa memorije:
about-telemetry-error-fetching-symbols = Došlo je do greške prilikom prikupljanja simbola. Provjeri da si povezan/a na internet te pokušaj ponovo.
about-telemetry-time-stamp-header = vremenska oznaka
about-telemetry-category-header = kategorija
about-telemetry-method-header = način
about-telemetry-object-header = objekt
about-telemetry-extra-header = dodatno
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } proces
