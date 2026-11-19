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

mui-text-welcome-info-title = Sveiki! Čia „{ $BrandFullNameDA }“ diegimo programa
mui-text-welcome-info-text =
    Ši programa padės įdiegti „{ $BrandFullNameDA }“.
    
    Prieš diegiant rekomenduotina baigti darbą su šiuo metu paleistomis programomis. Taip bus galima atnaujinti visus reikalingus sistemos failus nepaleidžiant kompiuterio iš naujo.
    
    { $ClickInstructions }
mui-text-components-title = Komponentų parinkimas
mui-text-components-subtitle = Parinkite diegiamus „{ $BrandFullNameDA }“ komponentus
mui-innertext-components-description-title = Aprašas
mui-innertext-components-description-info = Jei norite perskaityti komponento aprašą, nuveskite pelės žymeklį ties komponento pavadinimo.
mui-text-directory-title = Diegimo aplankas
mui-text-directory-subtitle = Parinkite aplanką, į kurį turi būti įdiegta „{ $BrandFullNameDA }“
mui-text-installing-title = Diegiama
mui-text-installing-subtitle = Prašom palaukti, kol diegiama programa „{ $BrandFullNameDA }“
mui-text-finish-title = Diegimas baigtas
mui-text-finish-subtitle = Programa sėkmingai įdiegta
mui-text-abort-title = Diegimas nutrauktas
mui-text-abort-subtitle = Programos diegimo nepavyko sėkmingai baigti
mui-buttontext-finish = Baigti
    .accesskey = B
mui-text-finish-info-title = Baigiamas darbas su „{ $BrandFullNameDA }“ diegimo programa
mui-text-finish-info-text =
    „{ $BrandFullNameDA }“ įdiegta į kompiuterį.
    
    Spustelėkite mygtuką „Baigti“.
mui-text-finish-info-reboot = „{ $BrandFullNameDA }“ diegimui baigti reikia paleisti kompiuterį iš naujo. Ar paleisti iš naujo dabar?
mui-text-finish-rebootnow = Paleisti iš naujo dabar
mui-text-finish-rebootlater = Vėliau
mui-text-startmenu-title = Pradžios meniu aplanko parinkimas
mui-text-startmenu-subtitle = Parinkite aplanką „{ $BrandFullNameDA }“ leistukams įdėti
mui-innertext-startmenu-top = Parinkite pradžios meniu aplanką, į kurį turi būti įdėti programos leistukai. Galite sukurti naują aplanką surinkę jo vardą.
mui-text-abortwarning = Ar tikrai atsisakyti „{ $BrandFullName }“ diegimo?
mui-untext-welcome-info-title = Sveiki! Čia „{ $BrandFullNameDA }“ šalinimo programa
mui-untext-welcome-info-text =
    Ši programa padės pašalinti „{ $BrandFullNameDA }“.
    
    Prieš šalinant reikia įsitikinti, kad „{ $BrandFullNameDA }“ nėra paleista.
    
    { $ClickInstructions }
mui-untext-confirm-title = „{ $BrandFullNameDA }“ šalinimas
mui-untext-confirm-subtitle = „{ $BrandFullNameDA }“ šalinimas iš kompiuterio
mui-untext-uninstalling-title = Šalinama
mui-untext-uninstalling-subtitle = Prašom palaukti, kol „{ $BrandFullNameDA }“ bus pašalinta.
mui-untext-finish-title = Šalinimas baigtas
mui-untext-finish-subtitle = Programa sėkmingai pašalinta
mui-untext-abort-title = Šalinimas nutrauktas
mui-untext-abort-subtitle = Programos šalinimo nepavyko sėkmingai baigti
mui-untext-finish-info-title = Baigiamas darbas su „{ $BrandFullNameDA }“ šalinimo programa
mui-untext-finish-info-text =
    „{ $BrandFullNameDA }“ pašalinta iš kompiuterio.
    
    Spustelėkite mygtuką „Baigti“.
mui-untext-finish-info-reboot = Norint baigti šalinti „{ $BrandFullNameDA }“, reikia paleisti kompiuterį iš naujo. Ar paleisti iš naujo dabar?
mui-untext-abortwarning = Ar tikrai atsisakyti „{ $BrandFullName }“ šalinimo?
