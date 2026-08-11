# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Trieu un perfil del { -brand-short-name }
profile-window-body = Mantingueu la navegació personal i laboral totalment per separat, incloent-hi coses com ara contrasenyes i adreces d'interès. O creeu perfils per a tothom que utilitzi aquest dispositiu.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Trieu un perfil per quan s'obri el { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = El { -brand-short-name } s'obrirà amb el darrer perfil usat.
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
edit-profile-page-avatar-selector-opener-button =
    .title = Edita l'avatar
edit-profile-page-avatar-selector-opener-link = Edita
avatar-selector-icon-tab = Icona
avatar-selector-custom-tab = Personalitzat
avatar-selector-cancel-button =
    .label = Cancel·la
avatar-selector-save-button =
    .label = Desa
avatar-selector-upload-file = Puja un fitxer
avatar-selector-drag-file = O arrossegueu un fitxer aquí
avatar-selector-add-image = Afegeix una imatge
avatar-selector-crop = Retalla
edit-profile-page-no-name = Poseu un nom a aquest perfil per ajudar-vos a trobar-lo més endavant. Canvieu-li el nom en qualsevol moment.
edit-profile-page-duplicate-name = El nom del perfil ja està usat. Proveu un altre nom.
edit-profile-page-profile-saved = S'ha desat
new-profile-page-title = Perfil nou
new-profile-page-header = Personalitzeu el perfil nou
new-profile-page-header-description = Cada perfil manté l'historial de navegació i configuració únics, separats dels altres perfils. A més, les fortes proteccions de la privadesa del { -brand-short-name } estan activades de manera predeterminada.
new-profile-page-learn-more = Més informació
new-profile-page-input-placeholder =
    .placeholder = Trieu un nom com ara «Feina» o «Personal»
new-profile-page-done-button =
    .label = Edició enllestida
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header-2 = La vostra còpia de «{ $profilename }» està a punt per a personalitzar
copied-profile-page-header-description = Hem copiat les dades i la configuració en un perfil nou. Ara poseu-li un nom, trieu una aparença i personalitzeu-lo.
restored-profile-page-header = Personalitzeu el perfil restaurat
restored-profile-page-header-description = Cada perfil manté un historial de navegació i configuració únics separats dels altres perfils. A més, les fortes proteccions de privadesa del { -brand-short-name } estan activades per defecte.
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
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header-2 = Voleu suprimir el perfil «{ $profilename }»?

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
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Marigold groc
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Espígol pàl·lid
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Verd menta
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rosa magnòlia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Blau marí
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Vermell maó
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Verd molsa
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
profiles-purple-theme = Porpra
profiles-purple-theme-title =
    .title = Aplica el tema morat
profiles-violet-theme = Violeta
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

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>S'ha canviat la configuració de recopilació de dades.</strong> Els canvis fets en un altre perfil s'apliquen a tots els perfils d'aquest dispositiu.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Mostra els paràmetres
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Descarta

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Llibre
briefcase-avatar-alt =
    .alt = Maletí
picture-avatar-alt =
    .alt = Imatge
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Aficions i artesania
flower-avatar-alt =
    .alt = Flor
folder-avatar-alt =
    .alt = Carpeta
hammer-avatar-alt =
    .alt = Martell
heart-avatar-alt =
    .alt = Cor
heart-rate-avatar-alt =
    .alt = Freqüència cardíaca
clock-avatar-alt =
    .alt = Rellotge
leaf-avatar-alt =
    .alt = Fulla
lightbulb-avatar-alt =
    .alt = Bombeta
makeup-avatar-alt =
    .alt = Maquillatge
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Missatge
musical-note-avatar-alt =
    .alt = Nota musical
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Petjada
plane-avatar-alt =
    .alt = Avió
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Regal
shopping-avatar-alt =
    .alt = Carro de la compra
soccer-ball-avatar-alt =
    .alt = Pilota de futbol
sparkle-single-avatar-alt =
    .alt = Espurna
star-avatar-alt =
    .alt = Estrella
video-game-controller-avatar-alt =
    .alt = Controlador de videojocs
custom-avatar-alt =
    .alt = Avatar personalitzat
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globus
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Barra de peses
bike-avatar-alt =
    .alt = Bicicleta

## Tooltips for default avatar icons

book-avatar = Llibre
briefcase-avatar = Maletí
clock-avatar = Rellotge
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Aficions i artesania
custom-avatar = Avatar personalitzat
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Flor
folder-avatar = Carpeta
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globus
hammer-avatar = Martell
heart-avatar = Cor
heart-rate-avatar = Freqüència cardíaca
leaf-avatar = Fulla
lightbulb-avatar = Bombeta
makeup-avatar = Maquillatge
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Missatge
musical-note-avatar = Nota musical
palette-avatar = Paleta
paw-print-avatar = Petjada
picture-avatar = Imatge
plane-avatar = Avió
# Present refers to a gift box, not the current time period
present-avatar = Regal
shopping-avatar = Carro de la compra
soccer-ball-avatar = Pilota de futbol
sparkle-single-avatar = Espurna
star-avatar = Estrella
video-game-controller-avatar = Controlador de videojocs
custom-avatar-crop-back-button =
    .aria-label = Enrere
custom-avatar-crop-view =
    .aria-label = Escapça la vista d'imatge
custom-avatar-crop-area =
    .aria-label = Ajusta l'àrea de retall
custom-avatar-drag-handle =
    .aria-label = Redimensiona l'àrea d'escapçat
profiles-appmenu-callout-tour-title = El perfil nou ja està a punt
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = Al menú ☰, premeu el nom del vostre perfil per a fer-ne un altre, editar aquest o saltar entre les vostres vides digitals.
profiles-appmenu-callout-tour-primary-button = Mostra com fer-ho
barbell-avatar = Barra de peses
bike-avatar = Bicicleta

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de barra de peses
bike-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de bicicleta
book-avatar-tooltip =
    .tooltiptext = Aplica l'avatar del llibre
briefcase-avatar-tooltip =
    .tooltiptext = Aplica l'avatar del maletí
picture-avatar-tooltip =
    .tooltiptext = Aplica l'avatar d'imatge
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Aplica l'avatar d'arts i manualitats
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Aplica l'avatar del globus
diamond-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de diamant
flower-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de flor
folder-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de carpetes
hammer-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de martell
heart-avatar-tooltip =
    .tooltiptext = Aplica l'avatar cardíac
heart-rate-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de freqüència cardíaca
clock-avatar-tooltip =
    .tooltiptext = Aplica l'avatar del rellotge
leaf-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de fulla
lightbulb-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de la bombeta
makeup-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de maquillatge
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Aplica l'avatar del missatge
musical-note-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de la nota musical
palette-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de la paleta
paw-print-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de la petjada
plane-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de l'avió
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Aplica l'avatar del regal
shopping-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de la cistella de la compra
soccer-ball-avatar-tooltip =
    .tooltiptext = Aplica l'avatar de pilota de futbol
sparkle-single-avatar-tooltip =
    .tooltiptext = Aplica l'avatar d'espurna
star-avatar-tooltip =
    .tooltiptext = Aplica l'avatar d'estrella
video-game-controller-avatar-tooltip =
    .tooltiptext = Aplica l'avatar del controlador de videojocs
