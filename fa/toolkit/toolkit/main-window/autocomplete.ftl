# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome = <div data-l10n-name="line1">ورود خود را از گوگل کروم درون‌ریزی کنید</div> <div data-l10n-name="line2">برای { $host } و وبگاه‌های دیگر</div>
autocomplete-import-logins-chromium = <div data-l10n-name="line1">ورود خود را از کرومیوم درون‌ریزی کنید</div> <div data-l10n-name="line2">برای { $host } و وبگاه‌های دیگر</div>
autocomplete-import-logins-chromium-edge = <div data-l10n-name="line1">ورود خود را از مایکروسافت اج درون‌ریزی کنید</div> <div data-l10n-name="line2">برای { $host } و وبگاه‌های دیگر</div>

##

autocomplete-import-learn-more = اطلاعات بیشتر

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = ویرایش این گذرواژه
autocomplete-delete-password = حذف این گذرواژه
autocomplete-edit-address = ویرایش این نشانی
# Tooltip for the trash button on an address row.
autocomplete-delete-address = حذف این نشانی
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = حذف نشانی { $entry }
autocomplete-edit-payment-method = ویرایش این روش پرداخت
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = حذف این روش پرداخت
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = حذف روش پرداخت { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = حذف
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = حذف { $entry } از تاریخچهٔ فرم
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = کنش‌های بیشتر برای { $entry }
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = گزینه‌های بیشتر
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = گزینه‌های بیشتر برای { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = این کار برگشت‌پذیر نیست.
autocomplete-delete-record-button = حذف
autocomplete-delete-password-title = گذرواژه حذف شود؟
autocomplete-delete-address-title = نشانی حذف شود؟
autocomplete-delete-payment-method-title = روش پرداخت حذف شود؟

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = برای حذف گذرواژه، اطلاعات ورود Windows خود را وارد کنید. این کار به محافظت از امنیت حساب‌هایتان کمک می‌کند.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = گذرواژهٔ ذخیره‌شده را حذف کند
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
