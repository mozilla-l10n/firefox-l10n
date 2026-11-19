# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } zorgt voor veilig en makkelijk webbrowsen. Een vertrouwde gebruikersinterface, uitgebreide beveiligingsfuncties die bescherming tegen online diefstal van identiteitsgegevens bevatten, en geïntegreerde zoekmachines zorgen ervoor dat u het meeste uit het internet kunt halen.
brief-app-desc = Snel en privé surfen op het web
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName }-privénavigatie
context-options = { $BrandShortName }-opties
    .accesskey = o
context-safe-mode = { $BrandShortName } Veilige modus
    .accesskey = V
options-page-title = Installatietype
options-page-subtitle = Installatieonderdelen kiezen
shortcuts-page-title = Snelkoppelingen instellen
shortcuts-page-subtitle = Programmapictogrammen maken
components-page-title = Optionele onderdelen instellen
components-page-subtitle = Optionele aanbevolen onderdelen
optional-components-desc = De onderhoudsservice geeft de mogelijkheid om { $BrandShortName } op de achtergrond bij te werken.
maintenance-service-checkbox-desc = Onderhoudsservice installeren
    .accesskey = O
summary-page-title = Samenvatting
summary-page-subtitle = { $BrandShortName } is gereed voor installatie
summary-installed-to = { $BrandShortName } zal worden geïnstalleerd op de volgende locatie:
summary-reboot-required-install = Mogelijk moet uw computer opnieuw worden opgestart om de installatie te voltooien.
summary-reboot-required-uninstall = Mogelijk moet uw computer opnieuw worden opgestart om de de-installatie te voltooien.
summary-install-click = Klik op Installeren om door te gaan.
summary-upgrade-click = Klik op Upgraden om door te gaan.
launch-text = { $BrandShortName } nu starten
    .accesskey = s
create-icons-desc = Pictogrammen voor { $BrandShortName } maken:
icons-desktop = Op mijn bureaublad
    .accesskey = b
icons-startmenu = In mijn map Programma’s van het menu Start
    .accesskey = P
icons-taskbar = Op mijn taakbalk
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } moet worden afgesloten om door te gaan met de installatie.
    
    Sluit { $BrandShortName } om door te gaan.
warn-manually-close-app-uninstall =
    { $BrandShortName } moet worden afgesloten om door te gaan met de de-installatie.
    
    Sluit { $BrandShortName } om door te gaan.
warn-manually-close-app-refresh =
    { $BrandShortName } moet worden afgesloten om door te gaan met opfrissen.
    
    Sluit { $BrandShortName } om door te gaan.
warn-write-access =
    U hebt geen schrijftoegang tot de installatiemap.
    
    Klik op OK om een andere map te selecteren.
warn-disk-space =
    U hebt niet genoeg schijfruimte om op deze locatie te installeren.
    
    Klik op OK om een andere locatie te selecteren.
warn-min-supported-osver-msg = Sorry, { $BrandShortName } kan niet worden geïnstalleerd. Deze versie van { $BrandShortName } vereist { $MinSupportedVer } of nieuwer. Klik op de knop OK voor meer informatie.
warn-min-supported-cpu-msg = Sorry, { $BrandShortName } kan niet worden geïnstalleerd. Deze versie van { $BrandShortName } vereist een processor met { $MinSupportedCPU }-ondersteuning. Klik op de knop OK voor meer informatie.
warn-min-supported-osver-cpu-msg = Sorry, { $BrandShortName } kan niet worden geïnstalleerd. Deze versie van { $BrandShortName } vereist { $MinSupportedVer } of nieuwer en een processor met { $MinSupportedCPU }-ondersteuning. Klik op de knop OK voor meer informatie.
warn-restart-required-uninstall = Uw computer moet opnieuw worden opgestart om een vorige de-installatie van { $BrandShortName } te voltooien. Wilt u nu herstarten?
warn-restart-required-upgrade = Uw computer moet opnieuw worden opgestart om een vorige upgrade van { $BrandShortName } te voltooien. Wilt u nu herstarten?
error-create-directory-prefix = Fout bij het maken van map:
error-create-directory-suffix =
    Klik op Annuleren om de installatie te stoppen of op
    Opnieuw proberen om het nogmaals te proberen.
un-confirm-page-title = { $BrandFullName } de-installeren
un-confirm-uninstalled-from = { $BrandShortName } zal worden gede-installeerd van de volgende locatie:
un-refresh-page-title = In plaats daarvan { $BrandShortName } opfrissen?
un-refresh-page-explanation =
    Als u problemen met { $BrandShortName } ondervindt, dan kan opfrissen helpen.
    
    Hierdoor worden de standaardinstellingen teruggezet en add-ons verwijderd. Maak een frisse start voor optimale prestaties.
un-refresh-learn-more = Meer info
    .accesskey = M
un-refresh-button = { $BrandShortName } verversen
    .accesskey = v
banner-check-existing = Bestaande installatie controleren…
status-install-app = { $BrandShortName } installeren…
status-uninstall-main = { $BrandShortName } de-installeren…
status-cleanup = Opruimen…
un-survey-checkbox-label = Mozilla vertellen waarom u { $BrandShortName } hebt gede-installeerd
# This string should fit in one line (approximately 65 characters).
options-summary = Kies het type installatie van uw voorkeur en klik daarna op Volgende.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } zal worden geïnstalleerd met de meest gebruikelijke onderdelen.
option-standard-radio = Standaard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = U kunt kiezen welke onderdelen worden geïnstalleerd. Aanbevolen voor ervaren gebruikers.
option-custom-radio = Aangepast
    .accesskey = A
# This text replaces the Install button text on the summary page.
upgrade-button = Upgraden
    .accesskey = U
