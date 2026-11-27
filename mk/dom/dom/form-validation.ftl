# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Please fill out this field.
dom-form-validation-checkbox-missing = Please check this box if you want to proceed.
dom-form-validation-radio-missing = Please select one of these options.
dom-form-validation-file-missing = Please select a file.
dom-form-validation-select-missing = Please select an item in the list.
dom-form-validation-invalid-email = Please enter an email address.
dom-form-validation-invalid-url = Please enter a URL.
dom-form-validation-invalid-date = Ве молиме внесете валидна датум.
dom-form-validation-pattern-mismatch = Please match the requested format.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Please match the requested format: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Изберете вредност што не е поголема од { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Изберете вредност што не е подоцна од { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Изберете вредност што не е помала од { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Изберете вредност што не е порано од { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Please select a valid value. The two nearest valid values are { $lowValue } and { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Please select a valid value. The nearest valid value is { $value }.
dom-form-validation-bad-input-number = Внесете број.
