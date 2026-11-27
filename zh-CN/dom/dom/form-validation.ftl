# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = 请填写此字段。
dom-form-validation-checkbox-missing = 若要继续，请勾选此复选框。
dom-form-validation-radio-missing = 请选择一个选项。
dom-form-validation-file-missing = 请选择一个文件。
dom-form-validation-select-missing = 请选择列表中的一项。
dom-form-validation-invalid-email = 请输入电子邮件地址。
dom-form-validation-invalid-url = 请输入网址。
dom-form-validation-invalid-date = 请输入有效的日期。
dom-form-validation-invalid-time = 请输入有效的时间。
dom-form-validation-invalid-date-time = 请输入有效的日期和时间。
dom-form-validation-invalid-month = 请输入有效的月份。
dom-form-validation-invalid-week = 请输入有效的周数。
dom-form-validation-pattern-mismatch = 请匹配要求的格式。
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = 请匹配要求的格式： { $title }。
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = 请选择一个不大于 { $maximum } 的值。
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = 请选择不晚于 { $maximum } 的值。
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = 请选择一个不小于 { $minimum } 的值。
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = 请选择不早于 { $minimum } 的值。
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = 请选择一个有效的值，最接近的有效值是 { $lowValue } 和 { $highValue }。
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = 请选择一个有效的值。最接近的有效值是 { $value }。
