# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } telepítő
stub-cleanup-paveover-header = Már telepítette a { $BrandShortName } böngészőt. Indítsa el a legújabb verziót.
stub-cleanup-reinstall-header = Már telepítette a { $BrandShortName } böngészőt. Szerezzen be egy friss példányt.
stub-cleanup-paveover-button = Frissítés
stub-cleanup-reinstall-button = Újratelepítés
stub-cleanup-checkbox-label = Takarítson és gyorsítson. Állítsa vissza az alapértelmezett beállításokat, és törölje a régi kiegészítőket.
stub-installing-label = Telepítés folyamatban…
stub-blurb-first = Készüljön fel a barangolásra a nyílt weben
stub-blurb-second = Gyors. Biztonságos. Automatikusan blokkolja a követőket.
stub-blurb-third = Köszönjük, hogy egy jobb webet épít velünk
stub-blurb-first-devedition = Készüljön fel a nyílt web építésére
stub-blurb-second-devedition = Hatékony. Privát. Fejlesztőknek készítve.
stub-blurb-third-devedition = Köszönjük, hogy a { $BrandShortName } közösség tagja
warn-min-supported-osver-msg2 = Úgy néz ki, a { $BrandShortName } nem telepíthető. A { $BrandShortName } ezen verziójához { $MinSupportedVer } vagy frissebb szükséges. További információkért kattintson az OK gombra.
warn-min-supported-cpu-msg2 = Úgy néz ki, a { $BrandShortName } nem telepíthető. A { $BrandShortName } ezen verziójához { $MinSupportedCPU } támogatással rendelkező processzor szükséges. További információkért kattintson az OK gombra.
warn-min-supported-osver-cpu-msg2 = Úgy néz ki, a { $BrandShortName } nem telepíthető. A { $BrandShortName } ezen verziójához { $MinSupportedVer } vagy újabb, és { $MinSupportedCPU } támogatással rendelkező processzor szükséges. További információkért kattintson az OK gombra.
warn-write-access-quit = Úgy néz ki, hogy nem telepíthet erre a fájlhelyre.
warn-disk-space-quit = Úgy néz ki, hogy nincs elég tárhely az eszközén a { $BrandShortName } telepítéséhez.
error-download-cont = Úgy tűnik, hogy a { $BrandShortName } nem telepíthető. Válassza az OK gombot az újrakezdéshez.
stub-cancel-prompt-heading = Telepíti a { $BrandShortName } böngészőt?
stub-cancel-prompt-message = Ha megszakítja, akkor a { $BrandShortName } nem lesz telepítve.
stub-cancel-prompt-button-continue = { $BrandShortName } telepítése
stub-cancel-prompt-button-exit = Mégse
