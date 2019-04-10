# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping izvora podataka:
about-telemetry-show-current-ping-data = Trenutni ping podaci
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
about-telemetry-page-title = Telemetrija
about-telemetry-show-in-Firefox-json-viewer = Otvori u JSON pregledniku
about-telemetry-home-section = Početna stranica
about-telemetry-general-data-section =   Opći podaci
about-telemetry-environment-data-section = { "  " }Podaci okruženja
about-telemetry-session-info-section = { "  " }Informacije o sesiji
about-telemetry-scalar-section = { "  " }skalari
about-telemetry-keyed-scalar-section = { "  " }skalari s ključem
about-telemetry-histograms-section = { "  " }Histogrami
about-telemetry-keyed-histogram-section =   Histogrami s ključem
about-telemetry-events-section = { "  " }događaji
about-telemetry-simple-measurements-section = { "  " }Jednostavna mjerenja
about-telemetry-slow-sql-section = { "  " }Spori SQL upiti
about-telemetry-addon-details-section = { "  " }Detalji dodatka
about-telemetry-captured-stacks-section = { "  " }uhvaćeni stogovi
about-telemetry-late-writes-section = { "  " }Zakašnjela zapisivanja
about-telemetry-raw = Neobrađeni JSON
about-telemetry-full-sql-warning = { "  " }NAPOMENA: Detaljno praćenje sporih SQL upita je uključeno. Potpuni SQL upiti mogu biti prikazani ispod, međutim oni neće biti poslali Telemetriji.
about-telemetry-fetch-stack-symbols = { "  " }Prikupi imena funkcija za stogove
about-telemetry-hide-stack-symbols = { "  " }Prikaži sirove podatke stogova
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ova stranica prikazuje informacije o perfomansama, hardveru, korištenju i podešenjima prikupljenim od Telemetrije. Ovi podaci se šalju u { $telemetryServerOwner } kako bi pomogli u unapređenju { -brand-full-name }.
about-telemetry-ping-details-current = Svaki dio informacije je poslan u paketu s “<a data-l10n-name="ping-link">pingovi</a>“. Gledate na trenutno ping.
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = trenutni ping
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = svi
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Spori SQL upiti na glavnoj niti
about-telemetry-slow-sql-other = Spori SQL upiti na pomoćnim nitima
about-telemetry-slow-sql-hits = Pogoci
about-telemetry-slow-sql-average = Pros. vrijeme (ms)
about-telemetry-slow-sql-statement = Upit
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (broj uhvaćenih: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Zakašnjelo zapisivanje #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Mapa memorije:
about-telemetry-error-fetching-symbols = Došlo je do greške prilikom prikupljanja simbola. Provjerite da ste povezani na Internet, te pokušajte ponovno.
about-telemetry-time-stamp-header = vremenska oznaka
about-telemetry-category-header = kategorija
about-telemetry-method-header = način
about-telemetry-object-header = objekt
about-telemetry-extra-header = dodatno
