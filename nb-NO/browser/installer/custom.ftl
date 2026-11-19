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

reg-app-desc = { $BrandShortName } gir deg en trygg og enkel nettlesing. Et vennlig brukergrensesnitt, avanserte sikkerhetsfunksjoner som f.eks. beskyttelse mot identitetstyveri, og innebygd søk gjør at du kan få mest ut av nettet.
brief-app-desc = Rask og privat nettsurfing
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Privat nettlesing
context-options = { $BrandShortName } Innstillinger
    .accesskey = I
context-safe-mode = { $BrandShortName } Sikker modus
    .accesskey = S
options-page-title = Installeringstype
options-page-subtitle = Velg installeringstype
shortcuts-page-title = Opprett snarveier
shortcuts-page-subtitle = Opprett programikoner
components-page-title = Sett opp valgfri komponenter
components-page-subtitle = Valgfri anbefalte komponenter
optional-components-desc = Vedlikeholdstjenesten lar deg oppdatere { $BrandShortName } i bakgrunnen uten avbrytelse.
maintenance-service-checkbox-desc = Installer vedlikeholdstjenesten
    .accesskey = v
summary-page-title = Oppsummering
summary-page-subtitle = Klar til å installere { $BrandShortName }
summary-installed-to = Installerer { $BrandShortName } til følgende plassering:
summary-reboot-required-install = En omstart av datamaskinen kan være nødvendig for å fullføre installasjonen.
summary-reboot-required-uninstall = En omstart av datamaskinen kan være nødvendig for å fullføre avinstalleringen.
summary-install-click = Trykk «Installer» for å fortsette.
summary-upgrade-click = Trykk «Oppgrader» for å fortsette.
launch-text = Start { $BrandShortName } nå
    .accesskey = S
create-icons-desc = Opprett programikoner for { $BrandShortName } på:
icons-desktop = Skrivebordet
    .accesskey = S
icons-startmenu = Startmenyen
    .accesskey = a
icons-taskbar = På oppgavelinjen min
    .accesskey = o
warn-manually-close-app-install =
    Du må lukke { $BrandShortName } før du installerer.
    
    Lukk { $BrandShortName } for å fortsette.
warn-manually-close-app-uninstall =
    Du må lukke { $BrandShortName } før du avinstallerer.
    
    Lukk { $BrandShortName } for å fortsette.
warn-manually-close-app-refresh =
    Du må lukke { $BrandShortName } før du tilbakestiller den.
    
    Lukk { $BrandShortName } for å fortsette.
warn-write-access =
    Du har ikke tilgang til å skrive til installasjonsmappen.
    
    Trykk OK for å velge en annen mappe.
warn-disk-space =
    Du har ikke nok ledig diskplass for å installere til denne mappen.
    
    Trykk OK for å velge en annen plassering.
warn-min-supported-osver-msg = Desverre kan ikke { $BrandShortName } installeres. Denne versjonen av { $BrandShortName } krever { $MinSupportedVer } eller nyere. Trykk på OK for mer informasjon.
warn-min-supported-cpu-msg = Desverre kan ikke { $BrandShortName } installeres. Denne versjonen av { $BrandShortName } krever en prosessor med { $MinSupportedCPU } støtte. Trykk på OK for mer informasjon
warn-min-supported-osver-cpu-msg = Desverre kan ikke { $BrandShortName } installeres. Denne versjonen av { $BrandShortName } krev { $MinSupportedVer } eller nyere og en prosessor med { $MinSupportedCPU } støtte. Trykk på OK for mer informasjon.
warn-restart-required-uninstall = Datamaskinen må startes på nytt for å fullføre en tidligere avinstallering av { $BrandShortName }. Vil du starte på nytt nå?
warn-restart-required-upgrade = Datamaskinen må startes på nytt for å fullføre en tidligere oppgradering av { $BrandShortName }. Vil du starte på nytt nå?
error-create-directory-prefix = Feil ved oppretting av mappe:
error-create-directory-suffix =
    Trykk «Avbryt» for å stoppe installeringen, eller
    «Prøv igjen» for å prøve igjen.
un-confirm-page-title = Avinstaller { $BrandFullName }
un-confirm-uninstalled-from = Avinstallerer { $BrandShortName } fra følgende mappe:
un-refresh-page-title = Tilbakestille { $BrandShortName } i stedet?
un-refresh-page-explanation =
    Hvis du har problemer med { $BrandShortName }, kan en tilbakestilling hjelpe.
    
    Dette vil gjenopprette standardinnstillingene og fjerne tillegg. Start friskt for optimal ytelse.
un-refresh-learn-more = Les mer
    .accesskey = L
un-refresh-button = Tilbakestill { $BrandShortName }
    .accesskey = T
banner-check-existing = Kontrollerer installasjonen …
status-install-app = Installerer { $BrandShortName } …
status-uninstall-main = Avinstallerer { $BrandShortName } …
status-cleanup = Utfører vedlikehold …
un-survey-checkbox-label = Fortell Mozilla hvorfor du avinstallerte { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Velg hvilken type installering du foretrekker og trykk «Neste».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Installerer { $BrandShortName } med de vanligste alternativene.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Velg hvilke programfunksjoner du vil installere. Anbefalt bare for erfarne brukere.
option-custom-radio = Tilpasset
    .accesskey = T
# This text replaces the Install button text on the summary page.
upgrade-button = Oppgrader
    .accesskey = O
