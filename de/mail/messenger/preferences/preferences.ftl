# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Allgemein
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Verfassen
category-compose =
    .tooltiptext = Verfassen
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
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

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-Startseite
start-page-label =
    .label = Beim Aufrufen von { -brand-short-name } die Startseite anzeigen
    .accesskey = m
location-label =
    .value = Adresse:
    .accesskey = r
restore-default-label =
    .label = Standard wiederherstellen
    .accesskey = w
new-message-arrival = Wenn neue Nachrichten eintreffen
mail-play-button =
    .label = Probe hören
    .accesskey = P
animated-alert-label =
    .label = Eine Benachrichtigung anzeigen
    .accesskey = B
customize-alert-label =
    .label = Anpassen…
    .accesskey = A
mail-custom-sound-label =
    .label = Benutzerdefinierter Klang
    .accesskey = e
mail-browse-sound-button =
    .label = Durchsuchen…
    .accesskey = u
system-integration-legend = Systemintegration
always-check-default =
    .label = Beim Starten prüfen, ob { -brand-short-name } als Standard-Anwendung registriert ist
    .accesskey = B
search-integration-label =
    .label = { search-engine-name } ermöglichen, Nachrichten zu durchsuchen
    .accesskey = S
config-editor-button =
    .label = Konfiguration bearbeiten…
    .accesskey = K
return-receipts-description = Den Umgang mit Empfangsbestätigungen (MDN) regeln:
return-receipts-button =
    .label = Empfangsbestätigungen…
    .accesskey = E
networking-legend = Verbindung
proxy-config-description = Festlegen wie sich { -brand-short-name } mit dem Internet verbindet
network-settings-button =
    .label = Einstellungen…
    .accesskey = E
offline-legend = Offline
offline-settings = Das Verhalten des Offline-Modus konfigurieren
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Speicherplatz

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Es werden bis zu
    .accesskey = U
use-cache-after = MB Speicherplatz als Cache verwendet

##

clear-cache-button =
    .label = Jetzt leeren
    .accesskey = l
default-font-label =
    .value = Standard-Schriftart:
    .accesskey = n
default-size-label =
    .value = Größe:
    .accesskey = G
font-options-button =
    .label = Erweitert…
    .accesskey = E
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
type-column-label =
    .label = Dateityp
    .accesskey = D
action-column-label =
    .label = Aktion
    .accesskey = A
save-to-label =
    .label = Dateien speichern unter
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Auswählen…
           *[other] Durchsuchen…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] w
           *[other] u
        }
always-ask-label =
    .label = Jedes Mal nachfragen, wo gespeichert werden soll
    .accesskey = J
display-tags-text = Schlagwörter können beim Sortieren und Erkennen von Nachrichten helfen.
delete-tag-button =
    .label = Löschen
    .accesskey = L

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Nachrichten weiterleiten:
    .accesskey = N
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

spellcheck-label =
    .label = Rechtschreibprüfung vor dem Senden
    .accesskey = R
spellcheck-inline-label =
    .label = Sofort-Rechtschreibprüfung aktivieren
    .accesskey = S
language-popup-label =
    .value = Sprache:
    .accesskey = p
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
restore-html-label =
    .label = Standard wiederherstellen
    .accesskey = w
format-description = Verhalten beim Senden von HTML-Nachrichten:
autocomplete-description = Beim Adressieren von Nachrichten nach passenden Einträgen suchen in:
ab-label =
    .label = Lokale Adressbücher
    .accesskey = L
directories-label =
    .label = LDAP-Verzeichnisserver:
    .accesskey = D
directories-none-label =
    .none = Keine
edit-directories-label =
    .label = Bearbeiten…
    .accesskey = B
email-picker-label =
    .label = Adressen beim Senden automatisch hinzufügen zu:
    .accesskey = A
attachment-label =
    .label = Auf fehlende Anhänge prüfen
    .accesskey = u
attachment-options-label =
    .label = Schlüsselwörter…
    .accesskey = S

## Privacy Tab

passwords-description = { -brand-short-name } kann die Passwörter aller Ihrer Konten speichern.
passwords-button =
    .label = Gespeicherte Passwörter…
    .accesskey = G
master-password-description = Ein Master-Passwort schützt alle gespeicherten Passwörter, Sie müssen es aber einmal pro Sitzung eingeben.
master-password-label =
    .label = Master-Passwort verwenden
    .accesskey = M
junk-description = Die folgenden Einstellungen gelten für alle Konten. In den Konten-Einstellungen können zusätzlich für jedes Konto getrennte Einstellungen vorgenommen werden.
junk-label =
    .label = Wenn Nachrichten manuell als Junk markiert werden:
    .accesskey = W
junk-move-label =
    .label = Verschiebe diese in den für Junk bestimmten Ordner des Kontos
    .accesskey = V
junk-delete-label =
    .label = Lösche diese Nachrichten
    .accesskey = L
junk-read-label =
    .label = Junk als gelesen markieren
    .accesskey = J
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
certificate-description = Wenn eine Website nach dem persönlichen Sicherheitszertifikat verlangt:
certificate-auto =
    .label = Automatisch eins wählen
    .accesskey = A
certificate-ask =
    .label = Jedes Mal fragen
    .accesskey = e

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

