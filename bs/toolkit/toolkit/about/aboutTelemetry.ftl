# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Izvor ping podataka:
about-telemetry-raw = Sirovi JSON
about-telemetry-full-sql-warning = NAPOMENA: Debuggiranje sporog SQL-a je omogućeno. Puni SQL stringovi mogu biti prikazani ispod ali neće biti poslani Telemetry-u.
about-telemetry-fetch-stack-symbols = Dobavi nazive funkcija za stack-ove
about-telemetry-hide-stack-symbols = Prikaži sirove stack podatke
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ova stranica prikazuje informacije o performansama, hardveru, upotrebi i prilagođavanjima koje je prikupio Telemetrija. Ove informacije su poslate { $telemetryServerOwner }-i kako bi unaprijedila { -brand-full-name }.
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Spori SQL iskazi na glavnoj niti
about-telemetry-slow-sql-other = Spori SQL iskazi na pomoćnim nitima
about-telemetry-slow-sql-hits = Pogodaka
about-telemetry-slow-sql-average = Prosječno vrijeme (ms)
about-telemetry-slow-sql-statement = Iskaz
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (broj hvatanja: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Kasni zapis #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Memorijska mapa:
about-telemetry-error-fetching-symbols = Desila se greška pri dobavljanju simbola. Provjerite da li ste povezani na internet i pokušajte ponovo.
about-telemetry-time-stamp-header = vremenska oznaka
about-telemetry-category-header = kategorija
about-telemetry-method-header = metoda
about-telemetry-object-header = objekat
about-telemetry-extra-header = ekstra
