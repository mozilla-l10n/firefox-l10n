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

installer-win-caption = { $BrandShortName } instalacija
stub-cleanup-paveover-header = Već imaš instaliran { $BrandShortName }. Nadogradimo ga na najnoviju verziju.
stub-cleanup-reinstall-header = Već imaš instaliran { $BrandShortName }. Idemo ti nabaviti novu kopiju.
stub-cleanup-paveover-button = Aktualiziraj
stub-cleanup-reinstall-button = Instaliraj ponovo
stub-cleanup-checkbox-label = Očisti i ubrzaj. Vrati se na standardne postavke i izbriši stare dodatke.
stub-installing-label = Trenutačno se instalira…
stub-blurb-first = Pripremi se za lutanje otvorenim webom
stub-blurb-second = Brz. Siguran. Automatski blokira programe za praćenje.
stub-blurb-third = Hvala ti što s nama gradiš bolji web
stub-blurb-first-devedition = Pripremi se graditi slobodan web
stub-blurb-second-devedition = Moćan. Privatan. Stvoren za razvijatelje.
stub-blurb-third-devedition = Hvala ti što si dio { $BrandShortName } zajednice
warn-min-supported-osver-msg2 = Izgleda da se { $BrandShortName } ne može instalirati. Ova { $BrandShortName } verzija zahtijeva { $MinSupportedVer } ili noviju. Klikni tipku „U redu” za dodatne informacije.
warn-min-supported-cpu-msg2 = Izgleda da se { $BrandShortName } ne može instalirati. Ova { $BrandShortName } verzija zahtijeva procesor s podrškom za { $MinSupportedCPU }. Klikni tipku „U redu” za dodatne informacije.
warn-min-supported-osver-cpu-msg2 = Izgleda da se { $BrandShortName } ne može instalirati. Ova { $BrandShortName } verzija zahtijeva { $MinSupportedVer } ili noviju i procesor koji podržava { $MinSupportedCPU }. Klikni tipku „U redu” za dodatne informacije.
warn-write-access-quit = Izgleda da nemaš dozvolu za instaliranje na to datotečno mjesto.
warn-disk-space-quit = Izgleda da nemaš dovoljno memorije na svom uređaju za instaliranje aplikacije { $BrandShortName }.
error-download-cont = Izgleda da se { $BrandShortName } nije mogao instalirati. Klikni „U redu” za ponovni pokušaj.
stub-cancel-prompt-heading = Želiš li instalirati { $BrandShortName }?
stub-cancel-prompt-message = Ako prekineš, { $BrandShortName } se neće instalirati.
stub-cancel-prompt-button-continue = Instaliraj { $BrandShortName }
stub-cancel-prompt-button-exit = Odustani
