# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-components-title = Komponenten wielen
mui-innertext-components-description-title = Beschreiwung
mui-text-directory-title = Installatiounsdossier eraussichen
mui-text-installing-title = Installéieren
mui-text-finish-title = Installatioun ofgeschloss
mui-text-abort-title = Installatioun ofgebrach
mui-buttontext-finish = Fäerdegmaachen
    .accesskey = F
mui-text-finish-info-text =
    { $BrandFullNameDA } gouf um Computer installéiert.
    
     Hei klicke fir dësen Assistent zouzemaachen.
mui-text-finish-info-reboot = De Computer muss nei gestart gi fir d'Installatioun vu { $BrandFullNameDA } ofzeschléissen. Soll de Computer elo nei gestart ginn?
mui-text-finish-rebootnow = Elo nei starten
mui-text-finish-rebootlater = Ech wëll méi spéit selwer nei starten
mui-untext-uninstalling-title = Desinstalléieren
mui-untext-finish-title = Desinstallatioun ofgeschloss
mui-untext-abort-title = Desinstallatioun ofgebrach
