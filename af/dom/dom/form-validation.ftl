# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Vul hierdie veld asseblief in.
dom-form-validation-checkbox-missing = Merk hierdie blokkie as u wil voortgaan.
dom-form-validation-radio-missing = Kies een van hierdie opsies.
dom-form-validation-file-missing = Kies asseblief 'n lêer.
dom-form-validation-select-missing = Kies asseblief 'n item uit die lys.
dom-form-validation-invalid-email = Tik 'n e-posadres in.
dom-form-validation-invalid-url = Voer 'n URL in.
dom-form-validation-pattern-mismatch = Gebruik die aangevraagde formaat.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Gebruik die aangevraagde formaat: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Kies 'n waarde kleiner of gelyk aan { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Kies 'n waarde niks kleiner as { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Kies 'n geldige waarde. Die twee naaste geldige waardes is { $lowValue } en { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Kies 'n geldige waarde. Die twee naaste geldige waarde is { $value }.
dom-form-validation-bad-input-number = Voer 'n getal in.
