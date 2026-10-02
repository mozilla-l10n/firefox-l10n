# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importez votre identifiant depuis Google Chrome</div>
    <div data-l10n-name="line2">pour { $host } et d’autres sites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importez votre identifiant depuis Chromium</div>
    <div data-l10n-name="line2">pour { $host } et d’autres sites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importez votre identifiant depuis Microsoft Edge</div>
    <div data-l10n-name="line2">pour { $host } et d’autres sites</div>

##

autocomplete-import-learn-more = En savoir plus

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Modifier ce mot de passe
autocomplete-delete-password = Supprimer ce mot de passe
autocomplete-edit-address = Modifier cette adresse
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Supprimer cette adresse
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Supprimer l'adresse { $entry }
autocomplete-edit-payment-method = Modifier ce moyen de paiement
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Supprimer ce moyen de paiement
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Supprimer le mode de paiement { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Supprimer
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Supprimer { $entry } de l’historique des formulaires
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Autres actions pour { $entry }
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Options supplémentaires
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Plus d’options pour { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Supprimer le mot de passe ?
autocomplete-remove-address-title = Supprimer l’adresse ?
autocomplete-remove-payment-method-title = Supprimer le moyen de paiement ?
autocomplete-remove-record-message = Cette action est irréversible.
autocomplete-delete-record-button = Supprimer
autocomplete-remove-record-button = Supprimer
autocomplete-delete-password-title = Supprimer le mot de passe ?
autocomplete-delete-address-title = Supprimer l’adresse ?
autocomplete-delete-payment-method-title = Supprimer le moyen de paiement ?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Pour supprimer votre mot de passe, utilisez vos informations de connexion à Windows. Cela contribue à protéger la sécurité de vos comptes.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = supprimer le mot de passe enregistré
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
