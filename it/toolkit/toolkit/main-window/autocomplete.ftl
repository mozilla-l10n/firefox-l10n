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

autocomplete-edit-password = Modifica questa password
autocomplete-delete-password = Elimina questa password
autocomplete-edit-address = Modifica questo indirizzo
autocomplete-delete-address = Elimina questo indirizzo
autocomplete-edit-payment-method = Modifica questo metodo di pagamento
autocomplete-delete-payment-method = Elimina questo metodo di pagamento
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Elimina { $entry } dalla cronologia dei moduli
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Altre azioni per { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Eliminare la password?
autocomplete-remove-address-title = Eliminare l’indirizzo?
autocomplete-remove-payment-method-title = Eliminare il metodo di pagamento?
autocomplete-remove-record-message = Non è possibile annullare questa azione.
autocomplete-remove-record-button = Elimina

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Per eliminare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = eliminare la password salvata
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
