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

mui-text-welcome-info-title = Esit sveicynuoti { $BrandFullNameDA } instaliešonys vednī
mui-text-welcome-info-text =
    Itys vednis paleidzeis jiusim instaleit { $BrandFullNameDA }.
    
    Pyrms suokt instaliešonu, ir īteicams aiztaiseit vysus cytus programu lūgus. Tys ļaus atjaunynuot vajadzeigūs sistemys failus bez napīcīšameibys puorstarteit datoru.
    
    { $ClickInstructions }
mui-text-components-title = Izavielit sastuovdalis
mui-text-components-subtitle = Izavielit, kurys nu { $BrandFullNameDA } īspiejom jius vālotīs instaleit.
mui-innertext-components-description-title = Aproksts
mui-innertext-components-description-info = Nūvītojit peles kursoru iz sastuovdalis, kab apsavārtu tuos aprokstu.
mui-text-directory-title = Izavielit instaliešonys vītu
mui-text-directory-subtitle = Izavielit, kurā mapī jius vālotīs instaleit { $BrandFullNameDA }.
mui-text-installing-title = Instalej
mui-text-installing-subtitle = Lyudzu, uzgaidit, cikom { $BrandFullNameDA } tīk instaleita.
mui-text-finish-title = Instaliešona pabeigta
mui-text-finish-subtitle = Instaliešona tyka sekmeigi pabeigta.
mui-text-abort-title = Instaliešona atcalta
mui-text-abort-subtitle = Instaliešona natyka sekmeigi pabeigta.
mui-buttontext-finish = Pabeigt
    .accesskey = P
mui-text-finish-info-title = Pabeidz { $BrandFullNameDA } instaliešonys vedni
mui-text-finish-info-text =
    { $BrandFullNameDA } ir veiksmeigi uzinstaleita jiusu datorā.
    
    Spīdit Pabeigt, kab aiztaiseitu itū vedni.
mui-text-finish-info-reboot = Kab pabeigtu { $BrandFullNameDA } instaliešonys procesu, jiusim juopuorstartej dators. Voi vālotīs puorstarteit datoru tagad?
mui-text-finish-rebootnow = Puorstarteit tagad
mui-text-finish-rebootlater = Es puorstarteišu vāluok
mui-text-startmenu-title = Izavielit Start izvēlnes/izvielnes mapi
mui-text-startmenu-subtitle = Izavielit { $BrandFullNameDA } saeisņu Start izvēlnes/izvielnes mapi.
mui-innertext-startmenu-top = Izavielit Start izvēlnes/izvielnes mapi, kurā veiduot programys saeisnes. Jius varot izveiduot jaunu mapi, īvodūt vālamū mapes nūsaukumu.
mui-text-abortwarning = Voi tīšom vālotīs puortraukt { $BrandFullName } instaliešonu?
mui-untext-welcome-info-title = Esit sveicynuoti { $BrandFullNameDA } atinstaliešonys vednī
mui-untext-welcome-info-text =
    Itys vednis paleidzeis jiusim atinstalēt { $BrandFullNameDA }.
    
    Pyrms suokt atinstaliešonu, puorsalīcinojit, ka { $BrandFullNameDA } ir aiztaiseits.
    
    { $ClickInstructions }
mui-untext-confirm-title = Atinstalēt { $BrandFullNameDA }
mui-untext-confirm-subtitle = Aizvuokt { $BrandFullNameDA } nu jiusu datora.
mui-untext-uninstalling-title = Atinstalej
mui-untext-uninstalling-subtitle = Lyudzu, uzgaidit, cikom { $BrandFullNameDA } tīk atinstalāts.
mui-untext-finish-title = Atinstaliešona pabeigta
mui-untext-finish-subtitle = Atinstaliešona tyka sekmeigi pabeigta.
mui-untext-abort-title = Atinstaliešona atcalta
mui-untext-abort-subtitle = Atinstaliešona natyka sekmeigi pabeigta.
mui-untext-finish-info-title = Pabeidz { $BrandFullNameDA } atinstaliešonys vedni
mui-untext-finish-info-text =
    { $BrandFullNameDA } ir atinstalāta nu jiusu datora.
    
    Spīdit Pabeigt, kab aiztaiseitu itū vedni.
mui-untext-finish-info-reboot = Kab pabeigtu { $BrandFullNameDA } atinstaliešonu, jiusim juopuorstartej dators. Voi vālotīs to dareit tagad?
mui-untext-abortwarning = Voi tīšom vālotīs puortraukt { $BrandFullName } atinstaliešonu?
