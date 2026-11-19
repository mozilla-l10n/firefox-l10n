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

mui-text-welcome-info-title = Mirë se vini te Rregullimi i { $BrandFullNameDA }-it
mui-text-welcome-info-text =
    Ky hap do t’ju tregojë udhën për instalimin e { $BrandFullNameDA }-it.
    
    Para se të nisni Rregullimin, këshillohet mbyllja e tërë aplikacioneve të tjera. Kjo do të bëjë të mundur përditësimin e kartelave të rëndësishme të sistemit, pa u dashur të rinisni kompjuterin.
    
    { $ClickInstructions }
mui-text-components-title = Zgjidhni Përbërës
mui-text-components-subtitle = Zgjidhni cilat veçori të { $BrandFullNameDA }-it doni të instalohen.
mui-innertext-components-description-title = Përshkrim
mui-innertext-components-description-info = Që të shihni përshkrimin e një përbërësi, vendosni kursorin sipër tij.
mui-text-directory-title = Zgjidhni Vend Instalimi
mui-text-directory-subtitle = Zgjidhni dosjen te e cila të instalohet { $BrandFullNameDA }-i.
mui-text-installing-title = Po instalohet
mui-text-installing-subtitle = Ju lutemi, prisni, ndërkohë që { $BrandFullNameDA }-i po instalohet.
mui-text-finish-title = Instalimi u Plotësua
mui-text-finish-subtitle = Rregullimi u plotësua me sukses.
mui-text-abort-title = Instalimi u Ndërpre
mui-text-abort-subtitle = Rregullimi nuk u plotësua me sukses.
mui-buttontext-finish = Përfundoje
    .accesskey = P
mui-text-finish-info-title = Po përfundohet Rregullimi i { $BrandFullNameDA }-it
mui-text-finish-info-text =
    { $BrandFullNameDA }-i u instalua në kompjuterin tuaj.
    
    Që të mbyllet rregullimi, klikoni mbi Përfundoje.
mui-text-finish-info-reboot = Që të plotësohet instalimi i { $BrandFullNameDA }-it, kompjuteri juaj duhet rinisur. Doni të riniset tani?
mui-text-finish-rebootnow = Rinise tani
mui-text-finish-rebootlater = Dua ta rinis dorazi më vonë
mui-text-startmenu-title = Zgjidhni Dosje "Start Menu"
mui-text-startmenu-subtitle = Zgjidhni një dosje "Start Menu" për shkurtore { $BrandFullNameDA }-i.
mui-innertext-startmenu-top = Përzgjidhni dosjen "Start Menu" te e cila do të donit të krijohen shkurtoret e programit. Mundet edhe të jepni një emër për të krijuar një dosje të re.
mui-text-abortwarning = Jeni i sigurt se doni të dilet nga Rregullimi i { $BrandFullName }-it?
mui-untext-welcome-info-title = Mirë se vini te Çinstalimi i { $BrandFullNameDA }-it
mui-untext-welcome-info-text =
    Ky hap do të tregojë udhën për çinstalimin e { $BrandFullNameDA }-it.
    
    Para se të nisni çinstalimin, sigurohuni që { $BrandFullNameDA }-i nuk po xhiron.
    
    { $ClickInstructions }
mui-untext-confirm-title = Çinstaloje { $BrandFullNameDA }-in
mui-untext-confirm-subtitle = Hiqeni { $BrandFullNameDA }-in nga kompjuteri juaj.
mui-untext-uninstalling-title = Po çinstalohet
mui-untext-uninstalling-subtitle = Ju lutemi, prisni, ndërkohë që { $BrandFullNameDA }-i po çinstalohet.
mui-untext-finish-title = Çinstalimi u Plotësua
mui-untext-finish-subtitle = Çinstalimi u plotësua me sukses.
mui-untext-abort-title = Çinstalimi u Ndërpre
mui-untext-abort-subtitle = Çinstalimi nuk u plotësua me sukses.
mui-untext-finish-info-title = Po përfundohet Çinstalimi i { $BrandFullNameDA }-it
mui-untext-finish-info-text =
    { $BrandFullNameDA }-i u çinstalua nga kompjuteri juaj.
    
    Që të mbyllet ky hap, klikoni mbi Përfundoje.
mui-untext-finish-info-reboot = Që të plotësohet çinstalimi i { $BrandFullNameDA }-it, kompjuteri juaj duhet rinisur. Doni të riniset tani?
mui-untext-abortwarning = Jeni i sigurt se doni të dilet prej Çinstalimit të { $BrandFullName }-it?
