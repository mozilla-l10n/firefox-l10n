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

mui-text-welcome-info-title = Velkomen til { $BrandFullNameDA }
mui-text-welcome-info-text =
    Denne vegvisaren leier deg gjennom installeringa av { $BrandFullNameDA }.
    
    Det er tilrådd at du avsluttar alle andre program før du fortset. Dette lar installeringsprogrammet oppdatere systemfiler utan at du må starte datamaskina di på nytt.
    
    { $ClickInstructions }
mui-text-components-title = Vel komponentar
mui-text-components-subtitle = Vel kva for delar av { $BrandFullNameDA } du ønskjer å installere.
mui-innertext-components-description-title = Skildring
mui-innertext-components-description-info = Flytt musa over komponentane for å sjå skildring.
mui-text-directory-title = Vel installasjonsmappe
mui-text-directory-subtitle = Vel kva for mappe du vil installere { $BrandFullNameDA } i.
mui-text-installing-title = Installerer
mui-text-installing-subtitle = Vent medan { $BrandFullNameDA } vert installert.
mui-text-finish-title = Installeringa er fullført
mui-text-finish-subtitle = Installeringa vart fullført.
mui-text-abort-title = Installeringa vart avbroten
mui-text-abort-subtitle = Installeringa vart ikkje fullført.
mui-buttontext-finish = Fullfør
    .accesskey = F
mui-text-finish-info-title = Avsluttar installasjonsguide for { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } er installert og klar til bruk.
    
    Trykk på «Fullfør» for å avslutte installeringa.
mui-text-finish-info-reboot = Du må starte datamaskina på nytt for å fullføre installeringa av { $BrandFullNameDA }. Vil du starte på nytt no?
mui-text-finish-rebootnow = Start på nytt no
mui-text-finish-rebootlater = Eg vil starte på nytt seinare
mui-text-startmenu-title = Vel mappe på startmenyen
mui-text-startmenu-subtitle = Vel kva mappe snarvegane til { $BrandFullNameDA } skal liggje i.
mui-innertext-startmenu-top = Vel mappa du vil leggje snarvegane til programmet i. Du kan også skrive inn eit nytt namn for å lage ei ny mappe.
mui-text-abortwarning = Er du sikker på at du vil avslutte installeringa av { $BrandFullName }?
mui-untext-welcome-info-title = Velkomen til avinstallering av { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Denne vegvisaren vil leie deg gjennom avinstalleringa av { $BrandFullNameDA }.
    
    Før du fortset må du vere sikker på at { $BrandFullNameDA } ikkje er open.
    
    { $ClickInstructions }
mui-untext-confirm-title = Avinstaller { $BrandFullNameDA }
mui-untext-confirm-subtitle = Slett { $BrandFullNameDA } frå datamaskina.
mui-untext-uninstalling-title = Avinstallerer
mui-untext-uninstalling-subtitle = Vent medan { $BrandFullNameDA } vert avinstallert.
mui-untext-finish-title = Avinstallering ferdig
mui-untext-finish-subtitle = Avinstallering vart utført utan feil.
mui-untext-abort-title = Avinstallering avbroten
mui-untext-abort-subtitle = Avinstallering vart ikkje utført rett.
mui-untext-finish-info-title = Fullfører avinstalleringa av { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } er no avinstallert frå datamaskina di.
    
    Trykk på «Fullfør» for å avslutte denne vegvisaren.
mui-untext-finish-info-reboot = Datamaskina må starte på nytt for å fullføre avinstalleringa av { $BrandFullNameDA }. Vil du starte datamaskina på nytt no?
mui-untext-abortwarning = Er du sikker på at du vil avbryte avinstalleringa av { $BrandFullName }?
