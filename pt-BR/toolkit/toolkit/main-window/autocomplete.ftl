# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importe do Google Chrome suas contas</div>
    <div data-l10n-name="line2">de { $host } e outros sites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importe do Chromium suas contas</div>
    <div data-l10n-name="line2">de { $host } e outros sites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importe do Microsoft Edge suas contas</div>
    <div data-l10n-name="line2">de { $host } e outros sites</div>

##

autocomplete-import-learn-more = Saiba mais

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Editar esta senha
autocomplete-delete-password = Excluir esta senha
autocomplete-edit-address = Editar este endereço
autocomplete-delete-address = Excluir este endereço
autocomplete-edit-payment-method = Editar este método de pagamento
autocomplete-delete-payment-method = Excluir este método de pagamento
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Excluir { $entry } do histórico de formulários
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Mais ações de { $entry }
