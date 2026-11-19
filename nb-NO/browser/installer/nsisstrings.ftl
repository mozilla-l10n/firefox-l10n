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

installer-win-caption = { $BrandShortName }-installasjon
stub-cleanup-paveover-header = Du har allerede installert { $BrandShortName }. La oss starte opp med den nyeste versjonen.
stub-cleanup-reinstall-header = Du har allerede installert { $BrandShortName }. La oss skaffe deg en ny kopi.
stub-cleanup-paveover-button = Oppdater
stub-cleanup-reinstall-button = Installer på nytt
stub-cleanup-checkbox-label = Rydd opp og øk hastigheten. Gå tilbake til standardinnstillingene og slett gamle tillegg.
stub-installing-label = Installerer…
stub-blurb-first = Gjør deg klar til å utforske det åpne nettet
stub-blurb-second = Raskt. Trygt. Blokkerer sporere automatisk.
stub-blurb-third = Takk for at du bygger et bedre nett sammen med oss
stub-blurb-first-devedition = Gjør deg klar til å bygge for det åpne nettet
stub-blurb-second-devedition = Kraftig. Privat. Laget for utviklere.
stub-blurb-third-devedition = Takk for at du er en del av { $BrandShortName }-fellesskapet
warn-min-supported-osver-msg2 = Det ser ut til at { $BrandShortName } ikke kan installeres. Denne versjonen av { $BrandShortName } krever { $MinSupportedVer } eller nyere. Klikk på OK-knappen for mer informasjon.
warn-min-supported-cpu-msg2 = Det ser ut til at { $BrandShortName } ikke kan installeres. Denne versjonen av { $BrandShortName } krever en prosessor med { $MinSupportedCPU }-støtte. Klikk på OK-knappen for mer informasjon.
warn-min-supported-osver-cpu-msg2 = Det ser ut til at { $BrandShortName } ikke kan installeres. Denne versjonen av { $BrandShortName } krever { $MinSupportedVer } eller nyere og en prosessor med { $MinSupportedCPU }-støtte. Klikk på OK-knappen for mer informasjon.
warn-write-access-quit = Det ser ut som du ikke har tillatelse til å installere på den filplasseringen.
warn-disk-space-quit = Det ser ut som du ikke har nok lagringsplass på enheten din til å installere { $BrandShortName }.
error-download-cont = Det ser ut til at { $BrandShortName } ikke kunne installeres. Velg OK for å starte på nytt.
stub-cancel-prompt-heading = Vil du installere { $BrandShortName }?
stub-cancel-prompt-message = Om du avbryter, blir ikke { $BrandShortName } installert.
stub-cancel-prompt-button-continue = Installer { $BrandShortName }
stub-cancel-prompt-button-exit = Avbryt
