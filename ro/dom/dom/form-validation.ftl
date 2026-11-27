# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Te rugăm să completezi acest câmp.
dom-form-validation-checkbox-missing = Te rugăm să bifezi această casetă dacă vrei să continui.
dom-form-validation-radio-missing = Te rugăm să selectezi una dintre aceste opțiuni.
dom-form-validation-file-missing = Te rugăm să selectezi un fișier.
dom-form-validation-select-missing = Te rugăm să selectezi un element din listă.
dom-form-validation-invalid-email = Te rugăm să introduci o adresă de e-mail.
dom-form-validation-invalid-url = Te rugăm să introduci un URL.
dom-form-validation-invalid-date = Te rugăm să introduci o dată validă.
dom-form-validation-invalid-time = Te rugăm să introduci o oră validă.
dom-form-validation-invalid-date-time = Te rugăm să introduci o dată și o oră valide.
dom-form-validation-invalid-month = Te rugăm să introduci o lună validă.
dom-form-validation-invalid-week = Te rugăm să introduci o săptămână validă.
dom-form-validation-pattern-mismatch = Te rugăm să potrivești formatul solicitat.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Te rugăm să potrivești formatul solicitat: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Te rugăm să selectezi o valoare mai mică decât { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Te rugăm să alegi o valoare până la { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Te rugăm să selectezi o valoare mai mică decât { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Te rugăm să alegi o valoare după { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Te rugăm să selectezi o valoare validă. Cele două mai apropiate valori valide sunt { $lowValue } și { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Te rugăm să selectezi o valoare validă. Cea mai apropiată valoare validă e { $value }.
