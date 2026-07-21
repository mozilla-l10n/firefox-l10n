# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Tastenkombinationen
customkeys-search = Suchen:
customkeys-change = Ändern
customkeys-reset = Zurücksetzen
customkeys-clear = Löschen
customkeys-new-key = Neue Taste drücken:
customkeys-reset-all = Alle Tastenkombinationen auf die Standardeinstellungen zurücksetzen
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Diese Taste ist bereits { $conflict } zugeordnet. Möchten Sie diese ersetzen?
customkeys-reset-all-confirm = Sollen wirklich alle Tastenkombinationen auf die Standardeinstellungen zurückgesetzt werden?
customkeys-file-duplicate-tab = Tab duplizieren
customkeys-file-focus-search = Fokussieren Sie die Suchleiste
customkeys-history-reopen-tab = Zuletzt geschlossenen Tab wiederherstellen
customkeys-history-reopen-window = Zuletzt geschlossenes Fenster wieder öffnen
customkeys-sidebar-toggle = Sidebar umschalten
customkeys-view-bookmarks-toolbar = Lesezeichen-Symbolleiste umschalten
customkeys-view-picture-in-picture = Bild-im-Bild (PiP)
customkeys-view-add-split-view = Geteilte Ansicht hinzufügen
# Separate is a verb
customkeys-view-separate-split-view = Geteilte Ansicht beenden
customkeys-dev-tools = Werkzeuge für Web-Entwickler
customkeys-dev-inspector = DOM- und Stil-Untersuchung
customkeys-dev-webconsole = Web-Konsole
customkeys-dev-debugger = JavaScript-Debugger
customkeys-dev-network = Netzwerkanalyse
customkeys-dev-style = Stilbearbeitung
customkeys-dev-performance = Leistung
customkeys-dev-storage = Web-Speicher-Inspektor
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Barrierefreiheit
customkeys-dev-profiler-toggle = Leistungsanalyse starten/beenden
customkeys-dev-profiler-capture = Zeichnen Sie ein Leistungsprofil auf
customkeys-category-navigation = Navigation
customkeys-nav-back = Zurück
customkeys-nav-forward = Vorwärts
customkeys-nav-home = Start
customkeys-nav-reload = Neu laden
customkeys-nav-reload-skip-cache = Neu laden (Cache überschreiben)
customkeys-nav-stop = Stopp
customkeys-nav-select-tab-1 = Zu Tab 1 gehen
customkeys-nav-select-tab-2 = Zu Tab 2 gehen
customkeys-nav-select-tab-3 = Zu Tab 3 gehen
customkeys-nav-select-tab-4 = Zu Tab 4 gehen
customkeys-nav-select-tab-5 = Zu Tab 5 gehen
customkeys-nav-select-tab-6 = Zu Tab 6 gehen
customkeys-nav-select-tab-7 = Zu Tab 7 gehen
customkeys-nav-select-tab-8 = Zu Tab 8 gehen
customkeys-nav-select-last-tab = Zum letzten Tab gehen
customkeys-nav-toggle-mute = Audio stummschalten/Stummschaltung aufheben
customkeys-edit-find-previous = Vorheriges suchen
customkeys-tools-screenshot = Bildschirmfoto aufnehmen
customkeys-category-navigation-2 =
    .heading = Navigation
customkeys-caution-message = Diese Funktion ist experimentell und funktioniert möglicherweise nicht wie erwartet.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = Ungültig
customkeys-shortcut-unassigned =
    .placeholder = Tastenkombination hinzufügen
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = Tastenkombination für: { $keyLabel }
customkeys-key-edit =
    .aria-label = Bearbeiten
    .tooltiptext = Bearbeiten
customkeys-key-clear =
    .aria-label = Löschen
    .tooltiptext = Löschen
customkeys-key-reset =
    .aria-label = Wiederherstellen
    .tooltiptext = Wiederherstellen

## Shortcut actions

customkeys-key-new =
    .label = Neue Taste drücken:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (kann nicht geändert werden)

## Confirmation dialogs

customkeys-conflict-confirm-title = Eine andere Tastenkombination entfernen?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Dieser Tastenkombination wird bereits für "{ $conflict }" verwendet.
customkeys-conflict-confirm-button-confirm = Trotzdem verwenden
customkeys-conflict-confirm-button-cancel = Abbrechen
customkeys-conflict-unusable-title = Taste kann nicht verwendet werden
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = Diese Tastenkombination wird bereits von "{ $conflict }" verwendet und kann nicht verwendet werden.
customkeys-reset-all-confirm-title = Standard wiederherstellen?
customkeys-reset-all-confirm-body = Alle benutzerdefinierten Tastenkombinationen, die Sie erstellt haben, werden entfernt.
customkeys-reset-all-confirm-button-confirm = Standards wiederherstellen
customkeys-reset-all-confirm-button-cancel = Abbrechen

## Sidebar

customkeys-sidebar =
    .aria-label = Sidebar
customkeys-title-heading =
    .heading = Tastenkombinationen
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Tastenkombinationen suchen
    .placeholder = Tastenkombinationen suchen
customkeys-description = Kontrollieren Sie, wie Sie sich mit { -brand-short-name } bewegen und interagieren.
customkeys-support-link-text = Weitere Informationen
customkeys-reset-all-button = Standards wiederherstellen
