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

mui-text-welcome-info-title = Dobrodošli u { $BrandFullNameDA } čarobnjak za instalaciju
mui-text-welcome-info-text =
    Ovaj te čarobnjak vodi kroz instalaciju { $BrandFullNameDA }.
    
    Preporuča se zatvaranje svih ostalih aplikacija prije pokretanja instalacije. Na ovaj će se način nadograditi datoteke sustava bez potrebe ponovnog pokretanja.
    
    { $ClickInstructions }
mui-text-components-title = Odaberi komponente
mui-text-components-subtitle = Odaberi { $BrandFullNameDA } funkcije, koje želiš instalirati.
mui-innertext-components-description-title = Opis
mui-innertext-components-description-info = Postavi miša nad komponentu čiji opis želiš vidjeti.
mui-text-directory-title = Odaberi lokaciju instalacije
mui-text-directory-subtitle = Odaberi mapu u koju će se instalirati { $BrandFullNameDA }.
mui-text-installing-title = Instalacija
mui-text-installing-subtitle = Pričekaj dok se { $BrandFullNameDA } instalira.
mui-text-finish-title = Instalacija završena
mui-text-finish-subtitle = Instalacija je uspješno dovršena.
mui-text-abort-title = Instalacija prekinuta
mui-text-abort-subtitle = Instalacija nije uspješno dovršena.
mui-buttontext-finish = Kraj
    .accesskey = K
mui-text-finish-info-title = Završavanje { $BrandFullNameDA } čarobnjaka instalacije
mui-text-finish-info-text =
    { $BrandFullNameDA } je instaliran na tvoje računalo.
    
    Za zatvaranje čarobnjaka, klikni Završi.
mui-text-finish-info-reboot = Računalo se mora ponovo pokrenuti radi završetka instalacije { $BrandFullNameDA }. Želiš li to sada učiniti?
mui-text-finish-rebootnow = Ponovo pokreni
mui-text-finish-rebootlater = Ponovo ću pokrenuti kasnije
mui-text-startmenu-title = Odaberi mapu u izborniku Start
mui-text-startmenu-subtitle = Odaberi mapu u izborniku Start za { $BrandFullNameDA } prečace.
mui-innertext-startmenu-top = Odaberi mapu u zborniku Start u kojem će biti izrađeni prečaci do programa. Možeš upisati i jedno ime za generiranje nove mape.
mui-text-abortwarning = Stvarno želiš prekinuti { $BrandFullName } instalaciju?
mui-untext-welcome-info-title = Dobrodošli u { $BrandFullNameDA } čarobljak za uklanjanje
mui-untext-welcome-info-text =
    Ovaj te čarobnjak vodi kroz proces deinstaliranja { $BrandFullNameDA }.
    
    Prije pokretanja deinstaliranja, provjeri da { $BrandFullNameDA } nije pokrenut.
    
    { $ClickInstructions }
mui-untext-confirm-title = Ukloni { $BrandFullNameDA }
mui-untext-confirm-subtitle = Ukloni { $BrandFullNameDA } s mog računala.
mui-untext-uninstalling-title = Uklanjanje
mui-untext-uninstalling-subtitle = Pričekaj dok se { $BrandFullNameDA } deinstalira.
mui-untext-finish-title = Uklanjanje završeno
mui-untext-finish-subtitle = Uklanjenje je uspješno završeno.
mui-untext-abort-title = Uklanjanje prekinuto
mui-untext-abort-subtitle = Uklanjenje nije uspješno završeno.
mui-untext-finish-info-title = Završetak { $BrandFullNameDA } čarobnjaka za uklanjanje
mui-untext-finish-info-text =
    { $BrandFullNameDA } je uklonjen s tvog računala.
    
    Za zatvaranje čarobnjaka, klikni Završi.
mui-untext-finish-info-reboot = Računalo se mora ponovo pokrenuti radi završetka deinstalacije { $BrandFullNameDA }. Želiš li to sada učiniti?
mui-untext-abortwarning = Stvarno želiš prekinuti deinstalaciju { $BrandFullName }-a?
