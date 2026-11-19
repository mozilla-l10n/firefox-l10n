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

mui-innertext-components-description-title = Jɨede
mui-text-installing-title = Jónete
mui-text-installing-subtitle = Dɨno úño { $BrandFullNameDA } jójonete
mui-text-finish-title = Fɨnófɨnoga já ñúe íte
mui-text-finish-subtitle = Fɨnófɨnoga ñúe fúite.
mui-text-abort-title = Fɨnófɨnoga ñúe jobiñede
mui-text-abort-subtitle = Fɨnófɨnoga ñúe jobiñede.
mui-buttontext-finish = Fúita
    .accesskey = F
mui-text-finish-rebootnow = Bírui ábɨdo taɨne
mui-text-finish-rebootlater = Ónoɨdo ena fui ábɨdo taɨneitɨkue
mui-untext-confirm-title = Óni dotadotade { $BrandFullNameDA }
mui-untext-confirm-subtitle = Óni óno { $BrandFullNameDA } ó equipo.
mui-untext-uninstalling-title = Óni dotaka
mui-untext-uninstalling-subtitle = Dɨno úño { $BrandFullNameDA } óni dotadotade.
mui-untext-finish-title = Ñúe óni dotaka
mui-untext-finish-subtitle = Ñúe óni dotaka.
mui-untext-abort-title = Mozide óni dotaka
mui-untext-abort-subtitle = Ñúe óni dotaka.
