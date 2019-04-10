# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Adatforrás pingelése:
about-telemetry-show-current-ping-data = Aktuális ping adatok
about-telemetry-general-data-section = Általános adatok
about-telemetry-environment-data-section = Környezeti adatok
about-telemetry-slow-sql-section = Lassú SQL utasítások
about-telemetry-captured-stacks-section = Rögzített vermek
about-telemetry-late-writes-section = Késői írások
about-telemetry-full-sql-warning = MEGJEGYZÉS: A lassú SQL hibakeresés be van kapcsolva. Alább megjelenhetnek teljes SQL karakterláncok, de ezek nem kerülnek elküldésre a telemetriának.
about-telemetry-fetch-stack-symbols = Függvénynevek lekérése a vermekhez
about-telemetry-hide-stack-symbols = Nyers veremadatok megjelenítése
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Ez az oldal megjeleníti a telemetria által gyűjtött teljesítmény-, hardver-, és funkcióhasználati adatokat és testreszabásokat. Ezek az információk a { $telemetryServerOwner }nak a { -brand-full-name } tökéletesítése érdekében kerülnek elküldésre.
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = összes
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Lassú SQL utasítások a főszálon
about-telemetry-slow-sql-other = Lassú SQL utasítások a segédszálakon
about-telemetry-slow-sql-hits = Találatok
about-telemetry-slow-sql-average = Átl. idő (ms)
about-telemetry-slow-sql-statement = Megállapítások
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (rögzítések száma: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = { $lateWriteCount }. utolsó írás
about-telemetry-stack-title = Verem:
about-telemetry-memory-map-title = Memóriatérkép:
about-telemetry-error-fetching-symbols = Hiba történt a szimbólumok lekérése közben. Ellenőrizze, hogy csatlakozik-e az internetre, és próbálja újra.
about-telemetry-time-stamp-header = időbélyeg
about-telemetry-category-header = kategória
about-telemetry-method-header = metódus
about-telemetry-object-header = objektum
about-telemetry-extra-header = extra
