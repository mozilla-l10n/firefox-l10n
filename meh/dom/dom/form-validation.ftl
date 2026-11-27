# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Nejika, chu´unu ini ya´a
dom-form-validation-checkbox-missing = Nejika, kajinu ya´a de kuvinu kɨ´ɨnu.
dom-form-validation-radio-missing = Nejika, kajinu iin da ya´a
dom-form-validation-file-missing = Kaji iin archivo.
dom-form-validation-select-missing = Kaji, iin objeto nuu lista.
dom-form-validation-invalid-email = Chu´un, iin correo vatu.
dom-form-validation-invalid-url = Nejika, chu´unu iin URL.
dom-form-validation-invalid-date = Nejika chu´unu iin tu´un vatu.
dom-form-validation-pattern-mismatch = Chu´un vatu a jitau´u ya´a.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Nejika, koo inu ji tu´un: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Nejika, kakjinu iin valor lulika nuu ya´a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Nejika, kakjinu iin ka´nuka nuu ya´a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Nejika, kajinu iin vatu. Uvi da tu´un iyo vatu kuvi { $lowValue } y { $highValue }.
