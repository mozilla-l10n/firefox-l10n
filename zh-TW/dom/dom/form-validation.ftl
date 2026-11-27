# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = 請填寫此欄位。
dom-form-validation-checkbox-missing = 必須勾選此方塊才能繼續。
dom-form-validation-radio-missing = 請在這些選項當中挑一個。
dom-form-validation-file-missing = 請選擇一個檔案。
dom-form-validation-select-missing = 請在清單中選出一個項目。
dom-form-validation-invalid-email = 請輸入一個電子郵件地址。
dom-form-validation-invalid-url = 請輸入網址。
dom-form-validation-invalid-date = 請輸入有效的日期。
dom-form-validation-invalid-time = 請輸入有效的時間。
dom-form-validation-invalid-date-time = 請輸入有效的日期與時間。
dom-form-validation-invalid-month = 請輸入有效的月份。
dom-form-validation-invalid-week = 請輸入有效的週數。
dom-form-validation-pattern-mismatch = 請依照所要求的格式輸入。
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = 請依照所要求的格式輸入: { $title }。
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = 請選擇小於或等於 { $maximum } 的值。
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = 請選擇不晚於 { $maximum } 的值。
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = 請選擇大於或等於 { $minimum } 的值。
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = 請選擇不早於 { $minimum } 的值。
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = 請選擇有效的值。最接近的有效值為 { $lowValue } 與 { $highValue }。
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = 請選擇有效的值。最接近的有效值為 { $value }。
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = 請選擇 { $minimum } 到 { $maximum } 之間的值。
dom-form-validation-bad-input-number = 請輸入數字。
