# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Ein { -brand-short-name }-Profil wählen
profile-window-body = Trennen Sie Arbeit und privates Surfen vollständig, inklusive Passwörtern und Lesezeichen. Oder erstellen Sie Profile für alle, die dieses Gerät verwenden.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Ein Profil wählen, wenn { -brand-short-name } geöffnet wird
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } öffnet sich mit Ihrem zuletzt verwendeten Profil.
profile-window-create-profile = Ein Profil erstellen
profile-card-edit-button =
    .title = Profil bearbeiten
    .aria-label = Profil bearbeiten
profile-card-delete-button =
    .title = Profil löschen
    .aria-label = Profil löschen
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } öffnen
    .aria-label = { $profileName } öffnen
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Originalprofil
edit-profile-page-title = Profil bearbeiten
edit-profile-page-header = Ihr Profil bearbeiten
edit-profile-page-profile-name-label = Profilname
edit-profile-page-theme-header-2 =
    .label = Theme
edit-profile-page-explore-themes = Weitere Themes entdecken
edit-profile-page-avatar-header-2 =
    .label = Profilbild
edit-profile-page-delete-button =
    .label = Löschen
edit-profile-page-avatar-selector-opener-link = Bearbeiten
avatar-selector-icon-tab = Symbol
avatar-selector-custom-tab = Benutzerdefiniert
avatar-selector-cancel-button =
    .label = Abbrechen
avatar-selector-save-button =
    .label = Speichern
avatar-selector-upload-file = Datei hochladen
avatar-selector-drag-file = Oder eine Datei hierher ziehen
avatar-selector-add-image = Ein Bild hinzufügen
avatar-selector-crop = Zuschneiden
edit-profile-page-no-name = Benennen Sie dieses Profil, damit Sie es später leichter finden. Benennen Sie es jederzeit um.
edit-profile-page-duplicate-name = Profilname wird bereits verwendet. Probieren Sie einen neuen Namen aus.
edit-profile-page-profile-saved = Gespeichert
new-profile-page-title = Neues Profil
new-profile-page-header = Ihr neues Profil anpassen
new-profile-page-header-description = Jedes Profil speichert seine eigene Surf-Chronik und seine Einstellungen getrennt von Ihren anderen Profilen. Außerdem ist der starke Datenschutz von { -brand-short-name } standardmäßig aktiviert.
new-profile-page-learn-more = Weitere Informationen
new-profile-page-input-placeholder =
    .placeholder = Wählen Sie einen Namen wie "Arbeit" oder "Persönlich"
new-profile-page-done-button =
    .label = Änderungen übernehmen
profile-window-title-2 = { -brand-short-name } - Profil wählen
profile-window-logo =
    .alt = { -brand-short-name }-Logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Profil { $profilename } löschen
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Profil { $profilename } löschen?
delete-profile-description = { -brand-short-name } löscht die folgenden Daten dauerhaft von diesem Gerät:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Offene Fenster
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Offene Tabs
delete-profile-bookmarks = Lesezeichen
delete-profile-history = Chronik (besuchte Seiten, Cookies, Website-Daten)
delete-profile-autofill = Autovervollständigung (Adressen, Zahlungsmethoden)
delete-profile-logins = Passwörter

##

# Button label
delete-profile-cancel = Abbrechen
# Button label
delete-profile-confirm = Löschen

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Hell
# The default dark theme
profiles-dark-theme = Dunkel
# The default system theme
profiles-system-theme = System
profiles-system-theme-title =
    .title = System-Theme anwenden
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Ringelblumengelb
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Helles Lavendelviolett
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Minzgrün
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolienrosa
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Ozeanblau
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Ziegelrot
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Moosgrün
profiles-gray-theme = Grau
profiles-gray-theme-title =
    .title = Graues Theme anwenden
profiles-yellow-theme = Gelb
profiles-yellow-theme-title =
    .title = Gelbes Theme anwenden
profiles-orange-theme = Orange
profiles-orange-theme-title =
    .title = Oranges Theme anwenden
profiles-red-theme = Rot
profiles-red-theme-title =
    .title = Rotes Theme anwenden
profiles-pink-theme = Pink
profiles-pink-theme-title =
    .title = Pinkes Theme anwenden
profiles-purple-theme = Lila
profiles-purple-theme-title =
    .title = Lila Theme anwenden
profiles-violet-theme = Violett
profiles-violet-theme-title =
    .title = Violettes Theme anwenden
profiles-blue-theme = Blau
profiles-blue-theme-title =
    .title = Blaues Theme anwenden
profiles-green-theme = Grün
profiles-green-theme-title =
    .title = Grünes Theme anwenden
profiles-cyan-theme = Cyan
profiles-cyan-theme-title =
    .title = Cyan-Theme anwenden
profiles-custom-theme-title =
    .title = Benutzerdefiniertes Theme anwenden

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Datenerfassungseinstellungen geändert.</strong> Die Änderungen, die in einem anderen Profil vorgenommen wurden, gelten für alle Profile auf diesem Gerät.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Einstellungen anzeigen
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Schließen

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Buch
briefcase-avatar-alt =
    .alt = Aktenkoffer
picture-avatar-alt =
    .alt = Grafik
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Handwerk
flower-avatar-alt =
    .alt = Blume
folder-avatar-alt =
    .alt = Ordner
hammer-avatar-alt =
    .alt = Hammer
heart-avatar-alt =
    .alt = Herz
heart-rate-avatar-alt =
    .alt = Herzfrequenz
clock-avatar-alt =
    .alt = Uhr
leaf-avatar-alt =
    .alt = Blatt
lightbulb-avatar-alt =
    .alt = Glühbirne
makeup-avatar-alt =
    .alt = Make-up
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Nachricht
musical-note-avatar-alt =
    .alt = Musiknote
palette-avatar-alt =
    .alt = Palette
paw-print-avatar-alt =
    .alt = Tatzenabdruck
plane-avatar-alt =
    .alt = Flugzeug
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Geschenk
shopping-avatar-alt =
    .alt = Einkaufswagen
soccer-ball-avatar-alt =
    .alt = Fußball
sparkle-single-avatar-alt =
    .alt = Funkeln
star-avatar-alt =
    .alt = Stern
video-game-controller-avatar-alt =
    .alt = Videospiel-Controller
custom-avatar-alt =
    .alt = Benutzerdefinierter Avatar
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globus
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Hantel
bike-avatar-alt =
    .alt = Fahrrad

## Tooltips for default avatar icons

book-avatar = Buch
briefcase-avatar = Aktenkoffer
clock-avatar = Uhr
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Handwerk
custom-avatar = Benutzerdefinierter Avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Blume
folder-avatar = Ordner
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globus
hammer-avatar = Hammer
heart-avatar = Herz
heart-rate-avatar = Herzfrequenz
leaf-avatar = Blatt
lightbulb-avatar = Glühbirne
makeup-avatar = Make-up
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Nachricht
musical-note-avatar = Musiknote
palette-avatar = Palette
paw-print-avatar = Tatzenabdruck
picture-avatar = Bild
plane-avatar = Flugzeug
# Present refers to a gift box, not the current time period
present-avatar = Geschenk
shopping-avatar = Einkaufswagen
soccer-ball-avatar = Fußball
sparkle-single-avatar = Funkeln
star-avatar = Stern
video-game-controller-avatar = Videospiel-Controller
custom-avatar-crop-back-button =
    .aria-label = Zurück
custom-avatar-crop-view =
    .aria-label = Ansicht zum Zuschneiden der Grafik
custom-avatar-crop-area =
    .aria-label = Zuschneidebereich anpassen
custom-avatar-drag-handle =
    .aria-label = Größe des Zuschneidebereiches anpassen
profiles-appmenu-callout-tour-title = Ihr neues Profil ist bereit
profiles-appmenu-callout-tour-primary-button = Anleitung anzeigen
barbell-avatar = Hantel
bike-avatar = Fahrrad

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Langhantel-Avatar anwenden
bike-avatar-tooltip =
    .tooltiptext = Fahrrad-Avatar anwenden
book-avatar-tooltip =
    .tooltiptext = Buch-Avatar anwenden
briefcase-avatar-tooltip =
    .tooltiptext = Aktenkoffer-Avatar anwenden
picture-avatar-tooltip =
    .tooltiptext = Bild-Avatar anwenden
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Handwerk-Avatar anwenden
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Globus-Avatar anwenden
diamond-avatar-tooltip =
    .tooltiptext = Diamant-Avatar anwenden
flower-avatar-tooltip =
    .tooltiptext = Blumen-Avatar anwenden
folder-avatar-tooltip =
    .tooltiptext = Ordner-Avatar anwenden
hammer-avatar-tooltip =
    .tooltiptext = Hammer-Avatar anwenden
heart-avatar-tooltip =
    .tooltiptext = Herz-Avatar anwenden
heart-rate-avatar-tooltip =
    .tooltiptext = Herzfrequenz-Avatar anwenden
clock-avatar-tooltip =
    .tooltiptext = Uhr-Avatar anwenden
leaf-avatar-tooltip =
    .tooltiptext = Blatt-Avatar anwenden
lightbulb-avatar-tooltip =
    .tooltiptext = Glühbirnen-Avatar anwenden
makeup-avatar-tooltip =
    .tooltiptext = Make-up-Avatar anwenden
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Nachrichten-Avatar anwenden
musical-note-avatar-tooltip =
    .tooltiptext = Musiknoten-Avatar anwenden
palette-avatar-tooltip =
    .tooltiptext = Palette-Avatar anwenden
paw-print-avatar-tooltip =
    .tooltiptext = Pfotenabdruck-Avatar anwenden
plane-avatar-tooltip =
    .tooltiptext = Flugzeug-Avatar anwenden
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Geschenk-Avatar anwenden
shopping-avatar-tooltip =
    .tooltiptext = Einkaufswagen-Avatar anwenden
soccer-ball-avatar-tooltip =
    .tooltiptext = Fußball-Avatar anwenden
sparkle-single-avatar-tooltip =
    .tooltiptext = Glitter-Avatar anwenden
star-avatar-tooltip =
    .tooltiptext = Stern-Avatar anwenden
video-game-controller-avatar-tooltip =
    .tooltiptext = Videospiel-Controller-Avatar anwenden
