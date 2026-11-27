# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = لطفاً این فیلد را پر کنید.
dom-form-validation-checkbox-missing = لطفاً برای ادامه این گزینه را تیک بزنید.
dom-form-validation-radio-missing = لطفاً یکی از این گزینه‌ها را انتخاب کنید.
dom-form-validation-file-missing = لطفاً یک فایل انتخاب کنید.
dom-form-validation-select-missing = لطفاً موردی را از فهرست انتخاب کنید.
dom-form-validation-invalid-email = لطفاً یک نشانی ایمیل وارد کنید.
dom-form-validation-invalid-url = لطفاً یک نشانی وب (URL) وارد کنید.
dom-form-validation-invalid-date = لطفاً یک تاریخ معتبر وارد کنید.
dom-form-validation-invalid-time = لطفاً یک زمان معتبر وارد کنید.
dom-form-validation-invalid-date-time = لطفاً تاریخ و زمان معتبری وارد کنید.
dom-form-validation-invalid-month = لطفاً ماه معتبری وارد کنید.
dom-form-validation-invalid-week = لطفاً هفتهٔ معتبری وارد کنید.
dom-form-validation-pattern-mismatch = لطفاً قالبی مطابق با الگوی درخواستی وارد کنید.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = لطفاً قالبی مطابق با الگوی درخواستی وارد کنید: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = لطفاً مقداری وارد کنید که بیشتر از { $maximum } نباشد.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = لطفاً مقداری انتخاب کنید که دیرتر از { $maximum } نباشد.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = لطفاً مقداری وارد کنید که کمتر از { $minimum } نباشد.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = لطفاً مقداری انتخاب کنید که زودتر از { $minimum } نباشد.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = لطفاً مقداری معتبر انتخاب کنید. دو مقدار معتبر نزدیک عبارتند از { $lowValue } و { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = لطفاً مقداری معتبر انتخاب کنید. نزدیک‌ترین مقدار معتبر { $value } است.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = لطفاً مقداری بین { $minimum } و { $maximum } انتخاب کنید.
dom-form-validation-bad-input-number = لطفاً یک عدد وارد کنید.
