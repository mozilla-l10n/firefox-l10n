# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Lyudzu aizpiļdit itū lauku.
dom-form-validation-checkbox-missing = Lyudzu atzeimejit itū rūteni, nui vālotīs turpynuot.
dom-form-validation-radio-missing = Lyudzu izavielit vīnu nu itom īspiejom.
dom-form-validation-file-missing = Lyudzu izavielit failu.
dom-form-validation-select-missing = Lyudzu izavielit vīnu nu saroksta elementym.
dom-form-validation-invalid-email = Lyudzu īvodit eposta adresu.
dom-form-validation-invalid-url = Lyudzu īvodit adresi URL.
dom-form-validation-invalid-date = Please enter a valid date.
dom-form-validation-pattern-mismatch = Lyudzu īvodit datus nūruodeitajā formatā.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Lyudzu īvodit datus nūruodeitajā formatā: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Lyudzu izavielit vierteibu, kas ir mozuoka kai { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Please select a value that is no later than { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Lyudzu īvodit vierteibu, kas ir leluoka kai { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Please select a value that is no earlier than { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Lyudzu izavielit dereigu vierteibu. Tyvuokuos dereiguos vierteibys ir { $lowValue } i { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Lyudzu izavielit dereigu vierteibu. Tyvuokuo dereiguo vierteiba ir { $value }.
dom-form-validation-bad-input-number = Lyudzu īvodit skaitli.
