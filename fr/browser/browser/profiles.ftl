# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Choisissez un profil { -brand-short-name }
profile-window-body = Séparez votre navigation professionnelle et personnelle, y compris par exemple vos mots de passe et vos marque-pages. Ou créez un profil pour toutes les personnes qui utilisent cet appareil.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Choisir un profil à l’ouverture de { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } ouvrira le dernier profil utilisé.
profile-window-create-profile = Créer un profil
profile-card-edit-button =
    .title = Modifier le profil
    .aria-label = Modifier le profil
profile-card-delete-button =
    .title = Supprimer le profil
    .aria-label = Supprimer le profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Ouvrir { $profileName }
    .aria-label = Ouvrir { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Profil d’origine
edit-profile-page-title = Modifier le profil
edit-profile-page-header = Modifier votre profil
edit-profile-page-profile-name-label = Nom du profil
edit-profile-page-theme-header-2 =
    .label = Thème
edit-profile-page-explore-themes = Découvrir d’autres thèmes
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Supprimer
edit-profile-page-avatar-selector-opener-link = Modifier
avatar-selector-icon-tab = Icône
avatar-selector-custom-tab = Personnalisé
avatar-selector-cancel-button =
    .label = Annuler
avatar-selector-save-button =
    .label = Enregistrer
avatar-selector-upload-file = Envoyez un fichier
avatar-selector-drag-file = ou faites glisser un fichier ici
avatar-selector-add-image = Ajouter une image
avatar-selector-crop = Rogner
edit-profile-page-no-name = Donnez un nom à ce profil pour le retrouver plus tard. Renommez-le à tout moment.
edit-profile-page-duplicate-name = Ce nom de profil est déjà utilisé. Utilisez un autre nom.
edit-profile-page-profile-saved = Enregistré
new-profile-page-title = Nouveau profil
new-profile-page-header = Personnaliser votre nouveau profil
new-profile-page-header-description = Chaque profil conserve son propre historique de navigation et ses propres paramètres, séparés de vos autres profils. De plus, les puissantes protections de la vie privée de { -brand-short-name } sont activées par défaut.
new-profile-page-learn-more = En savoir plus
new-profile-page-input-placeholder =
    .placeholder = Choisissez un nom comme « Professionnel » ou « Personnel »
new-profile-page-done-button =
    .label = Modifications terminées
profile-window-title-2 = { -brand-short-name } - Choisissez un profil
profile-window-logo =
    .alt = Logo de { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Supprimer le profil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Supprimer le profil { $profilename } ?
delete-profile-description = { -brand-short-name } supprimera définitivement les données suivantes de cet appareil :
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Fenêtres ouvertes
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Onglets ouverts
delete-profile-bookmarks = Marque-pages
delete-profile-history = Historique (pages visitées, cookies, données de sites)
delete-profile-autofill = Données de remplissage automatique (adresses, modes de paiement)
delete-profile-logins = Mots de passe

##

# Button label
delete-profile-cancel = Annuler
# Button label
delete-profile-confirm = Supprimer

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Clair
# The default dark theme
profiles-dark-theme = Sombre
# The default system theme
profiles-system-theme = Système
profiles-system-theme-title =
    .title = Appliquer le thème du système
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Jaune souci
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Bleu lavande
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Vert menthe
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rose magnolia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Bleu océan
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Rouge brique
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Vert mousse
profiles-gray-theme = Gris
profiles-gray-theme-title =
    .title = Appliquer le thème gris
profiles-yellow-theme = Jaune
profiles-yellow-theme-title =
    .title = Appliquer le thème jaune
profiles-orange-theme = Orange
profiles-orange-theme-title =
    .title = Appliquer le thème orange
profiles-red-theme = Rouge
profiles-red-theme-title =
    .title = Appliquer le thème rouge
profiles-pink-theme = Rose
profiles-pink-theme-title =
    .title = Appliquer le thème rose
profiles-purple-theme = Pourpre
profiles-purple-theme-title =
    .title = Appliquer le thème pourpre
profiles-violet-theme = Violet
profiles-violet-theme-title =
    .title = Appliquer le thème violet
profiles-blue-theme = Bleu
profiles-blue-theme-title =
    .title = Appliquer le thème bleu
profiles-green-theme = Vert
profiles-green-theme-title =
    .title = Appliquer le thème vert
profiles-cyan-theme = Cyan
profiles-cyan-theme-title =
    .title = Appliquer le thème cyan
profiles-custom-theme-title =
    .title = Appliquer le thème personnalisé

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Les paramètres de collecte de données ont été modifiés.</strong> Les modifications effectuées dans un autre profil s’appliquent à tous les profils de cet appareil.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Voir les paramètres
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Ignorer

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Livre
briefcase-avatar-alt =
    .alt = Mallette
picture-avatar-alt =
    .alt = Image
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Artisanat
flower-avatar-alt =
    .alt = Fleur
folder-avatar-alt =
    .alt = Dossier
hammer-avatar-alt =
    .alt = Marteau
heart-avatar-alt =
    .alt = Cœur
heart-rate-avatar-alt =
    .alt = Fréquence cardiaque
clock-avatar-alt =
    .alt = Horloge
leaf-avatar-alt =
    .alt = Feuille
lightbulb-avatar-alt =
    .alt = Ampoule
makeup-avatar-alt =
    .alt = Maquillage
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Message
musical-note-avatar-alt =
    .alt = Note de musique
palette-avatar-alt =
    .alt = Palette
paw-print-avatar-alt =
    .alt = Trace de patte
plane-avatar-alt =
    .alt = Avion
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Cadeau
shopping-avatar-alt =
    .alt = Chariot
soccer-ball-avatar-alt =
    .alt = Ballon de foot
sparkle-single-avatar-alt =
    .alt = Étincelle
star-avatar-alt =
    .alt = Étoile
video-game-controller-avatar-alt =
    .alt = Manette de jeux vidéo
custom-avatar-alt =
    .alt = Avatar personnalisé
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globe
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Haltères
bike-avatar-alt =
    .alt = Vélo

## Tooltips for default avatar icons

book-avatar = Livre
briefcase-avatar = Mallette
clock-avatar = Horloge
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Artisanat
custom-avatar = Avatar personnalisé
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Fleur
folder-avatar = Dossier
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globe
hammer-avatar = Marteau
heart-avatar = Cœur
heart-rate-avatar = Fréquence cardiaque
leaf-avatar = Feuille
lightbulb-avatar = Ampoule
makeup-avatar = Maquillage
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Message
musical-note-avatar = Note de musique
palette-avatar = Palette
paw-print-avatar = Trace de patte
picture-avatar = Image
plane-avatar = Avion
# Present refers to a gift box, not the current time period
present-avatar = Cadeau
shopping-avatar = Chariot
soccer-ball-avatar = Ballon de foot
sparkle-single-avatar = Étincelle
star-avatar = Étoile
video-game-controller-avatar = Manette de jeux vidéo
custom-avatar-crop-back-button =
    .aria-label = Retour
custom-avatar-crop-view =
    .aria-label = Rogner le champ de l’image
custom-avatar-crop-area =
    .aria-label = Ajuster la zone de recadrage
custom-avatar-drag-handle =
    .aria-label = Redimensionner la zone de recadrage
profiles-appmenu-callout-tour-title = Votre nouveau profil est prêt
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = Dans le menu ☰, appuyez sur le nom de votre profil pour en créer un autre, modifier celui-ci, ou passer d’une vie numérique à une autre.
profiles-appmenu-callout-tour-primary-button = Me montrer comment
barbell-avatar = Haltères
bike-avatar = Vélo

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’haltères
bike-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de vélo
book-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de livre
briefcase-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de porte-documents
picture-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’image
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’artisanat
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de globe
diamond-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de diamant
flower-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de fleur
folder-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de dossier
hammer-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de marteau
heart-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de cœur
heart-rate-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de fréquence cardiaque
clock-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’horloge
leaf-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de feuille
lightbulb-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’ampoule
makeup-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de maquillage
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de message
musical-note-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de note de musique
palette-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de palette
paw-print-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’empreinte de patte
plane-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’avion
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de cadeau
shopping-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de chariot
soccer-ball-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de ballon de foot
sparkle-single-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’étincelle
star-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar d’étoile
video-game-controller-avatar-tooltip =
    .tooltiptext = Appliquer l’avatar de manette de jeu vidéo
