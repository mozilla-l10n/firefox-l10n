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
dom-form-validation-checkbox-missing = Kryss av denne avkryssingsboksen om du ønsker å fortsette.
dom-form-validation-radio-missing = Velg ett av disse valgene.
dom-form-validation-file-missing = Velg en fil.
dom-form-validation-select-missing = Velg ett av alternativene i listen.
dom-form-validation-invalid-email = Skriv inn en e-postadresse.
dom-form-validation-invalid-url = Skriv inn en URL.
dom-form-validation-invalid-date = Skriv inn en gyldig dato.
dom-form-validation-invalid-time = Angi et gyldig tidspunkt.
dom-form-validation-invalid-date-time = Skriv inn gyldig dato og tid.
dom-form-validation-invalid-month = Skriv inn en gyldig måned.
dom-form-validation-invalid-week = Skriv inn en gyldig uke.
dom-form-validation-pattern-mismatch = Skriv inn data som stemmer med det forespurte formatet.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Skriv inn data som stemmer med formatet: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Velg en verdi som ikke er mer enn { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Velg en verdi som ikke er senere enn { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Velg en verdi som ikke er mindre enn { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Velg en verdi som ikke er tidligere enn { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Velg en gyldig verdi. De to nærmeste gyldige verdiene er { $lowValue } og { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Velg en gyldig verdi. Den nærmeste gyldige verdien er { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Velg en verdi mellom { $minimum } og { $maximum }.
dom-form-validation-bad-input-number = Skriv inn et tall.
