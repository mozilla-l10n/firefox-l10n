# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName }-Installation
nsis-uninstall-caption = { $BrandFullName }-Deinstallation
nsis-back-btn = < Zurück
    .accesskey = Z
nsis-next-btn = Weiter >
    .accesskey = W
nsis-accept-btn = Ich akzeptiere die Lizenzvereinbarung.
    .accesskey = a
nsis-dont-accept-btn = Ich lehne die Lizenzvereinbarung ab.
    .accesskey = l
nsis-install-btn = Installieren
    .accesskey = I
nsis-uninstall-btn = Deinstallieren
    .accesskey = D
nsis-cancel-btn = Abbrechen
nsis-close-btn = Beenden
    .accesskey = B
nsis-browse-btn = Durchsuchen…
    .accesskey = D
nsis-show-details-btn = Details anzeigen
    .accesskey = D
nsis-click-next = Klicken Sie auf Weiter, um fortzufahren.
nsis-click-install = Klicken Sie auf Installieren, um die Installation zu starten.
nsis-click-uninstall = Klicken Sie auf Deinstallieren, um die Deinstallation zu starten.
nsis-completed = Abgeschlossen
nsis-license-text-rb = Bitte lesen Sie die Lizenzvereinbarung, bevor Sie { $BrandFullNameDA } installieren. Wenn Sie alle Bedingungen der Lizenzvereinbarung akzeptieren, wählen Sie die entsprechende Option. { $ClickInstructions }
nsis-components-text = Wählen Sie die Komponenten aus, die Sie installieren möchten und wählen Sie diejenigen ab, die Sie nicht installieren wollen. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Wählen Sie die Komponenten aus, die Sie installieren möchten:
nsis-dir-text = { $BrandFullNameDA } wird in den unten angegebenen Ordner installiert. Falls Sie in einen anderen Ordner installieren möchten, klicken Sie auf Durchsuchen und wählen Sie einen anderen Ordner aus. { $ClickInstructions }
nsis-dir-sub-text = Zielordner
nsis-dir-browse-text = Wählen Sie den Ordner aus, in den Sie { $BrandFullNameDA } installieren möchten:
nsis-space-available = Verfügbarer Speicher:{ " " }
nsis-space-required = Benötigter Speicher:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } wird aus dem unten angegebenen Ordner entfernt. { $ClickInstructions }
nsis-uninstalling-sub-text = Entfernen aus:
nsis-file-error =
    Fehler beim Überschreiben der Datei:
    
    { $FilePath }
    
    Klicken Sie auf Abbrechen, um abzubrechen,
    auf Wiederholen, um den Schreibvorgang erneut zu versuchen
    oder auf Ignorieren, um diese Datei zu überspringen.
nsis-file-error-no-ignore =
    Fehler beim Überschreiben der Datei:
    
    { $FilePath }
    
    Klicken Sie auf Wiederholen, um den Schreibvorgang erneut zu versuchen
    oder auf Abbrechen, um die Installation zu beenden.
nsis-cant-write = Fehler beim Schreiben:{ " " }
nsis-copy-failed = Kopieren fehlgeschlagen
nsis-copy-to = Kopiere nach{ " " }
nsis-registering = Registrierung:{ " " }
nsis-unregistering = Deregistrierung:{ " " }
nsis-symbol-not-found = Symbol ist nicht vorhanden:{ " " }
nsis-could-not-load = Fehler beim Laden von:{ " " }
nsis-create-folder = Ordner erstellen:{ " " }
nsis-create-shortcut = Verknüpfung erstellen:{ " " }
nsis-created-uninstaller = Erstelltes Deinstallations-Programm:{ " " }
nsis-delete = Datei löschen:{ " " }
nsis-delete-on-reboot = Datei nach Neustart löschen:{ " " }
nsis-error-creating-shortcut = Fehler beim Erstellen der Verknüpfung:{ " " }
nsis-error-creating = Fehler beim Erstellen:{ " " }
nsis-error-decompressing = Fehler beim Dekomprimieren. Eventuell ist das Installations-Programm beschädigt.
nsis-error-registering = Fehler beim Registrieren der DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Starten:{ " " }
nsis-extract = Dekomprimieren:{ " " }
nsis-error-writing = Dekomprimierung: Fehler beim Schreiben der Datei{ " " }
nsis-invalid-opcode = Beschädigtes Installations-Programm: ungültiger Befehlscode
nsis-no-ole = Kein OLE für:{ " " }
nsis-output-folder = Zielordner:{ " " }
nsis-remove-folder = Ordner entfernen:{ " " }
nsis-rename-on-reboot = Umbenennen nach Neustart:{ " " }
nsis-rename = Umbenennen:{ " " }
nsis-skipped = Übersprungen:{ " " }
nsis-copy-details = Details in die Zwischenablage kopieren
nsis-log-install = Installationsverlauf protokollieren
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
