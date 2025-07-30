# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Vel ein { -brand-short-name }-profil
profile-window-body = Hald jobben og den personlege surfinga di, inkludert ting som passord og bokmerke, kvar for seg. Eller opprett profilar for alle som brukar denne eininga.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Vel ein profil, når { -brand-short-name } startar
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } vil opne med profilen du nytta sist.
profile-window-create-profile = Opprett ein profil
profile-card-edit-button =
    .title = Rediger profil
    .aria-label = Rediger profil
profile-card-delete-button =
    .title = Slett profil
    .aria-label = Slett profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Opne { $profileName }
    .aria-label = Opne { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = original profil
edit-profile-page-title = Rediger profil
edit-profile-page-header = Rediger profilen din
edit-profile-page-profile-name-label = Profilnamn
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Utforsk fleire tema
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Slett
edit-profile-page-avatar-selector-opener-link = Rediger
avatar-selector-icon-tab = Ikon
avatar-selector-custom-tab = Tilpassa
avatar-selector-cancel-button =
    .label = Avbryt
avatar-selector-save-button =
    .label = Lagre
avatar-selector-upload-file = Last opp ei fil
avatar-selector-drag-file = Eller drag ei fil hit
avatar-selector-add-image = Legg til eit bilde
avatar-selector-crop = Sker til
edit-profile-page-no-name = Gi denne profilen eit namn for å hjelpe deg med å finne han seinare. Byt namn når som helst.
edit-profile-page-duplicate-name = Profilnamnet er allereie i bruk.
edit-profile-page-profile-saved = Lagra
new-profile-page-title = Ny profil
new-profile-page-header = Tilpass den nye profilen din
new-profile-page-header-description = Kvar profil har sin eigen nettlesarhistorikk og innstillingar fråskilt frå dei andre profilane dine. I tillegg er { -brand-short-name } si sterke personvernsikring på som standard.
new-profile-page-learn-more = Les meir
new-profile-page-input-placeholder =
    .placeholder = Vel eit namn som «Arbeid» eller «Personleg»
new-profile-page-done-button =
    .label = Ferdig med redigering
profile-window-title-2 = { -brand-short-name } - Vel ein profil
profile-window-logo =
    .alt = { -brand-short-name }-logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Slett { $profilename }-profilen
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Vil du slette { $profilename }-profilen?
delete-profile-description = { -brand-short-name } vil permanent slette følgjande data frå denne eininga:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Opne vindauge
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Opne faner
delete-profile-bookmarks = Bokmerke
delete-profile-history = Historikk (besøkte sider, infokapslar, nettstad-data)
delete-profile-autofill = Autofylldata (adresser, betalingsmåtar)
delete-profile-logins = Passord

##

# Button label
delete-profile-cancel = Avbryt
# Button label
delete-profile-confirm = Slett

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Lyst
# The default dark theme
profiles-dark-theme = Mørkt
# The default system theme
profiles-system-theme = System
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Gul ringblom
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Bleik lavendel
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Lavgrøn
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rosa magnolia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Havblå
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Mursteinsraud
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mosegrøn

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Bok
briefcase-avatar-alt =
    .alt = Dokumentmappe
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Lerret
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Handverk
flower-avatar-alt =
    .alt = Blomster
folder-avatar-alt =
    .alt = Mappe
hammer-avatar-alt =
    .alt = Hammar
heart-avatar-alt =
    .alt = Hjarte
heart-rate-avatar-alt =
    .alt = Hjartefrekvens
history-avatar-alt =
    .alt = Historie
leaf-avatar-alt =
    .alt = Blad
lightbulb-avatar-alt =
    .alt = Lyspære
makeup-avatar-alt =
    .alt = Sminke
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Melding
musical-note-avatar-alt =
    .alt = Musikknote
palette-avatar-alt =
    .alt = Palett
paw-print-avatar-alt =
    .alt = Poteavtrykk
plane-avatar-alt =
    .alt = Fly
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Gåve
shopping-avatar-alt =
    .alt = Handlevogn
soccer-avatar-alt =
    .alt = Fotball
sparkle-single-avatar-alt =
    .alt = Gnistre
star-avatar-alt =
    .alt = Stjerne
video-game-controller-avatar-alt =
    .alt = Videospelkontrollar
custom-avatar-alt =
    .alt = Tilpass avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Standard favikon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Vektstong
bike-avatar-alt =
    .alt = Sykkel

## Labels for default avatar icons

book-avatar = Bok
briefcase-avatar = Dokumentmappe
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Lerret
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Handverk
custom-avatar = Tilpass avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Standard favikon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Blomster
folder-avatar = Mappe
hammer-avatar = Hammar
heart-avatar = Hjarte
heart-rate-avatar = Hjartefrekvens
history-avatar = Historikk
leaf-avatar = Blad
lightbulb-avatar = Lyspære
makeup-avatar = Sminke
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Melding
musical-note-avatar = Musikknote
palette-avatar = Palett
paw-print-avatar = Poteavtrykk
plane-avatar = Fly
# Present refers to a gift box, not the current time period
present-avatar = Gåve
shopping-avatar = Handlevogn
soccer-avatar = Fotball
sparkle-single-avatar = Gnistre
star-avatar = Stjerne
video-game-controller-avatar = Videospelkontrollar
custom-avatar-crop-back-button =
    .aria-label = Tilbake
custom-avatar-crop-view =
    .aria-label = Skjer til bildevising
custom-avatar-crop-area =
    .aria-label = Juster skjer til-området
custom-avatar-drag-handle =
    .aria-label = Endre storleiken på skjer til-området
barbell-avatar = Vektstong
bike-avatar = Sykkel
