# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Velg en { -brand-short-name }-profil
profile-window-body = Hold jobben og den personlige surfingen din, inkludert ting som passord og bokmerker, helt adskilt. Eller opprett profiler for alle som bruker denne enheten.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Velg en profil når { -brand-short-name } åpnes
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } vil åpne med profilen du brukte sist.
profile-window-create-profile = Opprett en profil
profile-card-edit-button =
    .title = Rediger profil
    .aria-label = Rediger profil
profile-card-delete-button =
    .title = Slett profil
    .aria-label = Slett profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Åpne { $profileName }
    .aria-label = Åpne { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Originalprofil
edit-profile-page-title = Rediger profil
edit-profile-page-header = Rediger profilen din
edit-profile-page-profile-name-label = Profilnavn
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Utforsk flere temaer
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Slett
edit-profile-page-avatar-selector-opener-link = Rediger
avatar-selector-icon-tab = Ikon
avatar-selector-custom-tab = Tilpasset
avatar-selector-cancel-button =
    .label = Avbryt
avatar-selector-save-button =
    .label = Lagre
avatar-selector-upload-file = Last opp en fil
avatar-selector-drag-file = Eller dra en fil hit
avatar-selector-add-image = Legg til et bilde
avatar-selector-crop = Beskjær
edit-profile-page-no-name = Gi denne profilen et navn for å hjelpe deg med å finne den senere. Bytt navn når som helst.
edit-profile-page-duplicate-name = Profilnavnet er allerede i bruk. Prøv et annet navn.
edit-profile-page-profile-saved = Lagret
new-profile-page-title = Ny profil
new-profile-page-header = Tilpass din nye profil
new-profile-page-header-description = Hver profil har sin egen nettleserhistorikk og innstillinger atskilt fra de andre profilene dine. I tillegg er { -brand-short-name } sin sterke personvernbeskyttelse på som standard.
new-profile-page-learn-more = Les mer
new-profile-page-input-placeholder =
    .placeholder = Velg et navn som «Arbeid» eller «Personlig»
new-profile-page-done-button =
    .label = Ferdig med redigering
profile-window-title-2 = { -brand-short-name } - Velg en profil
profile-window-logo =
    .alt = { -brand-short-name }-logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Slett { $profilename }-profilen
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Vil du slette { $profilename }-profilen?
delete-profile-description = { -brand-short-name } vil permanent slette følgende data fra denne enheten:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Åpne vinduer
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Åpne faner
delete-profile-bookmarks = Bokmerker
delete-profile-history = Historikk (besøkte sider, infokapsler, nettstedsdata)
delete-profile-autofill = Autofylldata (adresser, betalingsmåter)
delete-profile-logins = Passord

##

# Button label
delete-profile-cancel = Avbryt
# Button label
delete-profile-confirm = Slett

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Lys
# The default dark theme
profiles-dark-theme = Mørk
# The default system theme
profiles-system-theme = System
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Gul ringblomst
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Blek lavendel
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Myntegrønn
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rosa magnolia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Havblå
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Mursteinsrød
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mosegrønn

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
    .alt = Håndverk
flower-avatar-alt =
    .alt = Blomst
folder-avatar-alt =
    .alt = Mappe
hammer-avatar-alt =
    .alt = Hammer
heart-avatar-alt =
    .alt = Hjerte
shopping-avatar-alt =
    .alt = Handlevogn
star-avatar-alt =
    .alt = Stjerne
custom-avatar-alt =
    .alt = Tilpasset avatar

## Labels for default avatar icons

book-avatar = Bok
briefcase-avatar = Dokumentmappe
flower-avatar = Blomst
heart-avatar = Hjerte
shopping-avatar = Handlevogn
star-avatar = Stjerne
