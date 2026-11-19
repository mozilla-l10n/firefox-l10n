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
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

options-page-title = Mofuta wa Boalo
shortcuts-page-title = Tselakhutshwane ya Boalo
summary-page-title = Tshobokanyo
summary-page-subtitle = Reboletsweng go simolola go tsenya { $BrandShortName }
create-icons-desc = Tlhama di aekhone tsa { $BrandShortName }:
status-install-app = E a tsenya { $BrandShortName }...
status-uninstall-main = E a ntsha { $BrandShortName }...
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } e tla tsenyiwa ka diitlhophelwa tse di tlwaelegileng thata.
option-standard-radio = Boemo
    .accesskey = B
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = O ka tlhopha diitlhophelwa tse di tshwanetseng go tlhomiwa. E atlenegisediwa badirisi ba ba nang le maitemogelo.
option-custom-radio = Magoro
    .accesskey = M
