# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Isi isian ini.
dom-form-validation-checkbox-missing = Centang kotak ini untuk melanjutkan.
dom-form-validation-radio-missing = Pilih salah satu dari pilihan yang tersedia.
dom-form-validation-file-missing = Pilih berkas.
dom-form-validation-select-missing = Pilih dari salah satu item pada daftar.
dom-form-validation-invalid-email = Masukkan alamat surel.
dom-form-validation-invalid-url = Masukkan URL.
dom-form-validation-invalid-date = Silakan masukkan tanggal yang valid.
dom-form-validation-invalid-time = Masukkan waktu yang valid.
dom-form-validation-invalid-date-time = Masukkan tanggal dan waktu yang valid.
dom-form-validation-invalid-month = Masukkan bulan yang valid.
dom-form-validation-invalid-week = Masukkan minggu yang valid.
dom-form-validation-pattern-mismatch = Masukkan sesuai dengan format yang diminta.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Masukkan sesuai dengan format yang diminta: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Pilih nilai yang tidak lebih dari { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Pilih nilai yang tidak lebih dari { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Pilih nilai yang tidak kurang dari { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Pilih nilai yang tidak lebih awal dari { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Pilih nilai yang valid. Dua nilai valid terdekat adalah { $lowValue } dan { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Pilih nilai yang valid. Nilai valid terdekat adalah { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Pilih satu nilai antara { $minimum } dan { $maximum }.
dom-form-validation-bad-input-number = Masukkan angka.
