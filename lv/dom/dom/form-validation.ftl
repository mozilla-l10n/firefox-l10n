# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Lūdzu aizpildiet šo lauku.
dom-form-validation-checkbox-missing = Lūdzu atzīmējiet šo rūtiņu, ja vēlaties turpināt.
dom-form-validation-radio-missing = Lūdzu izvēlieties vienu no šīm iespējām.
dom-form-validation-file-missing = Lūgums atlasīt datni.
dom-form-validation-select-missing = Lūdzu izvēlieties vienu no saraksta elementiem.
dom-form-validation-invalid-email = Lūgums ievadīt e-pasta adresi.
dom-form-validation-invalid-url = Lūgums ievadīt adreses URL.
dom-form-validation-invalid-date = Lūgums ievadīt pareizu datumu.
dom-form-validation-invalid-time = Lūdzu, ievadiet derīgu laiku.
dom-form-validation-invalid-date-time = Lūdzu, ievadiet derīgu datumu un laiku.
dom-form-validation-invalid-month = Lūdzu, ievadiet derīgu mēnesi.
dom-form-validation-invalid-week = Lūdzu, ievadiet derīgu nedēļu.
dom-form-validation-pattern-mismatch = Lūgums ievērot pieprasīto pierakstu.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Lūgums ievērot pieprasīto pierakstu: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Lūdzu izvēlieties vērtību, kas ir mazāka kā { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Lūdzu izvēlieties vērtību, kas ir agrāka kā { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Lūgums atlasīt vērtību, kas nav mazāka par { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Lūgums atlasīt vērtību, kas nav agrāka par { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Lūdzu izvēlieties derīgu vērtību. Tuvākās derīgās vērtības ir { $lowValue } un { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Lūdzu izvēlieties derīgu vērtību. Tuvākā derīgā vērtība ir { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Lūdzu, izvēlieties vērtību no { $minimum } līdz { $maximum }.
dom-form-validation-bad-input-number = Lūgums ievadīt skaitli.
