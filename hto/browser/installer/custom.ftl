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

reg-app-desc = { $BrandShortName } ñúe taɨjɨyena íte, mákara ñúe jaide, kúega ɨere ñúera, Ñúera ráa beno jonega ó mamékɨ jɨamakɨ merɨñena, ñúe web taɨjɨdɨo áiyo rafue, ñúe rafue beno íte.
context-options = Nɨzeyena { $BrandShortName }
    .accesskey = N
context-safe-mode = { $BrandShortName } Ñúera Ízoi
    .accesskey = S
options-page-title = Fɨnoraɨma ízoi
options-page-subtitle = Fɨnoraɨma íyano nɨze
shortcuts-page-title = Jófo jaíyena ñúe fɨnoka
shortcuts-page-subtitle = Janánai fɨno
summary-install-click = Clic fɨno joyena íe ɨfoyena.
summary-upgrade-click = Clic fɨno ñúe fɨnoyena íe ɨfoyena.
launch-text = Fɨno { $BrandShortName } bírui
    .accesskey = F
create-icons-desc = Janánai fɨno { $BrandShortName }:
icons-desktop = Kúe Kúeyɨnamo
    .accesskey = K
error-create-directory-prefix = Fɨgoñode fɨebiya:
status-cleanup = Dodode...
option-standard-radio = Dái íte
    .accesskey = D
option-custom-radio = Kuéɨena dama
    .accesskey = K
# This text replaces the Install button text on the summary page.
upgrade-button = Méidote
    .accesskey = M
