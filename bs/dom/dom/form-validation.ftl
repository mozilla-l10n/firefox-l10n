# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Molimo da popunite ovo polje.
dom-form-validation-checkbox-missing = Označite ovu kućicu ako želite nastaviti dalje.
dom-form-validation-radio-missing = Molimo da izaberete jednu od ovih opcija.
dom-form-validation-file-missing = Molimo da izaberete fajl.
dom-form-validation-select-missing = Molimo da izaberete stavku sa liste.
dom-form-validation-invalid-email = Molimo da unesete email adresu.
dom-form-validation-invalid-url = Molimo da unesete URL.
dom-form-validation-invalid-date = Molimo unesite valjan datum.
dom-form-validation-invalid-time = Molimo unesite važeće vrijeme.
dom-form-validation-invalid-date-time = Molimo unesite važeći datum i vrijeme.
dom-form-validation-invalid-month = Molimo unesite važeći mjesec.
dom-form-validation-invalid-week = Molimo unesite važeću sedmicu.
dom-form-validation-pattern-mismatch = Molimo da se držite traženog formata.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Molimo da se držite traženog formata: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Izaberite vrijednost koja nije veća od { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Molimo da unesete vrijednost koja nije kasnija od { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Izaberite vrijednost koja nije manja od { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Molimo da unesete vrijednost koja nije ranija od { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Molimo da izaberete valjanu vrijednost. Dvije najbliže valjane vrijednosti su { $lowValue } i { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Molimo da izaberete valjanu vrijednost. Najbliža valjana vrijednost je { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Molimo odaberite vrijednost između { $minimum } i { $maximum }.
dom-form-validation-bad-input-number = Molimo unesite broj.
