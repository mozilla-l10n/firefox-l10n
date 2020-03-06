# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Identifiants et mots de passe

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Emportez vos mots de passe partout
login-app-promo-subtitle = Téléchargez l’application gratuite { -lockwise-brand-name }
login-app-promo-android =
    .alt = Disponible sur Google Play
login-app-promo-apple =
    .alt = Télécharger dans l’App Store
login-filter =
    .placeholder = Rechercher des identifiants
create-login-button = Créer un nouvel identifiant
fxaccounts-sign-in-text = Accédez à vos mots de passe sur vos autres appareils
fxaccounts-sign-in-button = Se connecter à { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gérer le compte

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ouvrir le menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importer des mots de passe…
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importer depuis un autre navigateur…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Options
       *[other] Préférences
    }
about-logins-menu-menuitem-help = Aide
menu-menuitem-android-app = { -lockwise-brand-short-name } pour Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pour iPhone et iPad

## Login List

login-list =
    .aria-label = Identifiants correspondants à la recherche
login-list-count =
    { $count ->
        [one] { $count } identifiant
       *[other] { $count } identifiants
    }
login-list-sort-label-text = Trier par :
login-list-name-option = Nom (A-Z)
login-list-name-reverse-option = Nom (Z-A)
login-list-breached-option = Fuites de données de sites
login-list-last-changed-option = Dernière modification
login-list-last-used-option = Dernière utilisation
login-list-intro-title = Aucun identifiant trouvé
login-list-intro-description = Lorsque vous enregistrez un mot de passe dans { -brand-product-name }, il apparaît ici.
about-logins-login-list-empty-search-title = Aucun identifiant trouvé
about-logins-login-list-empty-search-description = Aucun résultat ne correspond à votre recherche.
login-list-item-title-new-login = Nouvel identifiant
login-list-item-subtitle-new-login = Saisissez vos informations de connexion
login-list-item-subtitle-missing-username = (aucun nom d’utilisateur)
about-logins-list-item-breach-icon =
    .title = Site victime d’une fuite de données

## Introduction screen

login-intro-heading = Vous recherchez vos identifiants enregistrés ? Configurez { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Aucun identifiant synchronisé trouvé.
login-intro-description = Si vous avez enregistré vos identifiants dans { -brand-product-name } sur un autre appareil, voici comment y accéder ici :
login-intro-instruction-fxa = Connectez-vous ou créez un { -fxaccount-brand-name } sur l’appareil où vos identifiants sont enregistrés.
login-intro-instruction-fxa-settings = Assurez-vous d’avoir coché la case Identifiants dans les paramètres de { -sync-brand-short-name }.
about-logins-intro-instruction-help = Pour obtenir de l’aide, visitez l’<a data-l10n-name="help-link">assistance de { -lockwise-brand-short-name }</a>.
about-logins-intro-import = Si vos identifiants sont enregistrés dans un autre navigateur, vous pouvez <a data-l10n-name="import-link">les importer dans { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Créer un nouvel identifiant
login-item-edit-button = Modifier
about-logins-login-item-remove-button = Supprimer
login-item-origin-label = Adresse web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nom d’utilisateur
about-logins-login-item-username =
    .placeholder = (aucun nom d’utilisateur)
login-item-copy-username-button-text = Copier
login-item-copied-username-button-text = Copié !
login-item-password-label = Mot de passe
login-item-password-reveal-checkbox =
    .aria-label = Afficher le mot de passe
login-item-copy-password-button-text = Copier
login-item-copied-password-button-text = Copié !
login-item-save-changes-button = Enregistrer les modifications
login-item-save-new-button = Enregistrer
login-item-cancel-button = Annuler
login-item-time-changed = Dernière modification : { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Créé le : { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Dernière utilisation : { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Veuillez saisir votre mot de passe principal pour afficher les identifiants et mots de passe enregistrés.
master-password-reload-button =
    .label = Connexion
    .accesskey = C

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Vous souhaitez accéder à vos identifiants partout où vous utilisez { -brand-product-name } ? Rendez-vous dans les options de { -sync-brand-short-name } et cochez la case Identifiants.
       *[other] Vous souhaitez accéder à vos identifiants partout où vous utilisez { -brand-product-name } ? Rendez-vous dans les préférences de { -sync-brand-short-name } et cochez la case Identifiants.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Consulter les options de { -sync-brand-short-name }
           *[other] Consulter les préférences de { -sync-brand-short-name }
        }
    .accesskey = C
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ne plus me demander
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Annuler
confirmation-dialog-dismiss-button =
    .title = Annuler
about-logins-confirm-remove-dialog-title = Supprimer cet identifiant ?
confirm-delete-dialog-message = Cette action est irréversible.
about-logins-confirm-remove-dialog-confirm-button = Supprimer
confirm-discard-changes-dialog-title = Ignorer les modifications non enregistrées ?
confirm-discard-changes-dialog-message = Toutes les modifications non enregistrées seront perdues.
confirm-discard-changes-dialog-confirm-button = Ignorer

## Breach Alert notification

breach-alert-text = Les mots de passe de ce site ont été divulgués ou volés après la dernière modification de vos informations de connexion. Changez votre mot de passe pour protéger votre compte.
breach-alert-link = En savoir plus sur cette fuite de données.
breach-alert-dismiss =
    .title = Fermer cette alerte

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Un nom d’utilisateur ou d’utilisatrice pour { $loginTitle } existe déjà. <a data-l10n-name="duplicate-link">Accéder à l’entrée existante ?</a>
# This is a generic error message.
about-logins-error-message-default = Une erreur s’est produite en essayant d’enregistrer ce mot de passe.
