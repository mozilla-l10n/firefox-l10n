# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Pakilagyan ang field na ito.
dom-form-validation-checkbox-missing = Paki-tsek ang kahon kung nais mo na magpatuloy.
dom-form-validation-radio-missing = Pakipili ang isa sa mga pagpipiliang ito.
dom-form-validation-file-missing = Pumili ng file.
dom-form-validation-select-missing = Pakipili ang isang bagay sa talaan.
dom-form-validation-invalid-email = Pakilagay ang email address.
dom-form-validation-invalid-url = Pakilagay ang isang URL.
dom-form-validation-invalid-date = Pakilagay ang wastong petsa.
dom-form-validation-pattern-mismatch = Pakisunod ang tamang format.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Pakisunod ang tamang format: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Pakipili ang value na hindi hihigit sa { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Pakipili ang value na hindi lalagpas sa { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Pakipili ang value na hindi bababa sa { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Pakipili ang value na hindi aaga sa { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Pakipili ang wastong value. Ang dalawang pinakamalapit na wastong value ay { $lowValue } at { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Pakipili ang wastong value. Ang pinakamalapit na wastong value ay { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Pumili ng value sa pagitan ng { $minimum } at { $maximum }.
dom-form-validation-bad-input-number = Maglagay ng numero.
