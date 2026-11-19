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

mui-text-welcome-info-title = Velkommen til guiden Opsætning af { $BrandFullNameDA }
mui-text-welcome-info-text =
    Denne guide vil vise dig vej gennem installationen af { $BrandFullNameDA }.
    
    Det anbefales, at du afslutter andre programmer før du starter installationen. Dette vil gøre det muligt at opdatere relevante systemfiler uden at skulle genstarte din computer.
    
    { $ClickInstructions }
mui-text-components-title = Vælg komponenter
mui-text-components-subtitle = Vælg hvilke funktionaliteter til { $BrandFullNameDA } du ønsker at installere.
mui-innertext-components-description-title = Beskrivelse
mui-innertext-components-description-info = Placer musemarkøren over en komponent for at se dens beskrivelse.
mui-text-directory-title = Vælg placering af installation
mui-text-directory-subtitle = Vælg en mappe at installere { $BrandFullNameDA } i.
mui-text-installing-title = Installerer
mui-text-installing-subtitle = Vent venligst mens { $BrandFullNameDA } bliver installeret.
mui-text-finish-title = Installation komplet
mui-text-finish-subtitle = Opsætningsguiden afsluttede korrekt.
mui-text-abort-title = Installationen blev afbrudt
mui-text-abort-subtitle = Opsætningsguide blev ikke afsluttet korrekt.
mui-buttontext-finish = Afslut
    .accesskey = A
mui-text-finish-info-title = Afslutter guiden Opsætning af { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } er blevet installeret på din computer.
    
    Klik på 'Afslut' for at lukke denne guide.
mui-text-finish-info-reboot = Din computer skal genstartes for at afslutte installeringen af { $BrandFullNameDA }. Ønsker du at genstarte nu?
mui-text-finish-rebootnow = Genstart nu
mui-text-finish-rebootlater = Jeg ønsker at genstarte manuelt senere
mui-text-startmenu-title = Vælg mappe i menuen Start
mui-text-startmenu-subtitle = Vælg en mappe i menuen Start til { $BrandFullNameDA } genvejene.
mui-innertext-startmenu-top = Vælg en mappe i menuen Start som du ønsker at oprette programmets genveje i. Du kan også indtaste et navn for at oprette en ny mappe.
mui-text-abortwarning = Er du sikker på, at du vil afslutte guiden Opsætning af { $BrandFullName }?
mui-untext-welcome-info-title = Velkommen til guiden Afinstallation af { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Guiden vil hjælpe dig gennem afinstallationen af { $BrandFullNameDA }.
    
    Sørg for, at { $BrandFullNameDA } er afsluttet, før du fortsætter.
    
    { $ClickInstructions }
mui-untext-confirm-title = Afinstaller { $BrandFullNameDA }
mui-untext-confirm-subtitle = Fjern { $BrandFullNameDA } fra din computer.
mui-untext-uninstalling-title = Afinstallerer
mui-untext-uninstalling-subtitle = Vent venligst mens { $BrandFullNameDA } bliver afinstalleret.
mui-untext-finish-title = Afinstallation færdig
mui-untext-finish-subtitle = Afinstallationen blev afsluttet korrekt.
mui-untext-abort-title = Afinstallation afbrudt
mui-untext-abort-subtitle = Afinstallationen blev ikke afsluttet korrekt.
mui-untext-finish-info-title = Afslutter guiden Afinstallation af { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } er blevet afinstalleret fra din computer.
    
    Klik på Afslut for at lukke afinstallationsguiden.
mui-untext-finish-info-reboot = Din computer skal genstartes for at færdiggøre afinstallationen af { $BrandFullNameDA }. Ønsker du at genstarte nu?
mui-untext-abortwarning = Er du sikker på, at du vil afbryde afinstallationen af { $BrandFullName }?
