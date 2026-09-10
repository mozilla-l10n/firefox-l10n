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
autocomplete-delete-address = Supprimer cette adresse
autocomplete-delete-payment-method = Supprimer ce mode de paiement
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Supprimer { $entry } de l’historique de formulaires
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Plus d’actions pour { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Supprimer le mot de passe ?
autocomplete-remove-address-title = Supprimer l’adresse ?
autocomplete-remove-payment-method-title = Supprimer le mode de paiement ?
autocomplete-remove-record-message = Cette action ne peut être annulée.
autocomplete-remove-record-button = Supprimer

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Pour supprimer votre mot de passe, saisissez vos informations de connexion Windows. Cela contribue à protéger la sécurité de vos comptes.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = supprimer le mot de passe enregistré
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
