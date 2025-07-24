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

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Livre
briefcase-avatar-alt =
    .alt = Mallette
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Toile
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
history-avatar-alt =
    .alt = Historique
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
plane-avatar-alt =
    .alt = Avion
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Cadeau
shopping-avatar-alt =
    .alt = Chariot
star-avatar-alt =
    .alt = Étoile
custom-avatar-alt =
    .alt = Avatar personnalisé

## Labels for default avatar icons

book-avatar = Livre
briefcase-avatar = Mallette
flower-avatar = Fleur
heart-avatar = Cœur
shopping-avatar = Chariot
star-avatar = Étoile
