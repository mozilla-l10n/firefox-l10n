# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Ispunite ovo polje.
dom-form-validation-checkbox-missing = Ako želiš nastaviti, označi ovu opciju.
dom-form-validation-radio-missing = Odaberi jednu od ovih opcija.
dom-form-validation-file-missing = Odaberi datoteku.
dom-form-validation-select-missing = Odaberi stavku s popisa.
dom-form-validation-invalid-email = Upišite adresu e-pošte.
dom-form-validation-invalid-url = Upišite URL.
dom-form-validation-invalid-date = Upiši ispravan datum.
dom-form-validation-invalid-time = Upiši ispravno vrijeme.
dom-form-validation-invalid-date-time = Upiši ispravan datum i vrijeme.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Uskladi s traženim formatom: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Odaberi vrijednost koja nije veća od { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Odaberi vrijednost koja nije kasnija od { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Odaberi vrijednost koja nije manja od { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Odaberi vrijednost koja nije ranija od { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Odaberi ispravnu vrijednost. Dvije najbliže ispravne vrijednosti su { $lowValue } i { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Odaberi ispravnu vrijednost. Najbliža ispravna vrijednost je { $value }.
