# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = გთხოვთ, შეავსოთ ეს ველი.
dom-form-validation-checkbox-missing = გასაგრძელებლად, გთხოვთ მონიშნოთ ეს უჯრა.
dom-form-validation-radio-missing = გთხოვთ აირჩიეთ მოცემულიდან ერთ-ერთი.
dom-form-validation-file-missing = გთხოვთ, აირჩიოთ ფაილი
dom-form-validation-select-missing = გთხოვთ, სიიდან აირჩიოთ ერთეული.
dom-form-validation-invalid-email = გთხოვთ, შეიყვანოთ ელფოსტის მისამართი.
dom-form-validation-invalid-url = გთხოვთ, შეიყვანოთ URL.
dom-form-validation-invalid-date = გთხოვთ, შეიყვანოთ თარიღი სწორად.
dom-form-validation-invalid-time = მიუთითეთ მართებული დრო.
dom-form-validation-invalid-date-time = გთხოვთ, შეიყვანოთ თარიღი და დრო სწორად.
dom-form-validation-invalid-month = გთხოვთ, შეიყვანოთ თვე სწორად.
dom-form-validation-invalid-week = გთხოვთ, მიუთითოთ კვირა სწორად.
dom-form-validation-pattern-mismatch = გთხოვთ, ველები შეავსოთ მოთხოვნილ ფორმატში.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = გთხოვთ, ველები შეავსოთ მოთხოვნილ ფორმატში: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = გთხოვთ, აირჩიოთ მნიშვნელობა, რომელიც არ აღემატება { $maximum }-ს.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = გთხოვთ აირჩიეთ მნიშვნელობა, რომელიც { $maximum }-ზე გვიანი არაა.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = გთხოვთ, აირჩიოთ მნიშვნელობა, რომელიც { $minimum }-ზე ნაკლები არაა.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = გთხოვთ აირჩიეთ მნიშვნელობა, რომელიც { $minimum }-ზე ადრეული არაა.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = გთხოვთ, აირჩიოთ მართებული მნიშვნელობა. ორი უახლოესი მართებული მნიშვნელობაა { $lowValue } და { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = გთხოვთ, აირჩიოთ მართებული მნიშვნელობა. უახლოესი მართებული მნიშვნელობაა { $value }.
