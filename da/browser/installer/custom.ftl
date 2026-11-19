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

reg-app-desc = { $BrandShortName } leverer sikker, nem internet surfning. En velkendt brugerflade, udvidede sikkerhedsforanstaltninger såsom beskyttelse mod online indentitetstyveri, samt integreret søgning, giver dig mulighed for at få mest ud af internettet.
brief-app-desc = Hurtig og privat browsing
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Privat browsing med { $BrandShortName }
context-options = { $BrandShortName } Indstillinger
    .accesskey = I
context-safe-mode = { $BrandShortName } Fejlsikret tilstand
    .accesskey = F
options-page-title = Installationsindstillinger
options-page-subtitle = Vælg installationsindstillinger
shortcuts-page-title = Opret genveje
shortcuts-page-subtitle = Opret programikoner
components-page-title = Opsæt valgfrie komponenter
components-page-subtitle = Valgfrie, anbefalede komponenter
optional-components-desc = Vedligeholdelsesservicen gør det muligt at opdatere { $BrandShortName } i baggrunden uden at forstyrre.
maintenance-service-checkbox-desc = Installer vedligeholdelsesservice
    .accesskey = v
summary-page-title = Resume
summary-page-subtitle = Guiden er klar til at installere { $BrandShortName }
summary-installed-to = { $BrandShortName } vil blive installeret i følgende mappe:
summary-reboot-required-install = Genstart af computeren kan være nødvendig for at færdiggøre installationen.
summary-reboot-required-uninstall = Genstart af computeren kan være nødvendig for at færdiggøre afinstallationen.
summary-install-click = Klik på Installer for at fortsætte.
summary-upgrade-click = Klik på Opgrader for at fortsætte.
launch-text = Start { $BrandShortName } nu
    .accesskey = S
create-icons-desc = Opret ikoner til { $BrandShortName }:
icons-desktop = På mit skrivebord
    .accesskey = s
icons-startmenu = I menuen Start
    .accesskey = S
icons-taskbar = På min proceslinje
    .accesskey = p
warn-manually-close-app-install =
    { $BrandShortName } skal lukkes for at fortsætte med installationen.
    
    Luk { $BrandShortName } for at fortsætte.
warn-manually-close-app-uninstall =
    { $BrandShortName } skal lukkes for at fortsætte med afinstallationen.
    
    Luk { $BrandShortName } for at fortsætte.
warn-manually-close-app-refresh =
    { $BrandShortName } skal lukkes for at fortsætte med nulstillingen.
    
    Luk { $BrandShortName } for at fortsætte.
warn-write-access =
    Du har ikke skriveadgang til installationsmappen.
    
    Klik på OK for at vælge en anden mappe.
warn-disk-space =
    Du har ikke tilstrækkelig diskplads til at installere på det angivne sted.
    
    Klik på OK for at vælge et andet sted.
warn-min-supported-osver-msg = { $BrandShortName } kan ikke installeres. Denne version af { $BrandShortName } kræver { $MinSupportedVer } eller nyere. Klik på knappen OK for yderligere information.
warn-min-supported-cpu-msg = { $BrandShortName } kan ikke installeres. Denne version af { $BrandShortName } kræver en processor med understøttelse af { $MinSupportedCPU }. Klik på knappen OK for yderligere information.
warn-min-supported-osver-cpu-msg = { $BrandShortName } kan ikke installeres. Denne version af { $BrandShortName } kræver { $MinSupportedVer } eller nyere samt en processor med understøttelse af { $MinSupportedCPU }. Klik på knappen OK for yderligere information.
warn-restart-required-uninstall = Din computer skal genstartes for at færdiggøre en tidligere afinstallering af { $BrandShortName }. Ønsker du at genstarte nu?
warn-restart-required-upgrade = Din computer skal genstartes for at færdiggøre en tidligere opgradering af { $BrandShortName }. Ønsker du at genstarte nu?
error-create-directory-prefix = Fejl under oprettelse af mappe:
error-create-directory-suffix =
    Tryk Annuller for at afbryde installationen eller
    Prøv igen.
un-confirm-page-title = Afinstaller { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } vil blive afinstalleret fra den følgende placering:
un-refresh-page-title = Nulstil { $BrandShortName } i stedet?
un-refresh-page-explanation =
    Hvis du oplever problemer med { $BrandShortName }, kan en nulstilling hjælpe.
    
    Denne operation gendanner standard-indstillingerne og fjerner tilføjelser. Start forfra for at få bedre ydelse.
un-refresh-learn-more = Læs mere
    .accesskey = L
un-refresh-button = Nulstil { $BrandShortName }
    .accesskey = N
banner-check-existing = Kontrollerer eksisterende installation…
status-install-app = Installerer { $BrandShortName }…
status-uninstall-main = Afinstallerer { $BrandShortName }…
status-cleanup = Rydder op…
un-survey-checkbox-label = Fortæl Mozilla, hvorfor du afinstallerede { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Vælg den opsætning, du foretrækker, og klik så på 'Næste'.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } vil blive installeret med de mest almindelige komponenter.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Du kan vælge individuelle komponenter til installation. Anbefales for erfarne brugere.
option-custom-radio = Brugerdefineret
    .accesskey = B
# This text replaces the Install button text on the summary page.
upgrade-button = Opgrader
    .accesskey = O
