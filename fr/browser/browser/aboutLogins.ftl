# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Identifiants et mots de passe
login-filter =
    .placeholder = Rechercher des identifiants
create-login-button = Créer un nouvel identifiant
fxaccounts-sign-in-text = Accédez à vos mots de passe sur vos autres appareils
fxaccounts-sign-in-button = Se connecter à { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ouvrir le menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importer des mots de passe…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Options
       *[other] Préférences
    }
menu-menuitem-feedback = Donner mon avis
menu-menuitem-faq = Questions fréquentes

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
login-list-last-changed-option = Dernière modification
login-list-last-used-option = Dernière utilisation
login-list-item-title-new-login = Nouvel identifiant
login-list-item-subtitle-new-login = Saisissez vos informations de connexion
login-list-item-subtitle-missing-username = (aucun nom d’utilisateur)

## Introduction screen


## Login

login-item-new-login-title = Créer un nouvel identifiant
login-item-edit-button = Modifier
login-item-delete-button = Supprimer
login-item-origin-label = Adresse web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Ouvrir
login-item-username-label = Nom d’utilisateur
login-item-username =
    .placeholder = nom@example.com
login-item-copy-username-button-text = Copier
login-item-copied-username-button-text = Copié !
login-item-password-label = Mot de passe
login-item-password-reveal-checkbox-show =
    .title = Afficher le mot de passe
login-item-password-reveal-checkbox-hide =
    .title = Masquer le mot de passe
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

## Dialogs

confirmation-dialog-cancel-button = Annuler
confirmation-dialog-dismiss-button =
    .title = Annuler
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Consulter les options de { -sync-brand-short-name }
           *[other] Consulter les préférences de { -sync-brand-short-name }
        }
    .accesskey = C
confirm-delete-dialog-title = Supprimer cet identifiant ?
confirm-delete-dialog-message = Cette action est irréversible.
confirm-delete-dialog-confirm-button = Supprimer
confirm-discard-changes-dialog-title = Ignorer les modifications non enregistrées ?
confirm-discard-changes-dialog-message = Toutes les modifications non enregistrées seront perdues.
confirm-discard-changes-dialog-confirm-button = Ignorer

## Breach Alert notification

breach-alert-text = Les mots de passe de ce site ont été divulgués ou volés après la dernière modification de vos informations de connexion. Changez votre mot de passe pour protéger votre compte.
breach-alert-link = En savoir plus sur cette fuite de données.
