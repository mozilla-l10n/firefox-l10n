# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Sé rú kúe
dom-form-validation-checkbox-missing = N-wìɁ lenɁ kúe ner n-wìɁ kúan lí
dom-form-validation-radio-missing = B-šèn thîb kúe.
dom-form-validation-file-missing = B-šèn yêtz
dom-form-validation-select-missing = B-šèn thîb bá.
dom-form-validation-invalid-email = Tób correo na lú.
dom-form-validation-invalid-url = Gù~tè lé URL.
dom-form-validation-pattern-mismatch = M-tob ba thes sá niab sáy.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = M-tob ba thes sá niab sáy: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = b-šèn kó lá { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = b-šèn kó dú gñap { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = b-šèn kó dú gásh { $lowValue } ner { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = b-šèn kó dú gásh { $value }.
dom-form-validation-bad-input-number = Blá thíb ko lab.
