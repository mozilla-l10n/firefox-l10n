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

mui-text-welcome-info-title = Välkommen till installationsguiden för { $BrandFullNameDA }
mui-text-welcome-info-text =
    Denna guide hjälper dig igenom installationen av { $BrandFullNameDA }.
    
    Du bör avsluta alla andra program innan du fortsätter med installationen. Det gör att installationen kan uppdatera nödvändiga systemfiler utan att behöva starta om datorn.
    
    { $ClickInstructions }
mui-text-components-title = Välj komponenter
mui-text-components-subtitle = Välj vilka komponenter av { $BrandFullNameDA } som du vill installera.
mui-innertext-components-description-title = Beskrivning
mui-innertext-components-description-info = Håll muspekaren över ett alternativ för att se dess beskrivning.
mui-text-directory-title = Välj installationsplats
mui-text-directory-subtitle = Välj mapp att installera { $BrandFullNameDA } i.
mui-text-installing-title = Installerar
mui-text-installing-subtitle = Vänta medan { $BrandFullNameDA } installeras.
mui-text-finish-title = Installationen är klar
mui-text-finish-subtitle = Installationen har slutförts.
mui-text-abort-title = Installationen avbröts
mui-text-abort-subtitle = Installationen har inte slutförts.
mui-buttontext-finish = Slutför
    .accesskey = S
mui-text-finish-info-title = Avslutar installationsguiden för { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } har installerats på din dator.
    
    Klicka på Slutför för att avsluta guiden.
mui-text-finish-info-reboot = Datorn måste startas om för att fullborda installationen av { $BrandFullNameDA }. Vill du starta om nu?
mui-text-finish-rebootnow = Starta om nu
mui-text-finish-rebootlater = Jag vill starta om själv senare
mui-text-startmenu-title = Välj mapp i Start-menyn
mui-text-startmenu-subtitle = Välj en mapp i Start-menyn för genvägar till { $BrandFullNameDA }.
mui-innertext-startmenu-top = Välj vilken mapp i Start-menyn du vill skapa programmets genvägar i. Du kan ange ett eget namn för att skapa en ny mapp.
mui-text-abortwarning = Är du säker på att du vill avbryta installationen av { $BrandFullName }?
mui-untext-welcome-info-title = Välkommen till avinstallationsguiden för { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Denna guide hjälper dig igenom avinstallationen av { $BrandFullNameDA }.
    
    Innan du startar avinstallationen, försäkra dig om att { $BrandFullNameDA } inte körs.
    
    { $ClickInstructions }
mui-untext-confirm-title = Avinstallera { $BrandFullNameDA }
mui-untext-confirm-subtitle = Ta bort { $BrandFullNameDA } från datorn.
mui-untext-uninstalling-title = Avinstallerar
mui-untext-uninstalling-subtitle = Vänta medan { $BrandFullNameDA } avinstalleras.
mui-untext-finish-title = Avinstallationen genomförd
mui-untext-finish-subtitle = Avinstallationen genomfördes korrekt.
mui-untext-abort-title = Avinstallationen avbröts
mui-untext-abort-subtitle = Avinstallationen har inte genomförts.
mui-untext-finish-info-title = Avslutar avinstallationsguiden för { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } har avinstallerats från datorn.
    
    Klicka på Slutför för att stänga den här guiden.
mui-untext-finish-info-reboot = Datorn måste startas om för att fullborda avinstallationen av { $BrandFullNameDA }. Vill du starta om nu?
mui-untext-abortwarning = Är du säker på att du vill avbryta avinstallationen av { $BrandFullName }?
