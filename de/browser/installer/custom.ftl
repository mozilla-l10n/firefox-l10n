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

reg-app-desc = { $BrandShortName } ermöglicht sicheres und einfaches Surfen. Mit einer gewohnten Oberfläche, verbesserten Sicherheitsfunktionen, inklusive Schutz vor Identitätsdiebstahl und integrierter Suche holen Sie mehr aus dem Web.
brief-app-desc = Schnelles und privates Surfen
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Privater Modus
context-options = { $BrandShortName } - Optionen
    .accesskey = O
context-safe-mode = { $BrandShortName } - Abgesicherter Modus
    .accesskey = A
options-page-title = Installationsart
options-page-subtitle = Installationseinstellungen wählen
shortcuts-page-title = Verknüpfungen einrichten
shortcuts-page-subtitle = Programmsymbole erstellen
components-page-title = Optionale Komponenten einrichten
components-page-subtitle = Empfohlene optionale Komponenten
optional-components-desc = Der Wartungsdienst ermöglicht es, { $BrandShortName } ohne Benachrichtigungen im Hintergrund zu aktualisieren.
maintenance-service-checkbox-desc = Wartungsdienst installieren
    .accesskey = W
summary-page-title = Zusammenfassung
summary-page-subtitle = Bereit zum Installieren von { $BrandShortName }
summary-installed-to = { $BrandShortName } wird an folgendem Ort installiert:
summary-reboot-required-install = Eventuell ist ein Neustart Ihres Computers erforderlich, um die Installation abzuschließen.
summary-reboot-required-uninstall = Eventuell ist ein Neustart Ihres Computers erforderlich, um die Deinstallation abzuschließen.
summary-install-click = Klicken Sie auf Installieren, um fortzufahren.
summary-upgrade-click = Klicken Sie auf Aktualisieren, um fortzufahren.
launch-text = { $BrandShortName } jetzt starten
    .accesskey = s
create-icons-desc = Programmsymbole erstellen für { $BrandShortName }:
icons-desktop = Auf dem Desktop
    .accesskey = D
icons-startmenu = Im Startmenü
    .accesskey = S
icons-taskbar = In der Taskleiste
    .accesskey = T
warn-manually-close-app-install =
    { $BrandShortName } muss für die Installation beendet werden.
    
    Bitte beenden Sie { $BrandShortName }, um fortzufahren.
warn-manually-close-app-uninstall =
    { $BrandShortName } muss für die Deinstallation beendet werden.
    
    Bitte beenden Sie { $BrandShortName }, um fortzufahren.
warn-manually-close-app-refresh =
    { $BrandShortName } muss für die Bereinigung beendet werden.
    
    Bitte beenden Sie { $BrandShortName }, um fortzufahren.
warn-write-access =
    Sie haben keine Schreibrechte für den Installationsordner.
    
    Klicken Sie auf OK, um einen anderen Ordner zu wählen.
warn-disk-space =
    Sie haben nicht genug Platz, um die Anwendung an diesem Ort zu installieren.
    
    Klicken Sie auf OK, um einen anderen Ort zu wählen.
warn-min-supported-osver-msg = Leider kann { $BrandShortName } nicht installiert werden. Diese Version von { $BrandShortName } benötigt { $MinSupportedVer } oder neuer. Bitte klicken Sie auf die Schaltfläche "OK", um weitere Informationen zu erhalten.
warn-min-supported-cpu-msg = Leider kann { $BrandShortName } nicht installiert werden. Diese Version von { $BrandShortName } benötigt einen Prozessor mit Unterstützung für { $MinSupportedCPU }. Bitte klicken Sie auf die Schaltfläche "OK", um weitere Informationen zu erhalten.
warn-min-supported-osver-cpu-msg = Leider kann { $BrandShortName } nicht installiert werden. Diese Version von { $BrandShortName } benötigt { $MinSupportedVer } oder neuer sowie einen Prozessor mit Unterstützung für { $MinSupportedCPU }. Bitte klicken Sie auf die Schaltfläche "OK", um weitere Informationen zu erhalten.
warn-restart-required-uninstall = Der Computer muss neu gestartet werden, um die Deinstallation von { $BrandShortName } abzuschließen. Soll jetzt neu gestartet werden?
warn-restart-required-upgrade = Der Computer muss neu gestartet werden, um ein vorheriges Upgrade von { $BrandShortName } abzuschließen. Soll jetzt neu gestartet werden?
error-create-directory-prefix = Fehler beim Erstellen des Ordners:
error-create-directory-suffix =
    Klicken Sie auf Abbrechen, um die Installation zu stoppen oder
    wiederholen, um es erneut zu versuchen.
un-confirm-page-title = { $BrandFullName } deinstallieren
un-confirm-uninstalled-from = { $BrandShortName } wird von folgendem Ort deinstalliert:
un-refresh-page-title = Stattdessen { $BrandShortName } bereinigen?
un-refresh-page-explanation =
    Falls Probleme mit { $BrandShortName } auftreten, kann eine Bereinigung helfen.
    
    Diese stellt die Standardeinstellungen der Anwendung wieder her und entfernt installierte Add-ons. Ein Neuanfang sorgt für bestmögliche Leistung.
un-refresh-learn-more = Weitere Informationen
    .accesskey = W
un-refresh-button = { $BrandShortName } bereinigen
    .accesskey = b
banner-check-existing = Bestehende Installation wird überprüft…
status-install-app = { $BrandShortName } wird installiert…
status-uninstall-main = { $BrandShortName } wird deinstalliert…
status-cleanup = Aufräumen…
un-survey-checkbox-label = Mozilla mitteilen, wieso { $BrandShortName } deinstalliert wurde.
# This string should fit in one line (approximately 65 characters).
options-summary = Bitte wählen Sie eine Installationsart, klicken Sie dann auf Weiter.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } wird mit den am häufigsten verwendeten Programmteilen installiert.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Sie können selbst wählen, welche Programmteile installiert werden sollen. Empfohlen für erfahrene Benutzer.
option-custom-radio = Benutzerdefiniert
    .accesskey = B
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualisieren
    .accesskey = A
