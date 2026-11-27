# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Orruita bie ízuru
dom-form-validation-checkbox-missing = Rɨgɨno bíe ráie jóneramo ɨ́foyena.
dom-form-validation-radio-missing = Dáa bíe nɨze
dom-form-validation-file-missing = Nɨze bíe jónia ráa
dom-form-validation-select-missing = Raɨe kuejina ráa nɨze bénomo.
dom-form-validation-invalid-email = Dáa íyano úiraɨma jóne benomo
dom-form-validation-invalid-url = Dáa URL jóne benomo
dom-form-validation-pattern-mismatch = Jɨkánoga jána ñúe fɨno
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Jɨkánoga jána ñúe fɨno: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Dúe ráifide nɨze { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Áiyo ráifide nɨze íe { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Ráifide nɨze. Íanoride íte bie { $lowValue } y { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Ráifide nɨze. Íanoride íte bie { $value }.
dom-form-validation-bad-input-number = Fákara benomo jóne
