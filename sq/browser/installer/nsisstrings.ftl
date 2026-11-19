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

installer-win-caption = Instaluesi i { $BrandShortName }-it
stub-cleanup-paveover-header = E instaluat tashmë { $BrandShortName }-in. Le të vëmë në punë versionin më të ri.
stub-cleanup-reinstall-header = E instaluat tashmë { $BrandShortName }. Le t’ju marrim një kopje të freskët.
stub-cleanup-paveover-button = Përditësoje
stub-cleanup-reinstall-button = Riinstaloje
stub-cleanup-checkbox-label = Pastrojeni dhe përshpejtojeni. Kthehuni te rregullimet parazgjedhje dhe fshini shtesa të vjetra.
stub-installing-label = Tani po instalohet…
stub-blurb-first = Bëhuni gati të harboni web-in e hapur
stub-blurb-second = I shpejtë. I parrezik. Bllokon automatikisht gjurmues.
stub-blurb-third = Faleminderit që ndërtoni me ne një <em>web</em> më të mirë
stub-blurb-first-devedition = Bëhuni gati të ndërtoni për web-in e hapur
stub-blurb-second-devedition = I fuqishëm. Privat. I krijuar për zhvillues.
stub-blurb-third-devedition = Faleminderit që jeni pjesë e bashkësisë { $BrandShortName }
warn-min-supported-osver-msg2 = Duket sikur { $BrandShortName }-i s’mund të instalohet. Ky version i { $BrandShortName }-it lyp { $MinSupportedVer }, ose më të ri. Për informacion shtesë, ju lutemi, klikoni butonin OK.
warn-min-supported-cpu-msg2 = Duket sikur { $BrandShortName } s’mund të instalohet. Ky version i { $BrandShortName }-it lyp një procesor që mbulon { $MinSupportedCPU }. Për më tepër informacion, ju lutemi, klikoni mbi butonin OK.
warn-min-supported-osver-cpu-msg2 = Duket sikur { $BrandShortName }-i s’mund të instalohet. Ky version i { $BrandShortName }-it lyp { $MinSupportedVer }, ose më të ri dhe një procesor që mbulon { $MinSupportedCPU }. Për më tepër hollësi, ju lutemi, klikoni mbi butonin OK.
warn-write-access-quit = Duket sikur s’keni leje të instaloni te ajo vendndodhje kartelash.
warn-disk-space-quit = Duket sikur s’keni hapësirë të mjaftë depozitimi në pajisjen tuaj për të instaluar { $BrandShortName }-in.
error-download-cont = Duket sikur s’u instalua dot { $BrandShortName }-i. Zgjidhni OK që të rifillohet.
stub-cancel-prompt-heading = Doni të instalohet { $BrandShortName }-i?
stub-cancel-prompt-message = Nëse e anuloni, { $BrandShortName }-i s’do të instalohet.
stub-cancel-prompt-button-continue = Instalo { $BrandShortName }-in
stub-cancel-prompt-button-exit = Anuloje
