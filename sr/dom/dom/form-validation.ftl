# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Попуните ово поље.
dom-form-validation-checkbox-missing = Означите ово поље ако желите да наставите.
dom-form-validation-radio-missing = Изаберите једну од ових опција.
dom-form-validation-file-missing = Изаберите датотеку.
dom-form-validation-select-missing = Изаберите ставку са листе.
dom-form-validation-invalid-email = Унесите адресу е-поште.
dom-form-validation-invalid-url = Унесите URL.
dom-form-validation-invalid-date = Унесите исправан датум.
dom-form-validation-invalid-time = Унесите исправно време.
dom-form-validation-invalid-date-time = Унесите исправан датум и време.
dom-form-validation-invalid-month = Унесите испреван месец.
dom-form-validation-invalid-week = Унесите исправну недељу.
dom-form-validation-pattern-mismatch = Ускладите са траженим форматом.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Ускладите са траженим форматом: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Изаберите вредност која није већа од { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Изаберите вредност од пре { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Изаберите вредност која није мања од { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Изаберите вредност од након { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Изаберите исправну вредност. Две најближе исправне вредности су { $lowValue } и { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Изаберите исправну вредност. Најближа исправна вредност је { $value }.
