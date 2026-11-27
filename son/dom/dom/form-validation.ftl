# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Taare faaroo woo toonandi.
dom-form-validation-checkbox-missing = Taare bataa woo guna nda war ga baa ka bisa.
dom-form-validation-radio-missing = Taare suubarey wey affoo zaa.
dom-form-validation-file-missing = Taare tuku foo suuba.
dom-form-validation-select-missing = Taare hayiize foo suuba maašeedaa ra.
dom-form-validation-invalid-email = Taare bataga aderesu foo dam.
dom-form-validation-invalid-url = Taare URL doo dam.
dom-form-validation-pattern-mismatch = Taare tenjandi nda takaroo kaŋ wirandi.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Taare tenjandi nda takaroo kaŋ wirandi: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Hinna foo suuba kaŋ ši bisa { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Hinna foo suuba kaŋ ši kacca nda { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Hinna borya suuba. Hinna boryo kul manante hinkaa ti { $lowValue } nda { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Hinna boryo suuba. Hinna boryaa ti { $value }.
dom-form-validation-bad-input-number = Hinna foo dam.
