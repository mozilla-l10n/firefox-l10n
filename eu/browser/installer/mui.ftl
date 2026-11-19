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

mui-text-welcome-info-title = Ongi etorri { $BrandFullNameDA } instalatzeko morroira
mui-text-welcome-info-text =
    Morroiak { $BrandFullNameDA }(r)en instalazioan zehar gidatuko zaitu.
    
    Instalatzen hasi aurretik gainontzeko aplikazioak ixtea gomendatzen da. Honela sistemako fitxategi garrantzitsuak egunera daitezke konputagailua berrabiarazi gabe.
    
    { $ClickInstructions }
mui-text-components-title = Aukeratu osagaiak
mui-text-components-subtitle = Aukeratu { $BrandFullNameDA }(r)en zein osagai instalatu nahi dituzun.
mui-innertext-components-description-title = Azalpena
mui-innertext-components-description-info = Pasa sagua osagai baten gainetik haren azalpena ikusteko.
mui-text-directory-title = Aukeratu instalatzeko kokalekua
mui-text-directory-subtitle = Aukeratu { $BrandFullNameDA } zein karpetatan instalatu nahi duzun.
mui-text-installing-title = Instalatzen
mui-text-installing-subtitle = Itxaron { $BrandFullNameDA } instalatu artean.
mui-text-finish-title = Instalazioa burutu da
mui-text-finish-subtitle = Instalazioa ongi burutu da.
mui-text-abort-title = Instalazioa abortatu da
mui-text-abort-subtitle = Instalazioa ez da ongi burutu.
mui-buttontext-finish = Amaitu
    .accesskey = A
mui-text-finish-info-title = { $BrandFullNameDA } instalatzeko morroia amaitzen
mui-text-finish-info-text =
    { $BrandFullNameDA } zure ordenagailuan instalatu da.
    
    Egin klik 'Amaitu' botoian morroi hau ixteko.
mui-text-finish-info-reboot = { $BrandFullNameDA }(r)en instalazioa amaitzeko ordenagailua berrabiarazi behar da. Orain berrabiarazi nahi duzu?
mui-text-finish-rebootnow = Berrabiarazi orain
mui-text-finish-rebootlater = Eskuz berrabiaraziko dut geroago
mui-text-startmenu-title = Aukeratu Hasi menuko karpeta
mui-text-startmenu-subtitle = Aukeratu Hasi menuko karpeta bat { $BrandFullNameDA }(r)en lasterbideentzat.
mui-innertext-startmenu-top = Hautatu Hasi menuko zein karpetatan sortu nahi dituzun programaren lasterbideak. Karpeta berri bat sortzeko izena ere sar dezakezu.
mui-text-abortwarning = Ziur zaude { $BrandFullName }(r)en instalaziotik irten nahi duzula?
mui-untext-welcome-info-title = Ongi etorri { $BrandFullNameDA } desinstalatzeko morroira
mui-untext-welcome-info-text =
    Morroi honek { $BrandFullNameDA }(r)en desinstalazioan zehar gidatuko zaitu.
    
    Desinstalazioa hasi aurretik, ziurtatu { $BrandFullNameDA } ez dagoela irekita.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalatu { $BrandFullNameDA }
mui-untext-confirm-subtitle = Ezabatu { $BrandFullNameDA } ordenagailutik.
mui-untext-uninstalling-title = Desinstalatzen
mui-untext-uninstalling-subtitle = Itxaron { $BrandFullNameDA } desinstalatu artean.
mui-untext-finish-title = Desinstalazioa burutu da
mui-untext-finish-subtitle = Desinstalazioa ongi burutu da.
mui-untext-abort-title = Desinstalazioa abortatu egin da
mui-untext-abort-subtitle = Desinstalazioa ez da ongi burutu.
mui-untext-finish-info-title = { $BrandFullNameDA } desinstalazio morroia amaitzen
mui-untext-finish-info-text =
    { $BrandFullNameDA } zure ordenagailutik desinstalatu da.
    
    Egin klik 'Amaitu' botoian morroi hau ixteko.
mui-untext-finish-info-reboot = { $BrandFullNameDA }(r)en desinstalazioa amaitzeko ordenagailua berrabiarazi behar da. Orain berrabiarazi nahi duzu?
mui-untext-abortwarning = Ziur zaude { $BrandFullName }(r)en desinstalaziotik irten nahi duzula?
