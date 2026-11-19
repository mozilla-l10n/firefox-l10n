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

mui-text-welcome-info-title = Velkomin(n) í { $BrandFullNameDA } uppsetningarforritið
mui-text-welcome-info-text =
    Þessi leiðarvísir mun leiða þig í gegnum uppsetninguna á { $BrandFullNameDA }.
    
    Mælt er með því að þú lokir öllum öðrum forritum áður en uppsetningin hefst. Þetta mun gera uppsetningarforritinu kleyft að uppfæra kerfiskrár án þess að endurræsa tölvuna.
    
    { $ClickInstructions }
mui-text-components-title = Velja íhluti
mui-text-components-subtitle = Veldu hvaða { $BrandFullNameDA } íhluti þú vilt setja inn.
mui-innertext-components-description-title = Lýsing
mui-innertext-components-description-info = Færðu músina yfir íhlut til að fá lýsinguna á honum.
mui-text-directory-title = Veldu uppsetningarmöppu
mui-text-directory-subtitle = Veldu möppu til að setja { $BrandFullNameDA } upp í.
mui-text-installing-title = Uppsetning
mui-text-installing-subtitle = Bíðið aðeins meðan { $BrandFullNameDA } er sett upp.
mui-text-finish-title = Uppsetningu lokið
mui-text-finish-subtitle = Uppsetning tókst.
mui-text-abort-title = Hætt við uppsetningu
mui-text-abort-subtitle = Uppsetningu lauk ekki sem skildi.
mui-buttontext-finish = Ljúka
    .accesskey = L
mui-text-finish-info-title = Ljúka { $BrandFullNameDA } uppsetningarleiðarvísi
mui-text-finish-info-text =
    { $BrandFullNameDA } er nú upp sett á tölvunni þinni.
    
    Smelltu á 'Ljúka' til að loka þessum leiðarvísi.
mui-text-finish-info-reboot = Til að ljúka uppsetningunni á { $BrandFullNameDA } verður að endurræsa tölvuna. Viltu endurræsa núna?
mui-text-finish-rebootnow = Endurræsa núna
mui-text-finish-rebootlater = Ég vil endurræsa sjálfur handvirkt seinna
mui-text-startmenu-title = Velja möppu ræsivalmyndar
mui-text-startmenu-subtitle = Veldu möppu { $BrandFullNameDA } flýtileiða fyrir ræsi valmyndina.
mui-innertext-startmenu-top = Veldu möppu í ræsi valmynd fyrir flýtivísanir forritsins. Þú getur einnig búið til nýja möppu með því að slá inn nýtt nafn.
mui-text-abortwarning = Ertu viss um að þú viljir loka { $BrandFullName } uppsetningunni?
mui-untext-welcome-info-title = Velkomin(n) í { $BrandFullNameDA } fjarlægingarleiðarvísinn
mui-untext-welcome-info-text =
    Þessi leiðarvísir mun leiða þig í gegnum fjarlægingu á { $BrandFullNameDA }.
    
    Áður en fjarlæging hefst, vertu þá viss um að { $BrandFullNameDA } sé ekki keyrandi.
    
    { $ClickInstructions }
mui-untext-confirm-title = Fjarlægja { $BrandFullNameDA }
mui-untext-confirm-subtitle = Fjarlægja { $BrandFullNameDA } úr tölvunni.
mui-untext-uninstalling-title = Tek út uppsetningu
mui-untext-uninstalling-subtitle = Bíddu aðeins á meðan { $BrandFullNameDA } er fjarlægt.
mui-untext-finish-title = Fjarlæging búinn
mui-untext-finish-subtitle = Fjarlæging tókst.
mui-untext-abort-title = Hætt við fjarlægingu
mui-untext-abort-subtitle = Fjarlæging tókst ekki.
mui-untext-finish-info-title = Ljúka { $BrandFullNameDA } fjarlægingarleiðarvísinum
mui-untext-finish-info-text =
    { $BrandFullNameDA } hefur nú verið fjarlægt úr tölvunni.
    
    Smelltu á Ljúka til að loka þessum leiðarvísi.
mui-untext-finish-info-reboot = Til að ljúka fjarlægingunni á { $BrandFullNameDA } verður að endurræsa tölvuna. Viltu endurræsa núna?
mui-untext-abortwarning = Ertu viss um að þú viljir loka { $BrandFullName } fjarlægingarhjálpinni?
