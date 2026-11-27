# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Gui'iaj suntuj u ni nachrat riña ni'inj.
dom-form-validation-checkbox-missing = Gui'iaj suntuj ni nachrat rua na da ga'anj ne'ñaan.
dom-form-validation-radio-missing = Gui'iaj suntuj u ni ganahuit ahuin ngoj.
dom-form-validation-file-missing = Gui'iaj suntuj u ni ganahuit ngo sa garasut.
dom-form-validation-select-missing = Gui'iaj suntuj ni ganahuit sa ma na an.
dom-form-validation-invalid-email = Gui'iaj suntuj ni gachrunt ñuj gun'
dom-form-validation-invalid-url = Gui'iaj suntuj ni gachrunt ngo URL.
dom-form-validation-invalid-date = Gi'iaj 'ngo sunnuj u ni, gachrun hue'e si dirección ra
dom-form-validation-pattern-mismatch = Gui'iaj suntuj ni gachrunt sa achí ma an.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Gui'iaj suntuj, nagui'iaj guñat ngà: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Gui'iaj suntuj nahuit sa ni'ñanj doj ngá da' { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Gui'iaj suntuj ni ganahuit sa nīnaj doj ngá da' { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Gui'iaj suntuj ni ganahuit sa niko doj ngá da' { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Gui'iaj suntuj ni ganahuit dà ne' ruku doj { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Gui'iaj sunduj ni ganahuit ngo sa ni'ñanj. Sa ni'ñanj doj hui { $lowValue } ni { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Gui'iaj sunduj nahuit sa ni'ñanj. Sa ni'ñanj doj hui { $value }
dom-form-validation-bad-input-number = Gui'iaj sunduj ni gachrun ngo número.
