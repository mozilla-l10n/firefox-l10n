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

installer-win-caption = Installationsprogram för { $BrandShortName }
stub-cleanup-paveover-header = Du har redan installerat { $BrandShortName }. Låt oss starta med den senaste versionen.
stub-cleanup-reinstall-header = Du har redan installerat { $BrandShortName }. Låt oss hämta ett nytt exemplar.
stub-cleanup-paveover-button = Uppdatera
stub-cleanup-reinstall-button = Installera om
stub-cleanup-checkbox-label = Rensa upp och snabba upp. Gå tillbaka till standardinställningarna och ta bort gamla tillägg.
stub-installing-label = Installerar…
stub-blurb-first = Gör dig redo att roama på den öppna webben
stub-blurb-second = Snabb. Säker. Blockerar spårare automatiskt.
stub-blurb-third = Tack för att ni skapar en bättre webb tillsammans med oss
stub-blurb-first-devedition = Gör dig redo att bygga för den öppna webben
stub-blurb-second-devedition = Kraftfull. Privat. Gjord för utvecklare.
stub-blurb-third-devedition = Tack för att du är en del av { $BrandShortName }-gemenskapen
warn-min-supported-osver-msg2 = Det verkar som att { $BrandShortName } inte kan installeras. Den här versionen av { $BrandShortName } kräver { $MinSupportedVer } eller senare. Klicka på OK-knappen för ytterligare information.
warn-min-supported-cpu-msg2 = Det verkar som att { $BrandShortName } inte kan installeras. Den här versionen av { $BrandShortName } kräver en processor med stöd för { $MinSupportedCPU }. Klicka på OK-knappen för ytterligare information.
warn-min-supported-osver-cpu-msg2 = Det ser ut som att { $BrandShortName } inte kan installeras. Den här versionen av { $BrandShortName } kräver { $MinSupportedVer } eller senare och en processor med stöd för { $MinSupportedCPU }. Klicka på OK-knappen för ytterligare information.
warn-write-access-quit = Det verkar som att du inte har behörighet att installera på den filplatsen.
warn-disk-space-quit = Det verkar som att du inte har tillräckligt med lagringsutrymme på din enhet för att installera { $BrandShortName }.
error-download-cont = Det verkar som att { $BrandShortName } inte kunde installeras. Välj OK för att börja om.
stub-cancel-prompt-heading = Vill du installera { $BrandShortName }?
stub-cancel-prompt-message = Om du avbryter kommer inte { $BrandShortName } att installeras.
stub-cancel-prompt-button-continue = Installera { $BrandShortName }
stub-cancel-prompt-button-exit = Avbryt
