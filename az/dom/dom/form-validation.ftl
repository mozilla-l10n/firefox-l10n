# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Lütfən bu sahəni doldurun.
dom-form-validation-checkbox-missing = Davam etmək üçün lütfən bu qutunu işarələyin.
dom-form-validation-radio-missing = Lütfən bu seçimlərdən birini seçin.
dom-form-validation-file-missing = Zəhmət olmasa bir fayl seçin.
dom-form-validation-select-missing = Lütfən siyahıdan bir element seçin.
dom-form-validation-invalid-email = Lütfən bir e-poçt ünvanı daxil edin.
dom-form-validation-invalid-url = Lütfən bir ünvan daxil edin.
dom-form-validation-invalid-date = Lütfən düzgün tarix daxil edin.
dom-form-validation-pattern-mismatch = Lütfən istənən formata əməl edin.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Lütfən istənən formata əməl edin: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Lütfən { $maximum } dəyərindən çox olmayan bir dəyər seçin.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Lütfən { $maximum } sonra olmayan dəyər seçin.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Lütfən { $minimum } dəyərindən az olmayan bir dəyər seçin.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Lütfən { $minimum } əvvəl olmayan dəyər seçin.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Zəhmət olmasa düzgün qiymət seçin. İki ən yaxın qiymət { $lowValue } və { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Zəhmət olmasa düzgün dəyər seçin. Ən yaxın dəyər: { $value }.
dom-form-validation-bad-input-number = Zəhmət olmasa, rəqəm daxil edin.
