# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = براہ مہربانی ایں فیلڈ کوں پُر کرو۔
dom-form-validation-checkbox-missing = جے تساں اڳو تے ودھݨ چاہندے او تاں براہ مہربانی ایں باکس کوں نشان زد کرو۔
dom-form-validation-radio-missing = براہ مہربانی انہاں اختیارات وچوں ہک کوں منتخب کرو۔
dom-form-validation-file-missing = براہ مہربانی ہک فائل منتخب کرو۔
dom-form-validation-select-missing = براہ مہربانی تندیر وِچ ہک آئٹم منتخب کرو۔
dom-form-validation-invalid-email = سوہݨا، ای میل پتہ درج کرو۔
dom-form-validation-invalid-url = براہ مہربانی URL درج کرو۔
dom-form-validation-invalid-date = براہ مہربانی ہک درست تاریخ درج کرو۔
dom-form-validation-invalid-time = براہ مہربانی ہک درست ویلھا درج کرو۔
dom-form-validation-invalid-date-time = براہ مہربانی درست تاریخ تے ویلھا درج کرو۔
dom-form-validation-invalid-month = براہ مہربانی درست مہینہ درج کرو۔
dom-form-validation-invalid-week = براہ مہربانی درست ہفتہ درج کرو۔
dom-form-validation-pattern-mismatch = براہ مہربانی درخواست کردہ فارمیٹ نال میل کرو۔
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = براہ مہربانی درخواست کردہ فارمیٹ نال رلاؤ: { $title }۔
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = براہ مہربانی اینجھی قدر منتخب کرو جیڑھی { $maximum } کنوں زیادہ نہ ہووے۔
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = براہ مہربانی اینجھی قدر منتخب کرو جیڑھی { $maximum } کنوں بعد دی نہ ہووے۔
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = براہ مہربانی اینجھی قدر منتخب کرو جیڑھی { $minimum } کنوں گھٹ نہ ہووے۔
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = براہ مہربانی اینجھی قدر منتخب کرو جیڑھی { $minimum } کنوں پہلے دی نہ ہووے۔
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = براہ مہربانی ہک درست قدر منتخب کرو۔ ݙو قریب ترین درست قدراں ہن { $lowValue } تے { $highValue }۔
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = براہ مہربانی ہک درست قدر منتخب کرو۔ قریب ترین درست قدر { $value } ہے۔
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = براہ مہربانی { $minimum } تے { $maximum } دے درمیان ہک قدر منتخب کرو۔
dom-form-validation-bad-input-number = براہ مہربانی ہک نمبر درج کرو:
