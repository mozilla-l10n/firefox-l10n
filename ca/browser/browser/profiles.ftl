# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-create-profile = Crea un perfil
profile-card-edit-button =
    .title = Edita el perfil
    .aria-label = Edita el perfil
profile-card-delete-button =
    .title = Suprimeix el perfil
    .aria-label = Suprimeix el perfil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Obre { $profileName }
    .aria-label = Obre { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Perfil: { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Perfil original
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Edita el perfil
edit-profile-page-header = Editeu el vostre perfil
edit-profile-page-profile-name-label = Nom del perfil
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Exploreu més temes
edit-profile-page-desktop-shortcut-toggle-2 =
    .label = Crea una drecera a l'escriptori
edit-profile-page-desktop-shortcut-header = Crea una drecera a l'escriptori
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Crea una drecera a l'escriptori
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Suprimeix
edit-profile-page-avatar-selector-opener-link = Edita
avatar-selector-icon-tab = Icona
avatar-selector-custom-tab = Personalitzat
avatar-selector-cancel-button =
    .label = Cancel·la
avatar-selector-save-button =
    .label = Desa
avatar-selector-upload-file = Puja un fitxer
avatar-selector-add-image = Afegeix una imatge
avatar-selector-crop = Retalla
edit-profile-page-no-name = Poseu un nom a aquest perfil per ajudar-vos a trobar-lo més endavant. Canvieu-li el nom en qualsevol moment.
edit-profile-page-duplicate-name = El nom del perfil ja està usat. Proveu un altre nom.
edit-profile-page-profile-saved = S'ha desat
new-profile-page-title = Perfil nou
new-profile-page-header = Personalitzeu el perfil nou
new-profile-page-learn-more = Més informació
new-profile-page-input-placeholder =
    .placeholder = Trieu un nom com ara «Feina» o «Personal»
new-profile-page-done-button =
    .label = Edició enllestida
restored-profile-page-learn-more = Més informació
profile-window-title-2 = { -brand-short-name } - Trieu un perfil
profile-window-logo =
    .alt = Logotip del { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Suprimeix el perfil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Voleu suprimir el perfil { $profilename }?
delete-profile-description = El { -brand-short-name } suprimirà permanentment les dades següents d'aquest dispositiu:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Finestres obertes
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Pestanyes obertes
delete-profile-bookmarks = Adreces d'interès
delete-profile-history = Historial (pàgines visitades, galetes, dades dels llocs)
delete-profile-autofill = Dades d'emplenament automàtic (adreces, mètodes de pagament)
delete-profile-logins = Contrasenyes
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title-2 = Suprimeix el perfil «{ $profilename }»

##

# Button label
delete-profile-cancel = Cancel·la
# Button label
delete-profile-confirm = Suprimeix

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Clar
# The default dark theme
profiles-dark-theme = Fosc
# The default system theme
profiles-system-theme = Sistema
profiles-system-theme-title =
    .title = Aplica el tema del sistema
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Blau marí
profiles-gray-theme = Gris
profiles-gray-theme-title =
    .title = Aplica el tema gris
profiles-yellow-theme = Groc
profiles-yellow-theme-title =
    .title = Aplica el tema groc
profiles-orange-theme = Taronja
profiles-orange-theme-title =
    .title = Aplica el tema taronja
profiles-red-theme = Vermell
profiles-red-theme-title =
    .title = Aplica el tema vermell
profiles-pink-theme = Rosa
profiles-pink-theme-title =
    .title = Aplica el tema rosa
profiles-violet-theme-title =
    .title = Aplica el tema violeta
profiles-blue-theme = Blau
profiles-blue-theme-title =
    .title = Aplica el tema blau
profiles-green-theme = Verd
profiles-green-theme-title =
    .title = Aplica el tema verd
profiles-cyan-theme = Cian
profiles-cyan-theme-title =
    .title = Aplica el tema cian
profiles-custom-theme-title =
    .title = Aplica el tema personalitzat

## Data collection settings changed (multi-profile)

# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Descarta

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Llibre
briefcase-avatar-alt =
    .alt = Maletí
flower-avatar-alt =
    .alt = Flor
folder-avatar-alt =
    .alt = Carpeta
clock-avatar-alt =
    .alt = Rellotge
lightbulb-avatar-alt =
    .alt = Bombeta
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Missatge
musical-note-avatar-alt =
    .alt = Nota musical
palette-avatar-alt =
    .alt = Paleta
shopping-avatar-alt =
    .alt = Carro de la compra
video-game-controller-avatar-alt =
    .alt = Controlador de videojocs
custom-avatar-alt =
    .alt = Avatar personalitzat
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
bike-avatar-alt =
    .alt = Bicicleta

## Tooltips for default avatar icons

book-avatar = Llibre
briefcase-avatar = Maletí
clock-avatar = Rellotge
custom-avatar = Avatar personalitzat
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Flor
folder-avatar = Carpeta
heart-avatar = Cor
lightbulb-avatar = Bombeta
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Missatge
musical-note-avatar = Nota musical
palette-avatar = Paleta
shopping-avatar = Carro de la compra
soccer-ball-avatar = Pilota de futbol
video-game-controller-avatar = Controlador de videojocs
custom-avatar-crop-back-button =
    .aria-label = Enrere
profiles-appmenu-callout-tour-title = El perfil nou ja està a punt
bike-avatar = Bicicleta
