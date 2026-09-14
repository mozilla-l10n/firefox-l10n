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

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Remover senha?
autocomplete-remove-address-title = Remover endereço?
autocomplete-remove-payment-method-title = Remover método de pagamento?
autocomplete-remove-record-message = Esta ação não pode ser desfeita.
autocomplete-remove-record-button = Remover

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Para excluir a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = excluir a senha salva
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
