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
    Ovaj čarobnjak će vas voditi kroz instalaciju { $BrandFullNameDA }.
    
    Preporučujemo da zatvorite sve ostale aplikacije prije pokretanja instalacije. To će omogućiti update relevantnih sistemskih fajlova bez potrebe za restartovanjem vašeg računara.
    
    { $ClickInstructions }
mui-text-components-title = Izbor komponenti
mui-text-components-subtitle = Izaberite koje mogućnosti { $BrandFullNameDA } želite instalirati.
mui-innertext-components-description-title = Opis
mui-innertext-components-description-info = Postavite kursor miša iznad komponente da biste vidjeli njen opis.
mui-text-directory-title = Izaberite lokaciju za instalaciju
mui-text-directory-subtitle = Izaberite direktorij u koji će biti instaliran { $BrandFullNameDA }.
mui-text-installing-title = Instalacija
mui-text-installing-subtitle = Molimo da sačekate dok se { $BrandFullNameDA } instalira.
mui-text-finish-title = Instalacija kompletirana
mui-text-finish-subtitle = Instalacija je uspješno završena.
mui-text-abort-title = Instalacija je prekinuta
mui-text-abort-subtitle = Instalacija nije uspješno završena.
mui-buttontext-finish = Završi
    .accesskey = Z
mui-text-finish-info-title = Završavanje { $BrandFullNameDA } čarobnjaka za instalaciju
mui-text-finish-info-text =
    { $BrandFullNameDA } je instaliran na vaš računar.
    
    Kliknite Završi da biste zatvorili čarobnjaka.
mui-text-finish-info-reboot = Vaš računar se mora restartovati kako bi završila instalacija { $BrandFullNameDA }. Da li želite odmah restartovati ?
mui-text-finish-rebootnow = Restartuj odmah
mui-text-finish-rebootlater = Želim restartovati ručno kasnije
mui-text-startmenu-title = Izaberite direktorij u Start meniju
mui-text-startmenu-subtitle = Izaberite direktorij iz Start menija za { $BrandFullNameDA } shortcute.
mui-innertext-startmenu-top = Izaberite direktorij u Start meniju u kojem želite napraviti shortcute za programe. Također možete unijeti ime za kreiranje novog direktorija.
mui-text-abortwarning = Da li ste sigurni da želite ugasiti { $BrandFullName } instalaciju?
mui-untext-welcome-info-title = Dobrodošli u čarobnjak za deinstalaciju { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Ovaj čarobnjak će vas provesti kroz deinstalaciju { $BrandFullNameDA }.
    
    Prije nego pokrenete deinstalaciju provjerite da { $BrandFullNameDA } nije pokrenut.
    
    { $ClickInstructions }
mui-untext-confirm-title = Deinstaliraj { $BrandFullNameDA }
mui-untext-confirm-subtitle = Uklonite { $BrandFullNameDA } sa svog računara.
mui-untext-uninstalling-title = Deinstalacija
mui-untext-uninstalling-subtitle = Molimo da sačekate dok se { $BrandFullNameDA } deinstalira.
mui-untext-finish-title = Deinstalacija kompletirana
mui-untext-finish-subtitle = Deinstalacija je uspješno završena.
mui-untext-abort-title = Deinstalacija je prekinuta
mui-untext-abort-subtitle = Deinstalacija nije uspješno završena.
mui-untext-finish-info-title = Završavanje { $BrandFullNameDA } čarobnjaka za deinstalaciju
mui-untext-finish-info-text =
    { $BrandFullNameDA } je deinstaliran sa vašeg računara.
    
    Kliknite Završi da biste zatvorili čarobnjaka.
mui-untext-finish-info-reboot = Vaš računar se mora restartovati kako bi završila deinstalacija { $BrandFullNameDA }. Da li želite odmah restartovati ?
mui-untext-abortwarning = Da li ste sigurni da želite ugasiti { $BrandFullName } deinstalaciju?
