# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Google Chrome کنوں اپݨا لاگ ان درآمد کرو</div>
    <div data-l10n-name="line2">{ $host } تے ٻیاں سائٹاں کیتے</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">کرومیم کنوں اپݨا لاگ ان درآمد کرو</div>
    <div data-l10n-name="line2">{ $host } تے ٻیاں سائٹاں کیتے</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1"> کنوں اپݨا مائیکرو سافٹ لاگ ان درآمد کرو</div>
    <div data-l10n-name="line2"> { $host } تے ٻیاں سائٹاں کیتے</div>

##

autocomplete-import-learn-more = ٻیا سِکھو

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = ایہ پاسورڈ تبدیل کرو
autocomplete-delete-password = ایہ پاسورڈ مٹاؤ
autocomplete-edit-address = ایہ پتہ تبدیل کرو
# Tooltip for the trash button on an address row.
autocomplete-delete-address = ایہ پتہ مٹاؤ
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = پتہ مٹاؤ { $entry }
autocomplete-edit-payment-method = ایہ ادائیگی دا طریقہ تبدیل کرو
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = ایہ ادائیگی دا طریقہ مٹاؤ
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = ادائیگی دا طریقہ مٹاؤ { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = مٹاؤ
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = فارم دی تاریخ وچوں { $entry } مٹاؤ
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = { $entry } کیتے مزید کم
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = ٻئے آپشن
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = { $entry } کیتے مزید اختیارات

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = تساں ایہ کم واپس نہیں کر سکدے۔
autocomplete-delete-record-button = مٹاؤ
autocomplete-delete-password-title = پاسورڈ مٹاؤ؟
autocomplete-delete-address-title = پتہ مٹاؤ؟
autocomplete-delete-payment-method-title = ادائیگی دا طریقہ مٹاؤ؟

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = اپݨا پاسورڈ مٹاوݨ کیتے اپݨی ونڈوز لاگ اِن کریڈینشل درج کرو۔ ایہ تہاݙے اکاؤنٹس دی حفاظت وچ مدد کریندا ہے۔
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = محفوظ تھیا ہویا پاسورڈ مٹاؤ
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
