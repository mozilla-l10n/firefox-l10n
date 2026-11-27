# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Udfyld dette felt.
dom-form-validation-checkbox-missing = Marker dette felt, hvis du ønsker at fortsætte.
dom-form-validation-radio-missing = Vælg en af de givne muligheder.
dom-form-validation-file-missing = Vælg en fil.
dom-form-validation-select-missing = Vælg et emne fra listen.
dom-form-validation-invalid-email = Indtast en mailadresse.
dom-form-validation-invalid-url = Indtast en webadresse.
dom-form-validation-invalid-date = Indtast en gyldig dato.
dom-form-validation-invalid-time = Angiv et gyldigt tidspunkt.
dom-form-validation-invalid-date-time = Angiv en gyldig dato og et gyldigt tidspunkt.
dom-form-validation-invalid-month = Angiv en gyldig måned.
dom-form-validation-invalid-week = Angiv en gyldig uge.
dom-form-validation-pattern-mismatch = Opfyld det forspurgte format.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Opfyld det forspurgte format: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Vælg en værdi, der ikke er større end { $maximum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Vælg en gyldig værdi. De to nærmeste gyldige værdier er { $lowValue } og { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Vælg en gyldig værdi. Den nærmeste gyldige værdi er { $value }.
