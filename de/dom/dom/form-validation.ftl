# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Bitte füllen Sie dieses Feld aus.
dom-form-validation-checkbox-missing = Bitte klicken Sie dieses Kästchen an, um fortfahren zu können.
dom-form-validation-radio-missing = Bitte wählen Sie eine dieser Optionen.
dom-form-validation-file-missing = Bitte wählen Sie eine Datei.
dom-form-validation-select-missing = Bitte wählen Sie einen Eintrag in der Liste.
dom-form-validation-invalid-email = Bitte geben Sie eine E-Mail-Adresse ein.
dom-form-validation-invalid-url = Bitte geben Sie eine Internetadresse ein.
dom-form-validation-invalid-date = Bitte geben Sie ein gültiges Datum ein.
dom-form-validation-invalid-time = Bitte geben Sie eine gültige Uhrzeit ein.
dom-form-validation-invalid-date-time = Bitte geben Sie ein gültiges Datum und eine gültige Uhrzeit ein.
dom-form-validation-invalid-month = Bitte geben Sie einen gültigen Monat ein.
dom-form-validation-invalid-week = Bitte geben Sie eine gültige Woche ein.
dom-form-validation-pattern-mismatch = Bitte halten Sie sich an das vorgegebene Format.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Bitte halten Sie sich an das vorgegebene Format: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Bitte wählen Sie einen Wert, der nicht größer ist als { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Bitte wählen Sie einen Wert, der nicht später ist als { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Bitte wählen Sie einen Wert, der nicht kleiner ist als { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Bitte wählen Sie einen Wert, der nicht früher ist als { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Bitte wählen Sie einen gültigen Wert. Die zwei nächsten gültigen Werte sind { $lowValue } und { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Bitte wählen Sie einen gültigen Wert. Der nächste gültige Wert ist { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Bitte wählen Sie einen Wert zwischen { $minimum } und { $maximum }.
dom-form-validation-bad-input-number = Bitte geben Sie eine Nummer ein.
