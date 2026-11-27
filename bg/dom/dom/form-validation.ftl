# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Моля, попълнете полето.
dom-form-validation-checkbox-missing = Моля, отметнете ако искате да продължите.
dom-form-validation-radio-missing = Моля, изберете една от тези възможности.
dom-form-validation-file-missing = Моля, изберете файл.
dom-form-validation-select-missing = Моля, изберете елемент от списъка.
dom-form-validation-invalid-email = Моля, въведете адрес на ел. поща.
dom-form-validation-invalid-url = Моля, въведете адрес от Интернет.
dom-form-validation-invalid-date = Моля, въведете валидна дата.
dom-form-validation-invalid-time = Въведете валидно време.
dom-form-validation-pattern-mismatch = Моля, използвайте нужния формат.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Моля, използвайте нужния формат: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Моля, изберете стойност, която е не по-голяма от { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Моля, изберете стойност, която е не по-късно от { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Моля, изберете стойност, която е не по-малка от { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Моля, изберете стойност, която е не по-рано от { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Моля, изберете валидна стойност. Двете най-близки валидни стойности са { $lowValue } и { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Моля, изберете валидна стойност. Най-близката валидна стойност е { $value }.
dom-form-validation-bad-input-number = Моля, въведете число.
