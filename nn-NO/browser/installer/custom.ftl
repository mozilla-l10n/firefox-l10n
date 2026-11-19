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

reg-app-desc = { $BrandShortName } gjev deg ei trygg og enkel nettlesing. Med eit velkjent brukargrensesnitt, forbetra sikkerheitsfunksjonar som vern mot identitetstjuveri, og innebygd søkefunksjon, får du det meste ut av nettet.
brief-app-desc = Rask og privat nettlesing
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Privat nettlesing
context-options = { $BrandShortName } innstillingar
    .accesskey = i
context-safe-mode = { $BrandShortName } Trygg modus
    .accesskey = T
options-page-title = Installeringstype
options-page-subtitle = Vel installeringstype
shortcuts-page-title = Lag snarvegar
shortcuts-page-subtitle = Lag programikon
components-page-title = Sett opp valfrie komponentar
components-page-subtitle = Valfrie tilrådde komponentar
optional-components-desc = Vedlikehaldstenesta lar deg oppdatere { $BrandShortName } i bakgrunnen utan avbrot.
maintenance-service-checkbox-desc = Installer vedlikehaldstenesta
    .accesskey = v
summary-page-title = Oppsummering
summary-page-subtitle = Klar til å installere { $BrandShortName }
summary-installed-to = Installerer { $BrandShortName } til følgjande plassering:
summary-reboot-required-install = Det kan vere at du må starte om datamaskina for å fullføre installeringa.
summary-reboot-required-uninstall = Det kan vere at du må starte om datamaskina for å fullføre avinstalleringa.
summary-install-click = Trykk «Installer» for å halde fram.
summary-upgrade-click = Trykk «Oppgrader» for å halde fram.
launch-text = Start { $BrandShortName } no
    .accesskey = S
create-icons-desc = Opprett programikon for { $BrandShortName } på:
icons-desktop = Skrivebordet
    .accesskey = S
icons-startmenu = Startmenyen
    .accesskey = a
icons-taskbar = På oppgavelinja mi
    .accesskey = o
warn-manually-close-app-install =
    Du må late att { $BrandShortName } før du installerer.
    
    Lat att { $BrandShortName } for å halde fram.
warn-manually-close-app-uninstall =
    Du må late att { $BrandShortName } før du avinstallerer.
    
    Lat att { $BrandShortName } for å halde fram.
warn-manually-close-app-refresh =
    Du må late att { $BrandShortName } før du stiller han tilbake.
    
    Lat att { $BrandShortName } for å halde fram.
warn-write-access =
    Du har ikkje tilgang til å skrive til installasjonsmappa.
    
    Trykk «OK» for å velje ei anna mappe.
warn-disk-space =
    Du har ikkje nok ledig diskplass for å installera til denne mappa.
    
    Trykk «OK» for å velje ei anna plassering.
warn-min-supported-osver-msg = Diverre kan ikkje { $BrandShortName } installerast. Denne versjonen av { $BrandShortName } krev { $MinSupportedVer } eller nyare. Trykk på OK for meir informasjon.
warn-min-supported-cpu-msg = Diverre kan ikkje { $BrandShortName } installerast. Denne versjonen av { $BrandShortName } krev ein prosessor med { $MinSupportedCPU } støtte. Trykk på OK for meir informasjon
warn-min-supported-osver-cpu-msg = Diverre kan ikkje { $BrandShortName } installerast. Denne versjonen av { $BrandShortName } krev { $MinSupportedVer } eller nyare og ein prosessor med { $MinSupportedCPU } støtte. Trykk på OK for meir informasjon.
warn-restart-required-uninstall = Datamaskina di må startast på nytt for å fullføre ei tidlegare avinstallering av { $BrandShortName }. Vil du å starte på nytt no?
warn-restart-required-upgrade = Du må starte datamaskina di på nytt for å fullføre ei tidlegare oppgradering av { $BrandShortName }. Vil du starte på nytt no?
error-create-directory-prefix = Feil ved mappelaging:
error-create-directory-suffix =
    Trykk «Avbryt» for å avbryte installasjonen eller
    «Prøv på nytt» for å prøve på nytt.
un-confirm-page-title = Avinstaller { $BrandFullName }
un-confirm-uninstalled-from = Avinstallerer { $BrandShortName } frå følgjande mappe:
un-refresh-page-title = Tilbakestille { $BrandShortName } i staden?
un-refresh-page-explanation =
    Dersom du har problem med { $BrandShortName }, kan ei tilbakestilling hjelpe.
    
    Dette vil gjenopprette standardinnstillingane og fjerne tillegg. Start friskt for optimal yting.
un-refresh-learn-more = Les meir
    .accesskey = L
un-refresh-button = Tilbakestill { $BrandShortName }
    .accesskey = T
banner-check-existing = Kontrollerer installasjonen…
status-install-app = Installerer { $BrandShortName }…
status-uninstall-main = Avinstallerer { $BrandShortName }…
status-cleanup = Utfører vedlikehald…
un-survey-checkbox-label = Fortel Mozilla kvifor du avinstallerte { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Vel kva type installasjon du føretrekkjer og trykk «Neste».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Installer { $BrandShortName } med dei vanlegaste alternativa.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Vel kva for programfunksjonar du vil installere. Tilrådd berre for røynde brukarar.
option-custom-radio = Tilpassa
    .accesskey = T
# This text replaces the Install button text on the summary page.
upgrade-button = Oppgrader
    .accesskey = O
