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

mui-text-welcome-info-title = Bagnos ti Panangyinstala iti { $BrandFullNameDA }
mui-text-components-title = Pilien ti Komponente
mui-innertext-components-description-title = Pakabigbigan
mui-innertext-components-description-info = Isaadyo ti mouse iti komponente tapno makita ti pakabigbiganna.
mui-text-directory-title = Pilien ti Paginstalaran
mui-text-directory-subtitle = Pilien ti karpeta a paginstalaran ti { $BrandFullNameDA }.
mui-text-finish-title = Nalpas ti Panagisimpa
mui-text-finish-subtitle = Nalpas a napudno ti instalasion.
mui-text-abort-title = Binawi ti Panagisimpa
mui-text-abort-subtitle = Saan a nalpas a napudno ti instalasion.
mui-text-finish-info-title = Malmalpas ti Bagnos ti Instalasion ti { $BrandFullNameDA }
mui-text-finish-info-text =
    Napaisimpan ti { $BrandFullNameDA } ti kompiuteryo.
    
     Aglagitikkayo iti Palpasen tapno mairikep daytoy a bagnos.
mui-text-finish-rebootlater = Rugian manen iti ima intono madamdama
mui-text-startmenu-title = Pilien ti Karpeta ti Menu a Pagrugian
mui-text-startmenu-subtitle = Pilien ti karpeta ti Menu a Pagrugian maipaay ti apat ti { $BrandFullNameDA }.
mui-text-abortwarning = Kayatyo pay nga isardeng ti Panaginstala ti { $BrandFullName }?
mui-untext-welcome-info-title = Kablaaw iti bagnos a pangdisinstala ti { $BrandFullNameDA }
mui-untext-uninstalling-title = Inik-ikkat
mui-untext-uninstalling-subtitle = Aguraykayo man kadi iti panagisimpa ti { $BrandFullNameDA }.
mui-untext-finish-title = Nalpas ti Panagikkatna
mui-untext-finish-subtitle = Nalpas a silalaing ti panagikkatna.
mui-untext-abort-title = Binawi ti Panagikkatna
mui-untext-abort-subtitle = Saan met a nalpas ti panagikkatna.
mui-untext-finish-info-title = Malmalpas ti Bagnos ti Panagikkat iti { $BrandFullNameDA }
mui-untext-finish-info-text =
    Naikkatan ti kompiuteryo iti { $BrandFullNameDA } .
    
    Aglagitikkayo iti Palpasen tapno marikpan daytoy a bagnos.
mui-untext-finish-info-reboot = Nasken a mairugi manen ti kompiuter tapno malpas ti pannakadisinstala ti { $BrandFullNameDA }. Kayatyo a mangrugi manen itan?
