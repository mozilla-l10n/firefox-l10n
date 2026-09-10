# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">ანგარიშის მონაცემების გადმოტანა Google Chrome-იდან</div>
    <div data-l10n-name="line2">{ $host } და სხვა საიტებისთვის</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">ანგარიშის მონაცემების გადმოტანა Chromium-იდან</div>
    <div data-l10n-name="line2">{ $host } და სხვა საიტებისთვის</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">ანგარიშის მონაცემების გადმოტანა Microsoft Edge-იდან</div>
    <div data-l10n-name="line2">{ $host } და სხვა საიტებისთვის</div>

##

autocomplete-import-learn-more = ვრცლად

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = ამ პაროლის ჩასწორება
autocomplete-delete-password = ამ პაროლის წაშლა
autocomplete-edit-address = ამ მისამართის ჩასწორება
autocomplete-delete-address = ამ მისამართის წაშლა
autocomplete-edit-payment-method = გადახდის ამ საშუალების ჩასწორება
autocomplete-delete-payment-method = გადახდის ამ საშუალების წაშლა
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = წაიშალოს { $entry } ველების ისტორიიდან
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = დამატებითი მოქმედებები ჩანაწერისთვის { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = წაიშალოს პაროლი?
autocomplete-remove-address-title = წაიშალოს მისამართი?
autocomplete-remove-payment-method-title = წაიშალოს გადახდის საშუალება?
autocomplete-remove-record-message = ეს ქმედება შეუქცევადია.
autocomplete-remove-record-button = მოცილება

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = პაროლის წასაშლელად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = შენახული პაროლის წაშლა
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
