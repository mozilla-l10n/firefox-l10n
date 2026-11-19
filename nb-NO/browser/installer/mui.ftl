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

mui-text-welcome-info-title = Velkommen til { $BrandFullNameDA }
mui-text-welcome-info-text =
    Denne veiviseren leder deg gjennom installeringen av { $BrandFullNameDA }.
    
    Det anbefales at du avslutter alle andre programmer før du fortsetter. Dette lar installeringsprogrammet oppdatere systemfiler uten at du må starte datamaskinen på nytt.
    
    { $ClickInstructions }
mui-text-components-title = Velg komponenter
mui-text-components-subtitle = Velg hvilke deler av { $BrandFullNameDA } du ønsker å installere.
mui-innertext-components-description-title = Beskrivelse
mui-innertext-components-description-info = Beveg musen over komponentene for å se beskrivelse.
mui-text-directory-title = Velg installasjonsmappe
mui-text-directory-subtitle = Velg hvilken mappe du vil installere { $BrandFullNameDA } i.
mui-text-installing-title = Installerer
mui-text-installing-subtitle = Vent mens { $BrandFullNameDA } blir installert.
mui-text-finish-title = Installeringen er fullført
mui-text-finish-subtitle = Installeringen ble fullført.
mui-text-abort-title = Installeringen ble avbrutt
mui-text-abort-subtitle = Installeringen ble ikke fullført.
mui-buttontext-finish = Fullfør
    .accesskey = F
mui-text-finish-info-title = Avslutter installasjonsguiden for { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } er installert og klar til bruk.
    
    Trykk «Fullfør» for å avslutte installeringen.
mui-text-finish-info-reboot = Du må starte datamaskinen på nytt for å fullføre installeringen av { $BrandFullNameDA }. Vil du starte på nytt nå?
mui-text-finish-rebootnow = Start på nytt nå
mui-text-finish-rebootlater = Jeg vil starte på nytt senere
mui-text-startmenu-title = Velg mappe på startmenyen
mui-text-startmenu-subtitle = Velg hvilken mappe snarveiene til { $BrandFullNameDA } skal ligge i.
mui-innertext-startmenu-top = Velg mappen du vil opprette snarveiene til programmet i. Du kan også skrive inn et nytt navn for å lage en ny mappe.
mui-text-abortwarning = Er du sikker på at du vil avslutte installeringen av { $BrandFullName }?
mui-untext-welcome-info-title = Velkommen til avinstallering av { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Denne veiviseren leder deg gjennom avinstalleringen av { $BrandFullNameDA }.
    
    Før du fortsetter må du forsikre deg om at { $BrandFullNameDA } ikke er åpen.
    
    { $ClickInstructions }
mui-untext-confirm-title = Avinstaller { $BrandFullNameDA }
mui-untext-confirm-subtitle = Slette { $BrandFullNameDA } fra datamaskinen.
mui-untext-uninstalling-title = Avinstallerer
mui-untext-uninstalling-subtitle = Vent mens { $BrandFullNameDA } avinstalleres.
mui-untext-finish-title = Avinstallering ferdig
mui-untext-finish-subtitle = Avinstallering ble utført uten feil.
mui-untext-abort-title = Avinstallering avbrutt
mui-untext-abort-subtitle = Avinstallering ble ikke utført riktig.
mui-untext-finish-info-title = Fullfører avinstalleringen av { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } er avinstallert fra datamaskinen.
    
    Trykk «Fullfør» for å avslutte denne veiviseren.
mui-untext-finish-info-reboot = Datamaskinen må starte på nytt for å fullføre avinstalleringen av { $BrandFullNameDA }. Vil du starte datamaskinen på nytt nå?
mui-untext-abortwarning = Er du sikker på at du vil avbryte avinstalleringen av { $BrandFullName }?
