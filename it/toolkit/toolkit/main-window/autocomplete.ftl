# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importa le tue credenziali da Google Chrome</div>
    <div data-l10n-name="line2">per { $host } e altri siti</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importa le tue credenziali da Chromium</div>
    <div data-l10n-name="line2">per { $host } e altri siti</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importa le tue credenziali da Microsoft Edge</div>
    <div data-l10n-name="line2">per { $host } e altri siti</div>

##

autocomplete-import-learn-more = Ulteriori informazioni

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Altre azioni
autocomplete-edit-password = Modifica questa password
autocomplete-delete-password = Elimina questa password
autocomplete-edit-address = Modifica questo indirizzo
autocomplete-delete-address = Elimina questo indirizzo
autocomplete-edit-payment-method = Modifica questo metodo di pagamento
autocomplete-delete-payment-method = Elimina questo metodo di pagamento
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Elimina questa voce dalla cronologia dei moduli
