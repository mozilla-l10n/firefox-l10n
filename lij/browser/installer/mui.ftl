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

mui-text-welcome-info-title = Benvegnuo inte l'instalaçion de { $BrandFullNameDA }
mui-text-welcome-info-text =
    Sta proçedua goidâ a te faiâ instalâ { $BrandFullNameDA }.
    
    Primma de iniçiâ contròlla che no ghe segge de aplicaçioin averte.
    
    { $ClickInstructions }
mui-text-components-title = Çerni i conponenti
mui-text-components-subtitle = Çerni cöse ti veu instalâ do { $BrandFullNameDA }.
mui-innertext-components-description-title = Descriçion
mui-innertext-components-description-info = Metti o teu ratto in sci conponenti pe vedde a descriçion.
mui-text-directory-title = Çerni o percorso d'instalaçion
mui-text-directory-subtitle = Çerni a cartella donde instalâ { $BrandFullNameDA }.
mui-text-installing-title = Installo
mui-text-installing-subtitle = Pe piaxei speta che son derê a instalâ { $BrandFullNameDA }.
mui-text-finish-title = Instalaçion Conpletâ
mui-text-finish-subtitle = L'instalaçion a l'é finia ben.
mui-text-abort-title = Instalaçion Abortia
mui-text-abort-subtitle = L'instalaçion a no l'é finia ben.
mui-buttontext-finish = Finisci
    .accesskey = F
mui-text-finish-info-title = Finiscio l'instalaçion de { $BrandFullNameDA }
mui-text-finish-info-text =
    O { $BrandFullNameDA } o l'é stæto instalou in sciô teu computer.
    
    Sciacca Finisci pe serâ a proçedua goida.
mui-text-finish-info-reboot = O teu computer o deve ese averto torna pe finî l'instalaçion precedente de { $BrandFullNameDA }. Ti veu arvi torna òua?
mui-text-finish-rebootnow = Arvi torna o computer òua
mui-text-finish-rebootlater = Mi veuggio arvî torna dòppo
mui-text-startmenu-title = Çerni a cartella do Menû Start
mui-text-startmenu-subtitle = Çerni a cartella do Menû Start pe-i colegamenti de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Çerni a cartella do Menû Start pe-i colegamenti da aplicaçion. Ti peu ascì creâ 'na neuva cartella se ti inserisci o nomme.
mui-text-abortwarning = T'ê seguo che ti veu sciortî da l'instalaçion do { $BrandFullName }?
mui-untext-welcome-info-title = Benvegnuo inta dizinstalaçion de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Sta proçedua goidâ a te faiâ dizinstalâ { $BrandFullNameDA }.
    
    Primma de iniçiâ contròlla che o { $BrandFullNameDA } o no segge averto.
    
    { $ClickInstructions }
mui-untext-confirm-title = Dizinstalla { $BrandFullNameDA }
mui-untext-confirm-subtitle = Leva da mezo { $BrandFullNameDA }.
mui-untext-uninstalling-title = Dizinstallo
mui-untext-uninstalling-subtitle = Pe piaxei aspeta che dizinstallo o { $BrandFullNameDA }.
mui-untext-finish-title = Dizinstalaçion terminâ
mui-untext-finish-subtitle = A dizinstalaçion a l'é finia ben.
mui-untext-abort-title = Dizinstalaçion Anulâ
mui-untext-abort-subtitle = A dizinstalaçion a no l'é finia ben.
mui-untext-finish-info-title = Finiscio a dizinstalaçion de { $BrandFullNameDA }
mui-untext-finish-info-text =
    O { $BrandFullNameDA } o l'é stæto dizinstalou da-o teu computer.
    
    Sciacca Finisci pe serâ a proçedua goida.
mui-untext-finish-info-reboot = O teu computer o deve ese averto torna pe finî a dizinstalaçion precedente de { $BrandFullNameDA }. Ti veu arvî torna òua?
mui-untext-abortwarning = T'ê seguo che ti veu sciortî da-a dizinstalaçion de { $BrandFullName }?
