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

installer-win-caption = Gosodwr { $BrandShortName }
stub-cleanup-paveover-header = Rydych chi eisoes wedi gosod { $BrandShortName }. Gadewch i ni fynd gyda'r fersiwn ddiweddaraf.
stub-cleanup-reinstall-header = Rydych chi eisoes wedi gosod { $BrandShortName }. Gadewch i ni gael copi newydd i chi.
stub-cleanup-paveover-button = Diweddaru
stub-cleanup-reinstall-button = Ail-osod
stub-cleanup-checkbox-label = Glanhau a chyflymu. Ewch yn ôl i'r gosodiadau arferol a dileu hen ychwanegion.
stub-installing-label = Wrthi'n gosod…
stub-blurb-first = Paratowch i grwydro'r we agored
stub-blurb-second = Cyflym. Diogel. Yn rhwystro tracwyr yn awtomatig.
stub-blurb-third = Diolch am adeiladu gwe well gyda ni
stub-blurb-first-devedition = Paratowch i adeiladu'n rhydd ar y we agored
stub-blurb-second-devedition = Pwerus. Preifat. Wedi'i wneud ar gyfer datblygwyr.
stub-blurb-third-devedition = Diolch am fod yn rhan o gymuned { $BrandShortName }
warn-min-supported-osver-msg2 = Ymddiheuriadau, does dim modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen { $MinSupportedVer } neu ddiweddarach. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-min-supported-cpu-msg2 = Ymddiheuriadau, does dim modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen prosesydd gyda chefnogaeth ar gyfer { $MinSupportedCPU }. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-min-supported-osver-cpu-msg2 = Ymddiheuriadau, does dim modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen { $MinSupportedVer } neu ddiweddarach a phrosesydd gyda chefnogaeth ar gyfer { $MinSupportedCPU }. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-write-access-quit = Mae'n edrych fel nad oes caniatâd i chi osod yn y lleoliad ffeil hwnnw.
warn-disk-space-quit = Mae'n edrych fel nad oes gennych chi ddigon o le storio ar eich dyfais i osod { $BrandShortName }.
error-download-cont = Mae'n edrych fel nad oedd modd gosod { $BrandShortName }. Dewiswch Iawn i ddechrau eto.
stub-cancel-prompt-heading = Ydych chi am osod { $BrandShortName }?
stub-cancel-prompt-message = Os fyddwch yn diddymu, ni fydd { $BrandShortName } yn cael ei osod.
stub-cancel-prompt-button-continue = Gosod { $BrandShortName }
stub-cancel-prompt-button-exit = Diddymu
