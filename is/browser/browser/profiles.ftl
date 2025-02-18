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
edit-profile-page-theme-header = Þema
edit-profile-page-explore-themes = Skoða fleiri þemu
edit-profile-page-avatar-header-2 =
    .label = Auðkennismynd
edit-profile-page-avatar-header = Auðkennismynd
edit-profile-page-delete-button =
    .label = Eyða
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Marigold
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Lavender
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Fléttur
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Magnólía
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Úthaf
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Brenndur leir
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Mosi
# The default light theme
profiles-light-theme = Ljóst
# The default dark theme
profiles-dark-theme = Dökkt
# The default system theme
profiles-system-theme = Kerfi

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Bók
briefcase-avatar-alt =
    .alt = Skjalataska
flower-avatar-alt =
    .alt = Blóm
heart-avatar-alt =
    .alt = Hjarta
shopping-avatar-alt =
    .alt = Innkaupakarfa
star-avatar-alt =
    .alt = Stjarna

## Labels for default avatar icons

book-avatar = Bók
briefcase-avatar = Skjalataska
flower-avatar = Blóm
heart-avatar = Hjarta
shopping-avatar = Innkaupakarfa
star-avatar = Stjarna
