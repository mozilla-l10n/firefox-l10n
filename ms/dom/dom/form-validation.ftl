# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Sila isikan ruang ini.
dom-form-validation-checkbox-missing = Sila tandakan kotak ini jika anda ingin teruskan.
dom-form-validation-radio-missing = Sila pilih salah satu dari pilihan ini.
dom-form-validation-file-missing = Sila pilih satu fail.
dom-form-validation-select-missing = Sila pilih salah satu dari senarai.
dom-form-validation-invalid-email = Sila masukkan alamat e-mel.
dom-form-validation-invalid-url = Sila masukkan URL.
dom-form-validation-invalid-date = Sila masukkan tarikh yang sah.
dom-form-validation-pattern-mismatch = sila padankan format yang diminta.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Sila padankan format yang diminta: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Sila pilih nilai yang tidak melebihi { $maximum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Silih pilih nilai yang sah. Pilihan sah yang terdekat adalah { $lowValue } dan { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Sila pilih nilai yang sah. Nilai yang terhampir adalah { $value }.
dom-form-validation-bad-input-number = Sila masukkan nombor.
