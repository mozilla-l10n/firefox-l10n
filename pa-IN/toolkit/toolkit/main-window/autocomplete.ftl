# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome = <div data-l10n-name="line1">{ $host } ਅਤੇ ਹੋਰ ਸਾਈਟਾਂ ਲਈ</div><div data-l10n-name="line2">Google Chrome ਤੋਂ ਆਪਣੇ ਲਾਗਇਨ ਦਰਾਮਦ ਕਰੋ</div>
autocomplete-import-logins-chromium = <div data-l10n-name="line1">{ $host } ਅਤੇ ਹੋਰ ਸਾਈਟਾਂ ਲਈ</div><div data-l10n-name="line2">Chromium ਤੋਂ ਆਪਣੇ ਲਾਗਇਨ ਦਰਾਮਦ ਕਰੋ</div>
autocomplete-import-logins-chromium-edge = <div data-l10n-name="line1">{ $host } ਅਤੇ ਹੋਰ ਸਾਈਟਾਂ ਲਈ</div><div data-l10n-name="line2">Microsoft Edge ਤੋਂ ਆਪਣੇ ਲਾਗਇਨ ਦਰਾਮਦ ਕਰੋ</div>

##

autocomplete-import-learn-more = ਹੋਰ ਜਾਣੋ

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = ਇਸ ਪਾਸਵਰਡ ਨੂੰ ਸੋਧੋ
autocomplete-delete-password = ਇਸ ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਓ
autocomplete-edit-address = ਇਸ ਸਿਰਨਾਵੇਂ ਨੂੰ ਸੋਧੋ
autocomplete-delete-address = ਇਸ ਸਿਰਨਾਵੇਂ ਨੂੰ ਹਟਾਓ
autocomplete-edit-payment-method = ਇਸ ਭੁਗਤਾਨ ਢੰਗ ਨੂੰ ਸੋਧੋ
autocomplete-delete-payment-method = ਇਸ ਭੁਗਤਾਨ ਢੰਗ ਨੂੰ ਹਟਾਓ
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = ਫਾਰਮ ਅਤੀਤ ਤੋਂ { $entry } ਨੂੰ ਹਟਾਓ
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = { $entry } ਲਈ ਹੋਰ ਕਾਰਵਾਈਆਂ

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
autocomplete-remove-address-title = ਸਿਰਨਾਵੇਂ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
autocomplete-remove-payment-method-title = ਭੁਗਤਾਨ ਢੰਗ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
autocomplete-remove-record-message = ਇਹ ਕਾਰਵਾਈ ਨੂੰ ਤੁਸੀਂ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕਦੇ ਹੋ।
autocomplete-delete-record-button = ਹਟਾਓ
autocomplete-remove-record-button = ਹਟਾਓ
autocomplete-delete-password-title = ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
autocomplete-delete-address-title = ਸਿਰਨਾਵੇਂ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
autocomplete-delete-payment-method-title = ਭੁਗਤਾਨ ਢੰਗ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਉਣ ਲਈ, ਆਪਣੀਆਂ Windows ਲਾਗਇਨ ਸਨਦਾਂ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਓ
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
