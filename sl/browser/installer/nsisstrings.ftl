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

installer-win-caption = Namestitev { $BrandShortName }a
stub-cleanup-paveover-header = { $BrandShortName } je že nameščen. Naj vas opremimo z najnovejšo različico.
stub-cleanup-reinstall-header = { $BrandShortName } je že nameščen. Naj vam priskrbimo svežo kopijo.
stub-cleanup-paveover-button = Posodobi
stub-cleanup-reinstall-button = Ponovno namesti
stub-cleanup-checkbox-label = Očistite in pohitrite brskalnik. Povrnite privzete nastavitve in izbrišite stare dodatke.
stub-installing-label = Nameščanje …
stub-blurb-first = Pripravite se na potep po odprtem spletu
stub-blurb-second = Hiter. Varen. Samodejno blokira sledilce.
stub-blurb-third = Hvala, ker z nami gradite boljši splet
stub-blurb-first-devedition = Pripravljeni na gradnjo odprtega spleta?
stub-blurb-second-devedition = Zmogljiv. Zaseben. Ustvarjen za razvijalce.
stub-blurb-third-devedition = Hvala, ker ste del skupnosti { $BrandShortName }
warn-min-supported-osver-msg2 = Videti je, da { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva { $MinSupportedVer } ali novejšo. Za več informacij kliknite V redu.
warn-min-supported-cpu-msg2 = Videti je, da { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva procesor s podporo za { $MinSupportedCPU }. Za več informacij kliknite V redu.
warn-min-supported-osver-cpu-msg2 = Videti je, da { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva različico { $MinSupportedVer } ali novejšo in procesor s podporo { $MinSupportedCPU }. Za več informacij kliknite V redu.
warn-write-access-quit = Videti je, da nimate dovoljenja za nameščanje na to mesto.
warn-disk-space-quit = Videti je, da na napravi ni dovolj prostora za namestitev { $BrandShortName }a.
error-download-cont = Videti je, da { $BrandShortName }a ni bilo mogoče namestiti. Kliknite V redu za nov poskus.
stub-cancel-prompt-heading = Ali želite namestiti { $BrandShortName }?
stub-cancel-prompt-message = Če postopek prekličete, { $BrandShortName } ne bo nameščen.
stub-cancel-prompt-button-continue = Namesti { $BrandShortName }
stub-cancel-prompt-button-exit = Prekliči
