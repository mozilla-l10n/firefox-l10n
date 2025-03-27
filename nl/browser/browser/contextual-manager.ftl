# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Wachtwoorden zoeken
    .key = F
    .aria-label = Wachtwoorden zoeken

## Passwords

contextual-manager-passwords-command-create = Wachtwoord toevoegen
contextual-manager-passwords-import-error-button-cancel = Annuleren
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, wachtwoord verwijderen
        [one] Ja, wachtwoord verwijderen
       *[other] Ja, wachtwoorden verwijderen
    }
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Verwijderen
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annuleren

## Login Form

contextual-manager-passwords-create-label =
    .label = Wachtwoord toevoegen

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Wachtwoorden
contextual-manager-copy-icon =
    .alt = Kopiëren

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

