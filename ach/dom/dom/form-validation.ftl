# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Tim ber i pong kabedo man.
dom-form-validation-checkbox-missing = Tim ber i gwet bok man ka ce imito mede.
dom-form-validation-radio-missing = Tim ber i yer acel ki ikin gin ayera man.
dom-form-validation-file-missing = Tim ber i yer pwail.
dom-form-validation-select-missing = Tim ber i yer gin ma inying jami.
dom-form-validation-invalid-email = Tim ber i ket email address.
dom-form-validation-invalid-url = Tim ber i ket URL.
dom-form-validation-invalid-date = Tim ber i ket nino dwe ma atir.
dom-form-validation-pattern-mismatch = Tim ber i rwat kit ma kikwayo kwede.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Tim ber i rwat kit ma kikwayo: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Tim ber iyer wel ma pe kato { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Tim ber iyer wel ma pe angec kato { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Tim ber iyer wel ma pe nok kato { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Tim ber iyer wel ma pe con kato { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Tim ber iyer wel matye atir. Wel aryo matye atir macok kwede aye { $lowValue } ki { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Tim ber iyer wel matye atir. Wel matye atir macok kwede loyo aye { $value }.
dom-form-validation-bad-input-number = Tim ber i ket wel.
