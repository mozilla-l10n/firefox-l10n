# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Veldu { -brand-short-name } notkunarsnið
profile-window-body = Haltu vinnu þinni og persónulegu vafri, þar á meðal atriðum eins og lykilorðum og bókamerkjum, algjörlega aðskildum. Eða búðu til notkunarsnið fyrir alla sem nota þetta tæki.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Velja notkunarsnið þegar { -brand-short-name } opnast
profile-window-create-profile = Búa til notkunarsnið
profile-card-edit-button =
    .title = Breyta notkunarsniði
    .aria-label = Breyta notkunarsniði
profile-card-delete-button =
    .title = Eyða notkunarsniði
    .aria-label = Eyða notkunarsniði
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Opna { $profileName }
    .aria-label = Opna { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Notkunarsnið: { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Upprunalegt notkunarsnið
edit-profile-page-title = Breyta notkunarsniði
edit-profile-page-header = Breyttu notkunarsniðinu þínu
edit-profile-page-profile-name-label = Heiti notkunarsniðs
edit-profile-page-theme-header-2 =
    .label = Þema
edit-profile-page-explore-themes = Skoða fleiri þemu
edit-profile-page-avatar-header-2 =
    .label = Auðkennismynd
edit-profile-page-delete-button =
    .label = Eyða
edit-profile-page-avatar-selector-opener-link = Breyta
avatar-selector-icon-tab = Táknmynd
avatar-selector-custom-tab = Sérsniðið
avatar-selector-cancel-button =
    .label = Hætta við
avatar-selector-save-button =
    .label = Vista
avatar-selector-upload-file = Sendu inn skrá
avatar-selector-drag-file = Eða dragðu skrá hingað
avatar-selector-add-image = Bæta við mynd
avatar-selector-crop = Utansníða
edit-profile-page-no-name = Gefðu þessu notkunarsniði nafn til að hjálpa þér að finna það síðar. Endurnefndu það hvenær sem er.
edit-profile-page-duplicate-name = Heiti notkunarsniðs er þegar í notkun. Prófaðu nýtt nafn.
edit-profile-page-profile-saved = Vistað
new-profile-page-title = Nýtt notkunarsnið
new-profile-page-header = Sérsníddu nýja notkunarsniðið þitt
new-profile-page-header-description = Hvert notkunarsnið heldur sínu sérstaka vafrurferli og stillingum aðskildum frá öðrum notkunarsniðum þínum. Auk þess er sjálfgefið virk ströng persónuvernd { -brand-short-name }.
new-profile-page-learn-more = Kanna nánar
new-profile-page-input-placeholder =
    .placeholder = Veldu heiti á borð við „Vinna“ eða „Persónulegt“
new-profile-page-done-button =
    .label = Búið að breyta
profile-window-title-2 = { -brand-short-name } - Veldu notkunarsnið
profile-window-logo =
    .alt = { -brand-short-name }-táknmerki

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Eyða { $profilename } notkunarsniðinu
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Eyða { $profilename } notkunarsniðinu?
delete-profile-description = { -brand-short-name } mun eyða eftirfarandi gögnum varanlega úr þessu tæki:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Opnum gluggum
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Opnum flipum
delete-profile-bookmarks = Bókamerki
delete-profile-history = Ferill (heimsóttar síður, vafurkökur, síðugögn)
delete-profile-autofill = Sjálfvirk innfyllingargögn (heimilisföng, greiðslumátar)
delete-profile-logins = Lykilorð

##

# Button label
delete-profile-cancel = Hætta við
# Button label
delete-profile-confirm = Eyða

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Ljóst
# The default dark theme
profiles-dark-theme = Dökkt
# The default system theme
profiles-system-theme = Kerfi
profiles-system-theme-title =
    .title = Virkja kerfisþema
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Marigold gult
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Fölt lavender
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mintugrænt
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolíubleikt
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Hafblátt
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Múrsteinsrautt
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mosagrænt
profiles-gray-theme = Grátt
profiles-gray-theme-title =
    .title = Virkja grátt þema
profiles-yellow-theme = Gult
profiles-yellow-theme-title =
    .title = Virkja gult þema
profiles-orange-theme = Appelsínugult
profiles-orange-theme-title =
    .title = Virkja appelsínugult þema
profiles-red-theme = Rautt
profiles-pink-theme = Bleikt
profiles-purple-theme = Purpurablátt
profiles-violet-theme = Fjólublátt
profiles-blue-theme = Blátt
profiles-green-theme = Grænt
profiles-cyan-theme = Blágrænt

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Bók
briefcase-avatar-alt =
    .alt = Skjalataska
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Myndflötur
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Handverk
flower-avatar-alt =
    .alt = Blóm
folder-avatar-alt =
    .alt = Mappa
hammer-avatar-alt =
    .alt = Hamar
heart-avatar-alt =
    .alt = Hjarta
heart-rate-avatar-alt =
    .alt = Hjartsláttur
history-avatar-alt =
    .alt = Ferill
leaf-avatar-alt =
    .alt = Lauf
lightbulb-avatar-alt =
    .alt = Ljósapera
makeup-avatar-alt =
    .alt = Förðun
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Skilaboð
musical-note-avatar-alt =
    .alt = Tónlistarnóta
palette-avatar-alt =
    .alt = Litaspjald
paw-print-avatar-alt =
    .alt = Þófafar
plane-avatar-alt =
    .alt = Flugvél
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Gjöf
shopping-avatar-alt =
    .alt = Innkaupakarfa
soccer-avatar-alt =
    .alt = Fótbolti
sparkle-single-avatar-alt =
    .alt = Glitrandi
star-avatar-alt =
    .alt = Stjarna
video-game-controller-avatar-alt =
    .alt = Leikjastýring
custom-avatar-alt =
    .alt = Sérsniðin auðkennismynd
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Sjálfgefið veftákn
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Demantur
bike-avatar-alt =
    .alt = Hjól

## Tooltips for default avatar icons

book-avatar = Bók
briefcase-avatar = Skjalataska
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Myndflötur
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Handverk
custom-avatar = Sérsniðin auðkennismynd
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Sjálfgefið veftákn
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Demantur
flower-avatar = Blóm
folder-avatar = Mappa
hammer-avatar = Hamar
heart-avatar = Hjarta
shopping-avatar = Innkaupakarfa
star-avatar = Stjarna
