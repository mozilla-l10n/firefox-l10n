# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name = "line1">Importar a sua credencial do Google Chrome </div>
    <div data-l10n-name = "line2">para o { $host } e outros sites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name = "line1">Importar a sua credencial do Chromium </div>
    <div data-l10n-name = "line2">para o { $host } e outros sites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name = "line1">Importar a sua credencial do Microsoft Edge </div>
    <div data-l10n-name = "line2">para o { $host } e outros sites</div>

##

autocomplete-import-learn-more = Saber mais

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Mais ações
autocomplete-edit-password = Editar esta palavra-passe
autocomplete-delete-password = Apagar esta palavra-passe
autocomplete-edit-address = Editar este endereço
autocomplete-delete-address = Apagar este endereço
autocomplete-edit-payment-method = Editar este método de pagamento
autocomplete-delete-payment-method = Apagar este método de pagamento
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Apagar esta entrada do histórico de formulários
