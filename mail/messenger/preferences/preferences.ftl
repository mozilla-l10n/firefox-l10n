# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Allgemein
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Verfassen
category-compose =
    .tooltiptext = Verfassen
general-language-and-appearance-header = Sprache & Erscheinungsbild
general-incoming-mail-header = Eingehende E-Mail-Nachrichten
general-files-and-attachment-header = Dateien & Anhänge
general-tags-header = Schlagwörter
general-reading-and-display-header = Lesen & Ansicht
general-updates-header = Updates
general-network-and-diskspace-header = Netzwerk & Speicherplatz
general-indexing-label = Suchindizierung
composition-category-header = Verfassen
composition-attachments-header = Anhänge
composition-spelling-title = Rechtschreibung
compose-html-style-title = HTML-Stil
composition-addressing-header = Adressieren
privacy-main-header = Datenschutz
privacy-passwords-header = Passwörter
privacy-junk-header = Junk
privacy-data-collection-header = Datenerfassung und -übermittlung
privacy-security-header = Sicherheit
privacy-scam-detection-title = Betrugsversuche
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Zertifikate
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Benachrichtigungen
chat-pane-styling-header = Anzeige
choose-messenger-language-description = Sprache für die Anzeige von Menüs, Mitteilungen und Benachrichtigungen von { -brand-short-name }
manage-messenger-languages-button =
    .label = Alternative Sprachen festlegen…
    .accesskey = S
confirm-messenger-language-change-description = { -brand-short-name } muss neu gestartet werden, um die Änderungen zu übernehmen.
confirm-messenger-language-change-button = Anwenden und neu starten
update-pref-write-failure-title = Schreibfehler
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Einstellung konnte nicht gespeichert werden. Fehler beim Schreiben dieser Datei: { $path }
update-setting-write-failure-title = Fehler beim Speichern der Update-Einstellungen
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } bemerkte einen Fehler und hat diese Änderung nicht gespeichert. Das Setzen dieser Update-Einstellung benötigt Schreibrechte für die unten genannte Datei. Sie oder ein Systemadministrator können das Problem eventuell beheben, indem Sie der Gruppe "Benutzer" vollständige Kontrolle über die Datei gewähren.
    
    Konnte folgende Datei nicht speichern: { $path }
update-in-progress-title = Update wird durchgeführt
update-in-progress-message = Soll { -brand-short-name } mit dem Update fortfahren?
update-in-progress-ok-button = &Verwerfen
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortfahren

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Bestätigen Sie Ihre Identität, um ein Master-Passwort festzulegen.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Um ein Master-Passwort festzulegen, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = ein Master-Passwort festlegen
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = { -brand-short-name }-Startseite
restore-default-label =
    .label = Standard wiederherstellen
    .accesskey = w
new-message-arrival = Wenn neue Nachrichten eintreffen
networking-legend = Verbindung
offline-legend = Offline
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Speicherplatz

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Reintext-Nachrichten
style-label =
    .value = Stil:
    .accesskey = S
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Fett
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Fett kursiv
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Größer
smaller-size-item =
    .label = Kleiner

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

inline-label =
    .label = Eingebunden
as-attachment-label =
    .label = Als Anhang
extension-label =
    .label = Dateinamenserweiterung hinzufügen
    .accesskey = D

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Alle
    .accesskey = A
auto-save-end = Minuten automatisch speichern

##

download-dictionaries-link = Weitere Wörterbücher herunterladen
font-label =
    .value = Schriftart:
    .accesskey = c
font-color-label =
    .value = Text:
    .accesskey = T
bg-color-label =
    .value = Hintergrund:
    .accesskey = H
format-description = Verhalten beim Senden von HTML-Nachrichten:
autocomplete-description = Beim Adressieren von Nachrichten nach passenden Einträgen suchen in:
edit-directories-label =
    .label = Bearbeiten…
    .accesskey = B

## Privacy Tab

junk-description = Die folgenden Einstellungen gelten für alle Konten. In den Konten-Einstellungen können zusätzlich für jedes Konto getrennte Einstellungen vorgenommen werden.
junk-label =
    .label = Wenn Nachrichten manuell als Junk markiert werden:
    .accesskey = W
junk-log-button =
    .label = Protokoll anzeigen…
    .accesskey = P
reset-junk-button =
    .label = Trainingsdaten löschen
    .accesskey = T
phishing-description = { -brand-short-name } kann vor möglichen Betrugsversuchen (Phishing) warnen, indem Nachrichten auf bekannte Techniken untersucht werden, die zu Betrugsversuchen genutzt werden. Es kann jedoch auch zu unberechtigten Verdachten kommen, da die verdächtigen Techniken teilweise auch ohne betrügerische Absichten genutzt werden.
phishing-label =
    .label = Nachrichten auf Betrugsversuche (Phishing) untersuchen
    .accesskey = N
antivirus-description = { -brand-short-name } kann es Anti-Virus-Software ermöglichen, eingehende Nachrichten zu überprüfen und eventuell in Quarantäne zu stellen (oder zu löschen), bevor diese im Posteingang gespeichert werden. Dies kann bei POP-Konten vor Datenverlust schützen, benötigt aber mehr Zeit.
antivirus-label =
    .label = Anti-Virus-Software ermöglichen, eingehende Nachrichten unter Quarantäne zu stellen
    .accesskey = A

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

