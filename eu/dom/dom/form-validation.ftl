# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Bete eremu hau mesedez.
dom-form-validation-checkbox-missing = Jarraitu nahi baduzu, markatu lauki hau.
dom-form-validation-radio-missing = Hautatu aukera hauetako bat.
dom-form-validation-file-missing = Hautatu fitxategi bat.
dom-form-validation-select-missing = Hautatu zerrendako elementu bat.
dom-form-validation-invalid-email = Sartu helbide elektroniko bat.
dom-form-validation-invalid-url = Sartu URL bat.
dom-form-validation-invalid-date = Idatzi baliozko data bat.
dom-form-validation-invalid-time = Idatzi baliozko denbora.
dom-form-validation-invalid-date-time = Idatzi baliozko data eta denbora.
dom-form-validation-invalid-month = Idatzi baliozko hilabetea.
dom-form-validation-invalid-week = Idatzi baliozko astea.
dom-form-validation-pattern-mismatch = Pareka ezazu eskatutako formatura.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Pareka ezazu eskatutako formatura: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Hautatu { $maximum } baino handiagoa ez den balio bat.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Hautatu { $maximum } baino beranduagokoa ez den balio bat.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Hautatu { $minimum } baino txikiagoa ez den balio bat.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Hautatu { $minimum } baino lehenagokoa ez den balio bat.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Hautatu baliozko balio bat. Baliozko bi balio gertuenak { $lowValue } eta { $highValue } dira.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Hautatu baliozko balio bat. Baliozko balio gertuena { $value } da.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Mesedez hautatu { $minimum } eta { $maximum } arteko balio bat.
dom-form-validation-bad-input-number = Idatzi zenbaki bat mesedez.
