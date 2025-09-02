# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Valitse { -brand-short-name }-profiili
profile-window-body = Pidä työsi ja henkilökohtainen selaus, mukaan lukien salasanat ja kirjanmerkit, täysin erillään. Tai luo profiileja kaikille tämän laitteen käyttäjille.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Valitse profiili, kun { -brand-short-name } avautuu
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } avautuu viimeksi käytettyyn profiiliisi.
profile-window-create-profile = Luo profiili
profile-card-edit-button =
    .title = Muokkaa profiilia
    .aria-label = Muokkaa profiilia
profile-card-delete-button =
    .title = Poista profiili
    .aria-label = Poista profiili
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Avaa { $profileName }
    .aria-label = Avaa { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profiili { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Alkuperäinen profiili
edit-profile-page-title = Muokkaa profiilia
edit-profile-page-header = Muokkaa profiiliasi
edit-profile-page-profile-name-label = Profiilin nimi
edit-profile-page-theme-header-2 =
    .label = Teema
edit-profile-page-explore-themes = Tutustu muihin teemoihin
edit-profile-page-avatar-header-2 =
    .label = Profiilikuva
edit-profile-page-delete-button =
    .label = Poista
edit-profile-page-avatar-selector-opener-link = Muokkaa
avatar-selector-icon-tab = Kuvake
avatar-selector-custom-tab = Mukautettu
avatar-selector-cancel-button =
    .label = Peruuta
avatar-selector-save-button =
    .label = Tallenna
avatar-selector-upload-file = Lähetä tiedosto
avatar-selector-drag-file = Tai vedä tiedosto tähän
avatar-selector-add-image = Lisää kuva
avatar-selector-crop = Rajaa
edit-profile-page-no-name = Nimeä tämä profiili, jotta tunnistat sen myöhemmin. Nimeä se uudelleen milloin tahansa.
edit-profile-page-duplicate-name = Profiilin nimi on jo käytössä. Kokeile toista nimeä.
edit-profile-page-profile-saved = Tallennettu
new-profile-page-title = Uusi profiili
new-profile-page-header = Mukauta uutta profiiliasi
new-profile-page-header-description = Jokainen profiili pitää yksilöllisen selaushistorian ja asetukset erillään muista profiileistasi. Lisäksi { -brand-short-name }in vahvat yksityisyyden suojaukset ovat oletuksena käytössä.
new-profile-page-learn-more = Lue lisää
new-profile-page-input-placeholder =
    .placeholder = Valitse nimi, kuten "Työ" tai "Henkilökohtainen"
new-profile-page-done-button =
    .label = Muokkaus valmis
profile-window-title-2 = { -brand-short-name } - Valitse profiili
profile-window-logo =
    .alt = { -brand-short-name }in logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Poista profiili { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Poistetaanko profiili { $profilename }?
delete-profile-description = { -brand-short-name } poistaa seuraavat tiedot pysyvästi tältä laitteelta:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Avoimet ikkunat
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Avoimet välilehdet
delete-profile-bookmarks = Kirjanmerkit
delete-profile-history = Historia (vieraillut sivut, evästeet, sivustotiedot)
delete-profile-autofill = Automaattisen täytön tiedot (osoitteet, maksutavat)
delete-profile-logins = Salasanat

##

# Button label
delete-profile-cancel = Peruuta
# Button label
delete-profile-confirm = Poista

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Vaalea
# The default dark theme
profiles-dark-theme = Tumma
# The default system theme
profiles-system-theme = Järjestelmä
profiles-system-theme-title =
    .title = Käytä järjestelmän teemaa
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Kehäkukankeltainen
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Vaalea laventeli
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mintunvihreä
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolianpinkki
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Merensininen
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Tiilenpunainen
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Sammaleenvihreä
profiles-gray-theme = Harmaa
profiles-gray-theme-title =
    .title = Käytä harmaata teemaa
profiles-yellow-theme = Keltainen
profiles-yellow-theme-title =
    .title = Käytä keltaista teemaa
profiles-orange-theme = Oranssi
profiles-orange-theme-title =
    .title = Käytä oranssia teemaa
profiles-red-theme = Punainen
profiles-red-theme-title =
    .title = Käytä punaista teemaa
profiles-pink-theme = Pinkki
profiles-pink-theme-title =
    .title = Käytä pinkkiä teemaa
profiles-purple-theme = Liila
profiles-purple-theme-title =
    .title = Käytä liilaa teemaa
profiles-violet-theme = Violetti
profiles-violet-theme-title =
    .title = Käytä violettia teemaa
profiles-blue-theme = Sininen
profiles-blue-theme-title =
    .title = Käytä sinistä teemaa
profiles-green-theme = Vihreä
profiles-green-theme-title =
    .title = Käytä vihreää teemaa
profiles-cyan-theme = Syaani
profiles-cyan-theme-title =
    .title = Käytä syaania teemaa
profiles-custom-theme-title =
    .title = Käytä mukautettua teemaa

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kirja
briefcase-avatar-alt =
    .alt = Salkku
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Kangas
flower-avatar-alt =
    .alt = Kukka
folder-avatar-alt =
    .alt = Kansio
hammer-avatar-alt =
    .alt = Vasara
heart-avatar-alt =
    .alt = Sydän
heart-rate-avatar-alt =
    .alt = Syke
leaf-avatar-alt =
    .alt = Lehti
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Viesti
musical-note-avatar-alt =
    .alt = Nuotti
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Lahja
shopping-avatar-alt =
    .alt = Ostoskärryt
star-avatar-alt =
    .alt = Tähti
video-game-controller-avatar-alt =
    .alt = Peliohjain
custom-avatar-alt =
    .alt = Mukautettu profiilikuva
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Oletusarvoinen favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Timantti

## Labels for default avatar icons

book-avatar = Kirja
briefcase-avatar = Salkku
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Kangas
custom-avatar = Mukautettu profiilikuva
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Oletusarvoinen favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Timantti
flower-avatar = Kukka
folder-avatar = Kansio
hammer-avatar = Vasara
heart-avatar = Sydän
heart-rate-avatar = Syke
leaf-avatar = Lehti
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Viesti
musical-note-avatar = Nuotti
# Present refers to a gift box, not the current time period
present-avatar = Lahja
shopping-avatar = Ostoskärryt
star-avatar = Tähti
video-game-controller-avatar = Peliohjain
custom-avatar-crop-view =
    .aria-label = Rajaa kuvanäkymä
custom-avatar-crop-area =
    .aria-label = Säädä rajausaluetta
custom-avatar-drag-handle =
    .aria-label = Muuta rajausalueen kokoa
