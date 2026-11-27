# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Lütfen bu alannı toldurıñız.
dom-form-validation-checkbox-missing = Devam etmege istey iseñiz lütfen bu qutunı çavkeleñiz.
dom-form-validation-radio-missing = Lütfen bu ihtiyarlarnıñ birini saylañız.
dom-form-validation-file-missing = Lütfen bir dosyeni saylañız.
dom-form-validation-select-missing = Lütfen listeniñ bir unsurını saylañız.
dom-form-validation-invalid-email = Lütfen bir e-poçta adresini kirsetiñiz.
dom-form-validation-invalid-url = Lütfen bir URL (Birleştirilgen Qaynaq Qonumlandırıcısı) kirsetiñiz.
dom-form-validation-invalid-date = Lütfen keçerli bir tarih kirsetiñiz.
dom-form-validation-pattern-mismatch = Lütfen istengen formatqa uyuñız.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Lütfen istengen formatqa uyuñız: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Lütfen { $maximum } qıymetinden büyük olmağan bir qıymet saylañız.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Lütfen { $maximum } qıymetinden keç olmağan bir qıymet saylañız.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Lütfen { $minimum } qıymetinden kiçik olmağan bir qıymet saylañız.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Lütfen { $minimum } qıymetinden erte olmağan bir qıymet saylañız.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Lütfen keçerli bir qıymet saylañız. Eki eñ yaqın keçerli qıymet: { $lowValue } ve { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Lütfen keçerli bir qıymet saylañız. Eñ yaqın keçerli deger: { $value }.
dom-form-validation-bad-input-number = Lütfen bir sayı kirsetiñiz.
