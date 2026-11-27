# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Пожалуйста, заполните это поле.
dom-form-validation-checkbox-missing = Для продолжения, пожалуйста, установите этот флажок.
dom-form-validation-radio-missing = Пожалуйста, выберите один из этих параметров.
dom-form-validation-file-missing = Пожалуйста, выберите файл.
dom-form-validation-select-missing = Пожалуйста, выберите элемент в этом списке.
dom-form-validation-invalid-email = Пожалуйста, введите адрес электронной почты.
dom-form-validation-invalid-url = Пожалуйста, введите URL.
dom-form-validation-invalid-date = Пожалуйста, введите допустимую дату.
dom-form-validation-invalid-time = Пожалуйста, введите допустимое время.
dom-form-validation-invalid-date-time = Пожалуйста, введите допустимые дату и время.
dom-form-validation-invalid-month = Пожалуйста, введите допустимый месяц.
dom-form-validation-invalid-week = Пожалуйста, введите допустимую неделю.
dom-form-validation-pattern-mismatch = Пожалуйста, используйте требуемый формат.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Пожалуйста, используйте требуемый формат: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Пожалуйста, выберите значение не более { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Пожалуйста, выберите значение не позднее { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Пожалуйста, выберите значение не менее { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Пожалуйста, выберите значение не ранее { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Пожалуйста, выберите допустимое значение. Двумя ближайшими допустимыми значениями являются { $lowValue } и { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Пожалуйста, выберите допустимое значение. Ближайшим допустимым значением является { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Пожалуйста, выберите значение между { $minimum } и { $maximum }.
dom-form-validation-bad-input-number = Пожалуйста, введите число.
