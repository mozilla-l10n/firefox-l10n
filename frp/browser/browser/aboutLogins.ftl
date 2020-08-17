# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

# "Google Play" and "App Store" are both branding and should not be translated


## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ovrir lo menu
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Prèfèrences
    }
about-logins-menu-menuitem-help = Èda

## Login List

login-list-count =
    { $count ->
        [one] { $count } sèssion
       *[other] { $count } sèssions
    }
login-list-sort-label-text = Triar pèr:
login-list-name-option = Nom (A-Z)
login-list-name-reverse-option = Nom (Z-A)

## Introduction screen


## Login

login-item-edit-button = Èditar
about-logins-login-item-remove-button = Revondre
login-item-username-label = Nom d'usanciér
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiâ!
login-item-password-label = Cllâ
login-item-password-reveal-checkbox =
    .aria-label = Montrar la cllâ
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiâ!
login-item-save-changes-button = Sârvar les modificacions
login-item-save-new-button = Sârvar
login-item-cancel-button = Anular

## OS Authentication dialog

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

## Master Password notification


## Primary Password notification

## Password Sync notification


## Dialogs


## Breach Alert notification


## Vulnerable Password notification

## Error Messages


## Login Export Dialog

## Login Import Dialog

