# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Täytä tämä kenttä.
dom-form-validation-checkbox-missing = Valitse tämä kohta jos haluat jatkaa.
dom-form-validation-radio-missing = Valitse yksi vaihtoehdoista.
dom-form-validation-file-missing = Valitse tiedosto.
dom-form-validation-select-missing = Valitse kohta listalta.
dom-form-validation-invalid-email = Kirjoita kelvollinen sähköpostiosoite.
dom-form-validation-invalid-url = Kirjoita osoite.
dom-form-validation-invalid-date = Anna kelvollinen päiväys.
dom-form-validation-invalid-time = Anna kelvollinen aika.
dom-form-validation-invalid-date-time = Anna kelvollinen päiväys ja aika.
dom-form-validation-invalid-month = Anna kelvollinen kuukausi.
dom-form-validation-invalid-week = Anna kelvollinen viikko.
dom-form-validation-pattern-mismatch = Anna arvo pyydetyssä muodossa.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Anna arvo pyydetyssä muodossa: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Valitse arvo, joka on enintään { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Valitse arvo, joka ei ole myöhempi kuin { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Valitse arvo, joka vähintään { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Valitse arvo, joka ei ole aikaisempi kuin { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Valitse kelvollinen arvo. Kaksi lähintä kelvollista arvoa ovat { $lowValue } ja { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Valitse kelvollinen arvo. Lähin kelvollinen arvo on { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Valitse arvo väliltä { $minimum } ja { $maximum }.
dom-form-validation-bad-input-number = Kirjoita luku.
