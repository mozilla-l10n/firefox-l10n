# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">ייבוא הכניסות שלך מ־Google Chrome</div>
    <div data-l10n-name="line2">עבור { $host } ואתרים אחרים</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">ייבוא הכניסות שלך מ־Chromium</div>
    <div data-l10n-name="line2">עבור { $host } ואתרים אחרים</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">ייבוא הכניסות שלך מ־Microsoft Edge</div>
    <div data-l10n-name="line2">עבור { $host } ואתרים אחרים</div>

##

autocomplete-import-learn-more = מידע נוסף

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = עריכת הססמה הזאת
autocomplete-delete-password = מחיקת הססמה הזאת
autocomplete-edit-address = עריכת הכתובת הזאת
autocomplete-delete-address = מחיקת הכתובת הזאת
autocomplete-edit-payment-method = עריכת אמצעי התשלום הזה
autocomplete-delete-payment-method = מחיקת אמצעי התשלום הזה
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = מחיקת { $entry } מהיסטוריית הטפסים
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = פעולות נוספות עבור { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = להסיר את הססמה?
autocomplete-remove-address-title = להסיר את הכתובת?
autocomplete-remove-payment-method-title = להסיר את אמצעי התשלום?
autocomplete-remove-record-message = לא ניתן לבטל פעולה זו.
autocomplete-remove-record-button = הסרה

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = כדי למחוק את הססמה שלך, יש להזין את פרטי הכניסה שלך ל־Windows. פעולה זאת מסייעת בהגנה על אבטחת החשבונות שלך.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = למחוק את הססמה השמורה
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
