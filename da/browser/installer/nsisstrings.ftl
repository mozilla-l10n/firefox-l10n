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

installer-win-caption = Installering af { $BrandShortName }
stub-cleanup-paveover-header = { $BrandShortName } er allerede installeret. Lad os opdatere til den nyeste version.
stub-cleanup-reinstall-header = { $BrandShortName } er allerede installeret. Lad os hente et nyt eksemplar til dig.
stub-cleanup-paveover-button = Opdater
stub-cleanup-reinstall-button = Gen-installer
stub-cleanup-checkbox-label = Ryd op og øg hastigheden. Gendan til standard-indstillinger og slet gamle tilføjelser.
stub-installing-label = Installerer…
stub-blurb-second = Hurtig. Sikker. Blokerer automatisk sporings-mekanismer.
stub-blurb-third = Tak for at du hjælper os med at bygge et bedre internet
stub-blurb-first-devedition = Kom i gang med at bygge til det åbne internet
stub-blurb-second-devedition = Avanceret. Privat. Lavet til udviklere.
stub-blurb-third-devedition = Tak for at du er en del af { $BrandShortName }-fællesskabet
warn-min-supported-osver-msg2 = Det ser ud til, at { $BrandShortName } ikke kan installeres. Denne version af { $BrandShortName } kræver { $MinSupportedVer } eller nyere. Klik på knappen OK for yderligere information.
warn-min-supported-cpu-msg2 = Det ser ud til, at { $BrandShortName } ikke kan installeres. Denne version af { $BrandShortName } kræver en processor, der understøtter { $MinSupportedCPU }. Klik på knappen OK for yderligere information.
warn-min-supported-osver-cpu-msg2 = Det ser ud til, at { $BrandShortName } ikke kan installeres. Denne version af { $BrandShortName } kræver { $MinSupportedVer } eller nyere og en processor, der understøtter { $MinSupportedCPU }. Klik på knappen OK for yderligere information.
warn-write-access-quit = Det ser ud til, at du ikke har tilladelse til at installere på den filplacering.
warn-disk-space-quit = Det ser ud til, at du ikke har nok lagerplads på din enhed til at installere { $BrandShortName }.
error-download-cont = Det ser ud til, at { $BrandShortName } ikke kunne installeres. Klik på OK for at starte forfra.
stub-cancel-prompt-heading = Vil du installere { $BrandShortName }?
stub-cancel-prompt-message = Hvis du annullerer, vil { $BrandShortName } ikke blive installeret.
stub-cancel-prompt-button-continue = Installer { $BrandShortName }
stub-cancel-prompt-button-exit = Annuller
