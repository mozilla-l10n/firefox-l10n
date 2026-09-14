# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importujte svoje prihlasovacie údaje pre { $host }</div>
    <div data-l10n-name="line2">a ďalšie stránky z prehliadača Google Chrome</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importujte svoje prihlasovacie údaje pre { $host }</div>
    <div data-l10n-name="line2">a ďalšie stránky z prehliadača Chromium</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importujte svoje prihlasovacie údaje pre { $host }</div>
    <div data-l10n-name="line2">a ďalšie stránky z prehliadača Microsoft Edge</div>

##

autocomplete-import-learn-more = Ďalšie informácie

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Upraviť heslo
autocomplete-delete-password = Odstrániť toto heslo
autocomplete-edit-address = Upraviť adresu
autocomplete-delete-address = Odstrániť túto adresu
autocomplete-edit-payment-method = Upraviť tento spôsob platby
autocomplete-delete-payment-method = Odstrániť tento spôsob platby
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Odstrániť { $entry } z histórie formulárov
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Ďalšie akcie pre { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Odstrániť heslo?
autocomplete-remove-address-title = Odstrániť adresu?
autocomplete-remove-payment-method-title = Odstrániť spôsob platby?
autocomplete-remove-record-message = Túto akciu nie je možné vrátiť späť.
autocomplete-remove-record-button = Odstrániť

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Ak chcete odstrániť svoje heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vašich účtov.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = odstrániť uložené heslo
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
