# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Please match the requested format: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Seleccione un valor que no sea más de { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Seleccione un valor que no sea posterior a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Seleccione un valor que no sea menor que { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Seleccone un valor que no sea anterior a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Seleccione un valor válido. Los dos valores más cercanos son { $lowValue } y { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Seleccione un valor válido. El valor más cercano es { $value }.
