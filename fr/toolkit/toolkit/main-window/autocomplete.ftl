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

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Actions supplémentaires
autocomplete-edit-password = Modifier ce mot de passe
autocomplete-delete-password = Supprimer ce mot de passe
autocomplete-edit-address = Modifier cette adresse
autocomplete-delete-address = Supprimer cette adresse
autocomplete-edit-payment-method = Modifier ce mode de paiement
autocomplete-delete-payment-method = Supprimer ce mode de paiement
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Supprimer cette entrée de l’historique de formulaire
