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

mui-text-welcome-info-title = Welkom bij de wizard { $BrandFullNameDA } installeren
mui-text-welcome-info-text =
    Deze wizard zal u begeleiden bij de installatie van { $BrandFullNameDA }.
    
    Het wordt aanbevolen alle overige toepassingen af te sluiten alvorens de installatie te starten. Dit maakt het mogelijk relevante systeembestanden bij te werken zonder uw computer opnieuw op te moeten starten.
    
    { $ClickInstructions }
mui-text-components-title = Onderdelen kiezen
mui-text-components-subtitle = Kies welke onderdelen van { $BrandFullNameDA } u wilt installeren.
mui-innertext-components-description-title = Beschrijving
mui-innertext-components-description-info = Beweeg uw muis over een onderdeel om de beschrijving ervan te zien.
mui-text-directory-title = Installatielocatie kiezen
mui-text-directory-subtitle = Kies de map waarin { $BrandFullNameDA } moet worden geïnstalleerd.
mui-text-installing-title = Installeren
mui-text-installing-subtitle = Wacht even terwijl { $BrandFullNameDA } wordt geïnstalleerd.
mui-text-finish-title = Installatie voltooid
mui-text-finish-subtitle = De installatie is voltooid.
mui-text-abort-title = Installatie afgebroken
mui-text-abort-subtitle = De installatie is niet voltooid.
mui-buttontext-finish = Voltooien
    .accesskey = V
mui-text-finish-info-title = Voltooien van de wizard { $BrandFullNameDA } installeren
mui-text-finish-info-text =
    { $BrandFullNameDA } is op uw computer geïnstalleerd.
    
    Klik op Voltooien om deze wizard te sluiten.
mui-text-finish-info-reboot = Uw computer moet opnieuw worden opgestart om de installatie van { $BrandFullNameDA } te kunnen voltooien. Wilt u nu opnieuw opstarten?
mui-text-finish-rebootnow = Nu opnieuw opstarten
mui-text-finish-rebootlater = Ik wil later handmatig opnieuw opstarten
mui-text-startmenu-title = Startmenumap kiezen
mui-text-startmenu-subtitle = Kies een map in het menu Start voor de { $BrandFullNameDA }-snelkoppelingen.
mui-innertext-startmenu-top = Selecteer de map in het menu Start waarin u de snelkoppelingen van het programma wilt aanmaken. U kunt ook een naam invoeren om een nieuwe map aan te maken.
mui-text-abortwarning = Weet u zeker dat u de { $BrandFullName }-installatie wilt afsluiten?
mui-untext-welcome-info-title = Welkom bij de wizard { $BrandFullNameDA } de-installeren
mui-untext-welcome-info-text =
    Deze wizard zal u begeleiden bij de de-installatie van { $BrandFullNameDA }.
    
    Verzeker u ervan dat { $BrandFullNameDA } niet actief is alvorens het de-installeren te starten.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } de-installeren
mui-untext-confirm-subtitle = { $BrandFullNameDA } van uw computer verwijderen.
mui-untext-uninstalling-title = De-installeren
mui-untext-uninstalling-subtitle = Wacht even terwijl { $BrandFullNameDA } wordt gede-installeerd.
mui-untext-finish-title = De-installatie voltooid
mui-untext-finish-subtitle = De-installatie is voltooid.
mui-untext-abort-title = De-installatie afgebroken
mui-untext-abort-subtitle = De-installatie is niet voltooid.
mui-untext-finish-info-title = Voltooien van de wizard { $BrandFullNameDA } de-installeren
mui-untext-finish-info-text =
    { $BrandFullNameDA } is van uw computer gede-installeerd.
    
    Klik op Voltooien om deze wizard te sluiten.
mui-untext-finish-info-reboot = Uw computer moet opnieuw worden opgestart om de de-installatie van { $BrandFullNameDA } te kunnen voltooien. Wilt u nu opnieuw opstarten?
mui-untext-abortwarning = Weet u zeker dat u de { $BrandFullName }-de-installatie wilt afsluiten?
