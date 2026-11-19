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

mui-text-welcome-info-title = Witajće do instalaciskeho asistenta { $BrandFullNameDA }
mui-text-welcome-info-text =
    Tutón asistent budźe was přez instalaciju { $BrandFullNameDA } wjesć.
    
    Poruča so, zo wšě druhe nałoženja začiniće, prjedy hač instalaciju startujeće. To zmóžni, relewantne systemowe dataje aktualizować, bjeztoho zo wy dyrbjał swój ličak znowa startować.
    
    { $ClickInstructions }
mui-text-components-title = Komponenty wubrać
mui-text-components-subtitle = Wubjerće, kotre funkcije { $BrandFullNameDA } chceće instalować.
mui-innertext-components-description-title = Wopisanje
mui-innertext-components-description-info = Stajće swoju myšku nad komponentu, zo byšće jeje wopisanje widźał.
mui-text-directory-title = Instalaciske městno wubrać
mui-text-directory-subtitle = Wubjerće rjadowak, do kotrehož { $BrandFullNameDA } ma so instalować.
mui-text-installing-title = Instalacija
mui-text-installing-subtitle = Prošu čakajće, mjeztym zo so { $BrandFullNameDA } instaluje.
mui-text-finish-title = Instalacija dokónčena
mui-text-finish-subtitle = Instalacija je so wuspěšnje zakónčiła.
mui-text-abort-title = Instalacija je so přetorhnyła
mui-text-abort-subtitle = Instalacija njeje so wuspěšnje zakónčiła.
mui-buttontext-finish = Dokónčić
    .accesskey = D
mui-text-finish-info-title = Instalaciski asistent { $BrandFullNameDA } so kónči
mui-text-finish-info-text =
    { $BrandFullNameDA } je so na wašim ličaku instalował.
    
    Klikńće na Dokónčić, zo byšće tutón asistent začinił.
mui-text-finish-info-reboot = Waš ličak dyrbi so znowa startować, zo by so instalacija { $BrandFullNameDA } zakónčiła. Chceće nětko znowa startować?
mui-text-finish-rebootnow = Nětko znowa startować
mui-text-finish-rebootlater = Chcu pozdźišo manuelnje znowa startować
mui-text-startmenu-title = Rjadowak startoweho menija wubrać
mui-text-startmenu-subtitle = Wubjerće rjadowak startoweho menija za tastowe skrótšenki { $BrandFullNameDA }.
mui-innertext-startmenu-top = Wubjerće rjadowak startoweho menija, w kotrymž chceće tastowe skrótšenki programa składować. Móžeće tež mjeno zapodać, zo byšće nowy rjadowak wutworił.
mui-text-abortwarning = Chceće instalaciju { $BrandFullName } woprawdźe skónčić?
mui-untext-welcome-info-title = Witajće do wotinstalowanskeho asistenta { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Tutón asistent budźe was přez wotinstalowanje { $BrandFullNameDA } wjesć.
    
    Prjedy hač wotinstalowanje startujeće, zawěsćće, zo { $BrandFullNameDA } njeběži.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } wotinstalować
mui-untext-confirm-subtitle = { $BrandFullNameDA } z wašeho ličaka wotstronić.
mui-untext-uninstalling-title = Wotinstalowanje
mui-untext-uninstalling-subtitle = Prošu čakajće, mjeztym zo so { $BrandFullNameDA } wotinstaluje.
mui-untext-finish-title = Wotinstalowanje skónčene
mui-untext-finish-subtitle = Wotinstalowanje je so wuspěšnje zakónčiło.
mui-untext-abort-title = Wotinstalowanje je so přetorhnyło
mui-untext-abort-subtitle = Wotinstalowanje njeje so wuspěšnje zakónčiło.
mui-untext-finish-info-title = Wotinstalowanski asistent { $BrandFullNameDA } so začinja
mui-untext-finish-info-text =
    { $BrandFullNameDA } je so z wašeho ličaka wotinstalował.
    
    Klikńće na Dokónčić, zo byšće asistent začinił.
mui-untext-finish-info-reboot = Waš ličak dyrbi so znowa startować, zo by so wotinstalowanje { $BrandFullNameDA } zakónčiło. Chceće nětko znowa startować?
mui-untext-abortwarning = Chceće woprawdźe wotinstalowanje { $BrandFullName } skónčić?
