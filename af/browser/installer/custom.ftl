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

reg-app-desc = { $BrandShortName } laat mens veilig en maklik deur die web blaai. Die uitleg lyk bekend, die sekuriteit is gevorderd (met beskerming teen aanlynidentiteitdiefstal) en ingeboude soektog laat mens die meeste uit die web kry.
context-options = { $BrandShortName }-opsies
    .accesskey = o
context-safe-mode = { $BrandShortName } veilige modus
    .accesskey = v
options-page-title = Opstellingsoort
options-page-subtitle = Kies opstellingopsies
shortcuts-page-title = Stel kortpaaie op
shortcuts-page-subtitle = Skep programikone
components-page-title = Stel opsionele komponente op
components-page-subtitle = Aanbevole opsionele komponente
optional-components-desc = Die Onderhouddiens maak dit moontlik om { $BrandShortName } ongemerk in die agtergrond by te werk.
maintenance-service-checkbox-desc = Installeer Onderhouddiens
    .accesskey = O
summary-page-title = Opsomming
summary-page-subtitle = Gereed om { $BrandShortName } te begin installeer
summary-installed-to = { $BrandShortName } sal geïnstalleer word in die volgende ligging:
summary-reboot-required-install = Dit is dalk nodig dat u die rekenaar herbegin om die installering te voltooi.
summary-reboot-required-uninstall = Dit is dalk nodig dat u die rekenaar herbegin om die deïnstallering te voltooi.
summary-install-click = Kliek Installeer om voort te gaan.
summary-upgrade-click = Kliek 'Gradeer op' om voort te gaan.
launch-text = Laat loop { $BrandShortName } nou
    .accesskey = L
create-icons-desc = Skep ikone vir { $BrandShortName }:
icons-desktop = Op my werkskerm
    .accesskey = w
icons-startmenu = In my Start-kieslys se Programs-vouer
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName } moet afgesluit wees voor u met die installering kan voortgaan.
    
    Sluit { $BrandShortName } af om voort te gaan.
warn-manually-close-app-uninstall =
    { $BrandShortName } moet afgesluit wees voor u met die deïnstallering kan voortgaan.
    
    Sluit { $BrandShortName } af om voort te gaan.
warn-write-access =
    U het nie toegang om op die installeringgids te installeer nie.
    
    Kliek OK om 'n ander gids te kies.
warn-disk-space =
    U het onvoldoende skyfspasie om na hierdie ligging te installeer.
    
    Kliek OK om 'n ander ligging te kies.
warn-min-supported-osver-msg = Jammer! { $BrandShortName } kan nie geïnstalleer word nie. Dié weergawe van { $BrandShortName } vereis { $MinSupportedVer } of jonger. Klik gerus OK vir verdere inligting.
warn-min-supported-cpu-msg = Jammer! { $BrandShortName } kan nie geïnstalleer word nie. Dié weergawe van { $BrandShortName } vereis 'n verwerker met { $MinSupportedCPU }-steun. Klik gerus OK vir verdere inligting.
warn-min-supported-osver-cpu-msg = Jammer! { $BrandShortName } kan nie geïnstalleer word nie. Dié weergawe van { $BrandShortName } vereis { $MinSupportedVer } of jonger en 'n verwerker met { $MinSupportedCPU }-steun. Klik gerus OK vir verdere inligting.
warn-restart-required-uninstall = U rekenaar moet herbegin word om 'n vorige deïnstallering van { $BrandShortName } te voltooi. Wil u nou herselflaai?
warn-restart-required-upgrade = U rekenaar moet herbegin word om 'n vorige opgradering van { $BrandShortName } te voltooi. Wil u nou herselflaai?
error-create-directory-prefix = Kon nie gids skep nie:
error-create-directory-suffix =
    Klik Kanselleer om die installering te stop of
    'Probeer weer' om weer te probeer.
un-confirm-page-title = Deïnstalleer { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } sal gedeïnstalleer word uit die volgende ligging:
banner-check-existing = Kontroleer huidige installasie…
status-install-app = Installeer tans { $BrandShortName }…
status-uninstall-main = Deïnstalleer tans { $BrandShortName }…
status-cleanup = 'n Bietjie skoonmaak…
# This string should fit in one line (approximately 65 characters).
options-summary = Kies die soort opstelling wat u verkies, en kliek dan Volgende.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } sal met die algemeenste opsies geïnstalleer word.
option-standard-radio = Standaard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = U kan kies watter individuele opsies geïnstalleer moet word. Aanbeveel vir ervare gebruikers.
option-custom-radio = Doelmaak
    .accesskey = D
# This text replaces the Install button text on the summary page.
upgrade-button = Gradeer op
    .accesskey = G
