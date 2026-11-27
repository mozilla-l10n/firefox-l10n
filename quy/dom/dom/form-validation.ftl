# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Ama hina kaychu huntapay kay patapatata.
dom-form-validation-checkbox-missing = Ama hina kaychu , chatay kay chiqanchanapatapi aswanta wasapayta munaspaqa.
dom-form-validation-radio-missing = Ama hina kaychu aqllapay kay chaychukanman nisqakunata.
dom-form-validation-file-missing = Ama hina kaychu, aqllapay huk taqi nisqata.
dom-form-validation-select-missing = Ama hina kaychu, aqllapay  huk imakaqta qatiqatisutimanta.
dom-form-validation-invalid-email = Ama hina kaychu, haykuchiy  tiyayniykita riqsichiqllikaman .
dom-form-validation-invalid-url = Ama hina kaychu,haykuchiy  huk URL.nisqata.
dom-form-validation-pattern-mismatch = Ama hina kaychu, mañakusqaykirapiwanqa niraqpuran .
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Ama hina kaychu, niraqpuran mañakunarapi : { $title }.nisqapi
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Ama hina kaychu, aqllay pisi chaninta { $maximum }.nisqamanta.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Ama hina kaychu, aqllay huk kuraq chaninta { $minimum }.nisqamanta
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Ama hina kaychu aqllay huk allin chaninta .iskaynin qatiqati qayllichakuq chaninkunaqa kanku { $lowValue } y { $highValue }.nisqakuna.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Ama hina kaychu,aqllay huk allin  chaninta .allin aswan qayllichasqa chaninqa { $value }. nisqan .
dom-form-validation-bad-input-number = Ama hina kaychu haykuchiy huk yupayta.
