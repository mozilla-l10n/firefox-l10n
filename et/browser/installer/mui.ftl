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

mui-text-welcome-info-title = Tere tulemast { $BrandFullNameDA }i paigaldajasse
mui-text-welcome-info-text =
    See rakendus juhatab sind läbi { $BrandFullNameDA }i paigaldamise protsessi.
    
    Soovitatav on enne paigaldamise alustamist sulgeda kõik muud rakendused. Sel juhul ei pruugi sa sõltuvate süsteemi failide uuendamise järel arvutit taaskäivitada.
    
    { $ClickInstructions }
mui-text-components-title = Komponentide valimine
mui-text-components-subtitle = Vali, millised { $BrandFullNameDA }i võimalused soovid sa paigaldada.
mui-innertext-components-description-title = Kirjeldus
mui-innertext-components-description-info = Aseta hiire kursor komponendi kohale, et näha selle kirjeldust.
mui-text-directory-title = Paigalduse asukoha määramine
mui-text-directory-subtitle = Vali kaust, kuhu { $BrandFullNameDA } paigaldada.
mui-text-installing-title = Paigaldamine
mui-text-installing-subtitle = Palun oota, kuni { $BrandFullNameDA }i paigaldatakse.
mui-text-finish-title = Paigaldamine lõpetatud
mui-text-finish-subtitle = Paigaldamine lõpetati edukalt.
mui-text-abort-title = Paigaldamine katkestati
mui-text-abort-subtitle = Paigaldamine lõppes probleemidega.
mui-buttontext-finish = Lõpeta
    .accesskey = L
mui-text-finish-info-title = { $BrandFullNameDA }i paigaldaja sulgemine
mui-text-finish-info-text =
    { $BrandFullNameDA } on nüüd sinu arvutisse paigaldatud.
    
    Paigaldajast väljumiseks klõpsa Lõpeta.
mui-text-finish-info-reboot = Sinu arvuti tuleb taaskäivitada, et { $BrandFullNameDA }i paigaldamine lõpetada. Kas soovid kohe arvuti taaskäivitada?
mui-text-finish-rebootnow = Taaskäivita kohe
mui-text-finish-rebootlater = Taaskäivita hiljem
mui-text-startmenu-title = Start menüü kausta valimine
mui-text-startmenu-subtitle = Vali Start menüü kaust { $BrandFullNameDA }i otseteede jaoks.
mui-innertext-startmenu-top = Vali Start menüü kaust, millesse soovid luua programmi otseteed. Samuti võid sisestada nime uue kausta loomiseks.
mui-text-abortwarning = Kas oled kindel, et soovid { $BrandFullName }i paigaldaja sulgeda?
mui-untext-welcome-info-title = Tere tulemast { $BrandFullNameDA }i eemaldajasse
mui-untext-welcome-info-text =
    See rakendus juhatab sind läbi { $BrandFullNameDA }i eemaldamise protsessi.
    
    Enne eemaldamise alustamist tee kindlaks, et  { $BrandFullNameDA } ei tööta.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA }i eemaldamine
mui-untext-confirm-subtitle = { $BrandFullNameDA }i eemaldamine sinu arvutist.
mui-untext-uninstalling-title = Eemaldamine
mui-untext-uninstalling-subtitle = Palun oota, kuni { $BrandFullNameDA } eemaldatakse.
mui-untext-finish-title = Eemaldamine lõpetatud
mui-untext-finish-subtitle = Eemaldamine lõpetati edukalt.
mui-untext-abort-title = Eemaldamine katkestati
mui-untext-abort-subtitle = Eemaldamine lõppes probleemidega.
mui-untext-finish-info-title = { $BrandFullNameDA }i eemaldaja sulgemine
mui-untext-finish-info-text =
    { $BrandFullNameDA } on sinu arvutist edukalt eemaldatud.
    
    Eemaldaja sulgemiseks klõpsa Lõpeta.
mui-untext-finish-info-reboot = Sinu arvuti tuleb taaskäivitada, et { $BrandFullNameDA }i eemaldamine lõpetada. Kas soovid arvuti kohe taaskäivitada?
mui-untext-abortwarning = Kas oled kindel, et soovid { $BrandFullName }i eemaldaja sulgeda?
