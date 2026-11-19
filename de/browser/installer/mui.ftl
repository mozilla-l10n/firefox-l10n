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

mui-text-welcome-info-title = Willkommen beim Installations-Assistenten für { $BrandFullNameDA }
mui-text-welcome-info-text =
    Dieser Assistent wird Sie durch die Installation von { $BrandFullNameDA } begleiten.
    
    Es wird empfohlen, vor der Installation alle anderen Programme zu schließen, damit bestimmte Systemdateien ohne Neustart ersetzt werden können.
    
    { $ClickInstructions }
mui-text-components-title = Komponenten auswählen
mui-text-components-subtitle = Wählen Sie die { $BrandFullNameDA }-Komponenten aus, die Sie installieren möchten.
mui-innertext-components-description-title = Beschreibung
mui-innertext-components-description-info = Bewegen Sie den Mauszeiger über eine Komponente, um ihre Beschreibung zu sehen.
mui-text-directory-title = Installationsordner wählen
mui-text-directory-subtitle = Wählen Sie den Ordner aus, in den { $BrandFullNameDA } installiert werden soll.
mui-text-installing-title = Installieren
mui-text-installing-subtitle = Bitte warten Sie, während { $BrandFullNameDA } installiert wird.
mui-text-finish-title = Installation abgeschlossen
mui-text-finish-subtitle = Die Installation wurde erfolgreich abgeschlossen.
mui-text-abort-title = Installation abgebrochen
mui-text-abort-subtitle = Die Installation wurde nicht vollständig abgeschlossen.
mui-buttontext-finish = Fertigstellen
    .accesskey = F
mui-text-finish-info-title = Die Installation von { $BrandFullNameDA } wird abgeschlossen
mui-text-finish-info-text =
    { $BrandFullNameDA } wurde auf Ihrem Computer installiert.
    
    Klicken Sie auf Fertigstellen, um den Installations-Assistenten zu schließen.
mui-text-finish-info-reboot = Der Computer muss neu gestartet werden, um die Installation von { $BrandFullNameDA } abzuschließen. Möchten Sie den Computer jetzt neu starten?
mui-text-finish-rebootnow = Jetzt neu starten
mui-text-finish-rebootlater = Später selbst neu starten
mui-text-startmenu-title = Startmenü-Ordner bestimmen
mui-text-startmenu-subtitle = Bestimmen Sie einen Startmenü-Ordner für die { $BrandFullNameDA }-Programmverknüpfungen.
mui-innertext-startmenu-top = Wählen Sie den Startmenü-Ordner für die Programmverknüpfungen aus. Falls Sie einen neuen Ordner erstellen möchten, geben Sie dessen Namen ein.
mui-text-abortwarning = Sind Sie sicher, dass Sie die Installation von { $BrandFullName } abbrechen möchten?
mui-untext-welcome-info-title = Deinstallations-Assistent für { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Dieser Assistent wird Sie durch die Deinstallation von { $BrandFullNameDA } begleiten.
    
    Bitte beenden Sie { $BrandFullNameDA }, bevor Sie mit der Deinstallation fortfahren.
    
    { $ClickInstructions }
mui-untext-confirm-title = Deinstallation von { $BrandFullNameDA }
mui-untext-confirm-subtitle = { $BrandFullNameDA } wird von Ihrem Computer entfernt.
mui-untext-uninstalling-title = Deinstallation
mui-untext-uninstalling-subtitle = Bitte warten Sie, während { $BrandFullNameDA } entfernt wird.
mui-untext-finish-title = Deinstallation abgeschlossen
mui-untext-finish-subtitle = Die Deinstallation wurde erfolgreich abgeschlossen.
mui-untext-abort-title = Deinstallation abgebrochen
mui-untext-abort-subtitle = Die Deinstallation wurde nicht vollständig abgeschlossen.
mui-untext-finish-info-title = Die Deinstallation von { $BrandFullNameDA } wird abgeschlossen
mui-untext-finish-info-text =
    { $BrandFullNameDA } wurde von Ihrem Computer entfernt.
    
    Klicken Sie auf Fertigstellen, um den Assistenten zu schließen.
mui-untext-finish-info-reboot = Der Computer muss neu gestartet werden, um die Deinstallation von { $BrandFullNameDA } abzuschließen. Möchten Sie den Computer jetzt neu starten?
mui-untext-abortwarning = Sind Sie sicher, dass Sie die Deinstallation von { $BrandFullName } abbrechen möchten?
