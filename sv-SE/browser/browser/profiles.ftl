# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Välj en { -brand-short-name }-profil
profile-window-body = Håll ditt arbete och din personliga surfning, inklusive saker som lösenord och bokmärken, helt åtskilda. Eller skapa profiler för alla som använder den här enheten.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Välj en profil när { -brand-short-name } öppnas
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } kommer att öppnas till din senast använda profil.
profile-window-create-profile = Skapa en profil
profile-card-edit-button =
    .title = Redigera profil
    .aria-label = Redigera profil
profile-card-delete-button =
    .title = Ta bort profil
    .aria-label = Ta bort profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Öppna { $profileName }
    .aria-label = Öppna { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Ursprunglig profil
edit-profile-page-title = Redigera profil
edit-profile-page-header = Redigera din profil
edit-profile-page-profile-name-label = Profilnamn
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Utforska fler teman
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Ta bort
edit-profile-page-avatar-selector-opener-link = Redigera
avatar-selector-icon-tab = Ikon
avatar-selector-custom-tab = Anpassa
avatar-selector-cancel-button =
    .label = Avbryt
avatar-selector-save-button =
    .label = Spara
avatar-selector-upload-file = Ladda upp en fil
avatar-selector-drag-file = Eller dra en fil hit
avatar-selector-add-image = Lägg till en bild
avatar-selector-crop = Beskär
edit-profile-page-no-name = Ge profilen ett namn för att hjälpa dig hitta den senare. Byt namn på den när som helst.
edit-profile-page-duplicate-name = Profilnamnet används redan. Prova ett nytt namn.
edit-profile-page-profile-saved = Sparad
new-profile-page-title = Ny profil
new-profile-page-header = Anpassa din nya profil
new-profile-page-header-description = Varje profil behåller sin unika surfhistorik och inställningar skild från dina andra profiler. Dessutom är { -brand-short-name }:s starka integritetsskydd aktiverade som standard.
new-profile-page-learn-more = Läs mer
new-profile-page-input-placeholder =
    .placeholder = Välj ett namn som "Arbete" eller "Personligt"
new-profile-page-done-button =
    .label = Klar med redigering
profile-window-title-2 = { -brand-short-name } - Välj en profil
profile-window-logo =
    .alt = { -brand-short-name } logotyp

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Ta bort profilen { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Ta bort profil { $profilename }?
delete-profile-description = { -brand-short-name } tar bort följande data permanent från den här enheten:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Öppna fönster
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Öppna flikar
delete-profile-bookmarks = Bokmärken
delete-profile-history = Historik (besökta sidor, kakor, webbplatsdata)
delete-profile-autofill = Autofylldata (adresser, betalningsmetoder)
delete-profile-logins = Lösenord

##

# Button label
delete-profile-cancel = Avbryt
# Button label
delete-profile-confirm = Ta bort

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Ljust
# The default dark theme
profiles-dark-theme = Mörkt
# The default system theme
profiles-system-theme = System
profiles-system-theme-title =
    .title = Använd systemtema
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Gul ringblomma
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Blek lavendel
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mintgrön
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rosa magnolia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Havsblått
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Tegelröd
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mossgrön
profiles-gray-theme = Grå
profiles-gray-theme-title =
    .title = Använd grått tema
profiles-yellow-theme = Gul
profiles-orange-theme = Orange
profiles-red-theme = Röd
profiles-pink-theme = Rosa
profiles-purple-theme = Lila
profiles-violet-theme = Violett
profiles-blue-theme = Blå
profiles-green-theme = Grön
profiles-cyan-theme = Cyan

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Bok
briefcase-avatar-alt =
    .alt = Portfölj
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Hantverk
flower-avatar-alt =
    .alt = Blomma
folder-avatar-alt =
    .alt = Mapp
hammer-avatar-alt =
    .alt = Hammare
heart-avatar-alt =
    .alt = Hjärta
heart-rate-avatar-alt =
    .alt = Hjärtfrekvens
history-avatar-alt =
    .alt = Historia
leaf-avatar-alt =
    .alt = Löv
lightbulb-avatar-alt =
    .alt = Glödlampa
makeup-avatar-alt =
    .alt = Smink
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Meddelande
musical-note-avatar-alt =
    .alt = Musiknot
palette-avatar-alt =
    .alt = Palett
paw-print-avatar-alt =
    .alt = Tassavtryck
plane-avatar-alt =
    .alt = Flygplan
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Present
shopping-avatar-alt =
    .alt = Varukorg
soccer-avatar-alt =
    .alt = Fotboll
sparkle-single-avatar-alt =
    .alt = Gnistra
star-avatar-alt =
    .alt = Stjärna
video-game-controller-avatar-alt =
    .alt = Handkontroll för TV-spel
custom-avatar-alt =
    .alt = Anpassad avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Standardfavoritikon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Skivstång
bike-avatar-alt =
    .alt = Cykel

## Labels for default avatar icons

book-avatar = Bok
briefcase-avatar = Portfölj
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Hantverk
custom-avatar = Anpassad avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Standardfavoritikon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Blomma
folder-avatar = Mapp
hammer-avatar = Hammare
heart-avatar = Hjärta
heart-rate-avatar = Hjärtfrekvens
history-avatar = Historia
leaf-avatar = Löv
lightbulb-avatar = Glödlampa
makeup-avatar = Smink
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Meddelande
musical-note-avatar = Musiknot
palette-avatar = Palett
paw-print-avatar = Tassavtryck
plane-avatar = Flygplan
# Present refers to a gift box, not the current time period
present-avatar = Present
shopping-avatar = Varukorg
soccer-avatar = Fotboll
sparkle-single-avatar = Gnistra
star-avatar = Stjärna
video-game-controller-avatar = Handkontroll för TV-spel
custom-avatar-crop-back-button =
    .aria-label = Tillbaka
custom-avatar-crop-view =
    .aria-label = Beskär bildvy
custom-avatar-crop-area =
    .aria-label = Justera beskärningsytan
custom-avatar-drag-handle =
    .aria-label = Ändra storlek på beskärningsyta
barbell-avatar = Skivstång
bike-avatar = Cykel
