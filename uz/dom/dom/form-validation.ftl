# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Ushbu maydonni to‘ldiring.
dom-form-validation-checkbox-missing = Agar davom etmoqchi bo‘lsangiz, ushbu joyga belgi qo‘ying.
dom-form-validation-radio-missing = Ushbu tanlovlardan birini tanlang.
dom-form-validation-file-missing = Faylni tanlang.
dom-form-validation-select-missing = Ro‘yxatdagi bandni tanlang.
dom-form-validation-invalid-email = E-pochta manzilni kiriting.
dom-form-validation-invalid-url = URL’ni kiriting.
dom-form-validation-pattern-mismatch = So‘ralgan formatni toping.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = So‘ralgan formatni toping: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum }dan kamroq qiymatni tanlang.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = { $minimum }dan kamroq bo‘lmagan qiymatni tanlang.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Iltimos, to‘g‘ri qiymatni tanlang. Ikki yaqinroq to‘g‘ri qiymatlar: { $lowValue } va { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Iltimos, to‘g‘ri qiymatni tanlang. Yaqinroq to‘g‘ri qiymat: { $value }.
dom-form-validation-bad-input-number = Raqam kiriting.
