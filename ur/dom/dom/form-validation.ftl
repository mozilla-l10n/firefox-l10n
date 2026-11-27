# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = برآیے مہربانی اس قطعہ کو بھریں۔
dom-form-validation-checkbox-missing = اگر آپ عمل پذیر کرنا چاہتے ہیں تو برآیے مہربانی اس خانے کو بانشان کریں۔
dom-form-validation-radio-missing = برآیے مہربانی ان اختیارات میں سے ایک کو منتخب کریں۔
dom-form-validation-file-missing = برآیے مہربانی مسل کو منتخب کریں۔
dom-form-validation-select-missing = برایےمہربانی فہرست میں سے شے کو منتخب کریں۔
dom-form-validation-invalid-email = ای میل پتہ داخل کریں۔
dom-form-validation-invalid-url = برایے مہربانی یو ار ایل داخل کریں۔
dom-form-validation-invalid-date = براہ مہربانی ایک جائز تاریخ داخل کریں۔
dom-form-validation-pattern-mismatch = برآیے مہربانی درخواست کردہ وضع سے مشابہ کریں۔
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = برآیے مہربانی درخواست کردہ وضع سے مشابہ کریں: { $title }۔
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = برائے مہربانی ایسی قدر منتخب کریں جو { $maximum } سے زیادہ نا ہو۔
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = برآیے مہربانی { $maximum } سے چہٹی قدر کو منتخب کریں۔
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = برآیے مہربانی { $minimum } سے چہٹی قدر کو منتخب کریں۔
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = برآیے مہربانی جائز قدر کو منتخب کریں۔ دو کریب ترین قدر { $lowValue } اور { $highValue } ہیں۔
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = برآیے مہربانی جائز قدر کو منتخب کریں۔ دو کریب ترین قدر { $value } ہے۔
dom-form-validation-bad-input-number = نمبر داخل کریں۔
