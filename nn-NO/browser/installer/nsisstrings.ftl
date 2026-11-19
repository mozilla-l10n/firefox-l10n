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
stub-cleanup-paveover-header = Du har allereie installert { $BrandShortName }. La oss starte opp med den nyaste versjonen.
stub-cleanup-reinstall-header = Du har allereie installert { $BrandShortName }. La oss skaffe deg eit nytt eksemplar.
stub-cleanup-paveover-button = Oppdater
stub-cleanup-reinstall-button = Installer på nytt
stub-cleanup-checkbox-label = Rydd opp og auk farta. Gå tilbake til standardinnstillingane og slett gamle tillegg.
stub-installing-label = Installerer…
stub-blurb-first = Gjer deg klar til å utforske det opne nettet
stub-blurb-second = Rask. Trygg. Blokkerer sporarar automatisk.
stub-blurb-third = Takk for at du byggjer eit betre nett saman med oss
stub-blurb-first-devedition = Gjer deg klar til å byggje for det opne nettet
stub-blurb-second-devedition = Kraftig. Privat. Laga for utviklarar.
stub-blurb-third-devedition = Takk for at du er ein del av { $BrandShortName }-fellesskapet
warn-min-supported-osver-msg2 = Det ser ut til at { $BrandShortName } ikkje kan installerast. Denne versjonen av { $BrandShortName } krev { $MinSupportedVer } eller nyare. Klikk på OK-knappen for meir informasjon.
warn-min-supported-cpu-msg2 = Det ser ut til at { $BrandShortName } ikkje kan installerast. Denne versjonen av { $BrandShortName } krev ein prosessor med { $MinSupportedCPU }-støtte. Klikk på OK-knappen for meir informasjon.
warn-min-supported-osver-cpu-msg2 = Det ser ut til at { $BrandShortName } ikkje kan installerast. Denne versjonen av { $BrandShortName } krev { $MinSupportedVer } eller nyare og ein prosessor med { $MinSupportedCPU }-støtte. Klikk på OK-knappen for meir informasjon.
warn-write-access-quit = Det ser ut til du ikkje har løyve til å installere på den filplasseringa.
warn-disk-space-quit = Det ser ut til du ikkje har nok lagringsplass på eininga di til å installere { $BrandShortName }.
error-download-cont = Det ser ut til at { $BrandShortName } ikkje kunne installerast. Vel OK for å starte på nytt.
stub-cancel-prompt-heading = Vil du installere { $BrandShortName }?
stub-cancel-prompt-message = Om du avbryt, blir ikkje { $BrandShortName } installert.
stub-cancel-prompt-button-continue = Installer { $BrandShortName }
stub-cancel-prompt-button-exit = Avbryt
