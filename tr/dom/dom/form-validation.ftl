# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Lütfen bu alanı doldurun.
dom-form-validation-checkbox-missing = Devam etmek için lütfen bu kutuyu işaretleyin.
dom-form-validation-radio-missing = Lütfen bu seçeneklerden birini seçin.
dom-form-validation-file-missing = Lütfen bir dosya seçin.
dom-form-validation-select-missing = Lütfen listeden bir öğe seçin.
dom-form-validation-invalid-email = Lütfen bir e-posta adresi yazın.
dom-form-validation-invalid-url = Lütfen bir URL yazın.
dom-form-validation-invalid-date = Lütfen geçerli bir tarih girin.
dom-form-validation-invalid-time = Lütfen geçerli bir saat girin.
dom-form-validation-invalid-date-time = Lütfen geçerli bir tarih ve saat girin.
dom-form-validation-invalid-month = Lütfen geçerli bir ay girin.
dom-form-validation-invalid-week = Lütfen geçerli bir hafta girin.
dom-form-validation-pattern-mismatch = Lütfen istenen biçime uyun.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Lütfen istenen biçime uyun: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Lütfen { $maximum } değerini geçmeyen bir değer seçin.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Lütfen geçerli bir değer seçin. En yakın iki geçerli değer { $lowValue } ve { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Lütfen geçerli bir değer seçin. En yakın geçerli değer { $value }.
