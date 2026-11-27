# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Fyll ut dette feltet.
dom-form-validation-checkbox-missing = Kryss av i denne avkryssingsboksen om du ønskjer å halde fram.
dom-form-validation-radio-missing = Vel eitt av desse alternativa.
dom-form-validation-file-missing = Vel ei fil.
dom-form-validation-select-missing = Vel eitt av alternativa i lista.
dom-form-validation-invalid-email = Skriv inn ei e-postadresse.
dom-form-validation-invalid-url = Skriv inn ein URL.
dom-form-validation-invalid-date = Skriv inn ein gyldig dato.
dom-form-validation-invalid-time = Skriv inn eit gyldig tidspunkt.
dom-form-validation-invalid-date-time = Skriv inn gyldig dato og tid.
dom-form-validation-invalid-month = Skriv inn ein gyldig månad.
dom-form-validation-invalid-week = Skriv inn ei gyldig veke.
dom-form-validation-pattern-mismatch = Skriv inn data som stemmer med det førespurde formatet.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Skriv inn data som stemmer med formatet: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Vel ein verdi som ikkje er meir enn { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Vel ein verdi som ikkje er seinare enn { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Vel ein verdi som ikkje er mindre enn { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Vel ein verdi som ikkje er tidlegare enn { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Vel ein gyldig verdi. Dei to næraste gyldige verdiane er { $lowValue } og { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Vel ein gyldig verdi. Den næraste gyldige verdien er { $value }.
