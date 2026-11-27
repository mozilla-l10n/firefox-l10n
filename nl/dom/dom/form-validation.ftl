# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Vul dit veld in.
dom-form-validation-checkbox-missing = Vink dit vakje aan als u wilt doorgaan.
dom-form-validation-radio-missing = Selecteer een van deze opties.
dom-form-validation-file-missing = Selecteer een bestand.
dom-form-validation-select-missing = Selecteer een item in de lijst.
dom-form-validation-invalid-email = Voer een e-mailadres in.
dom-form-validation-invalid-url = Voer een URL in.
dom-form-validation-invalid-date = Voer een geldige datum in.
dom-form-validation-invalid-time = Voer een geldig tijdstip in.
dom-form-validation-invalid-date-time = Voer een geldige datum en tijdstip in.
dom-form-validation-invalid-month = Voer een geldige maand in.
dom-form-validation-invalid-week = Voer een geldige week in.
dom-form-validation-pattern-mismatch = Gebruik de gevraagde indeling.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Gebruik de gevraagde indeling: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Selecteer een waarde die niet hoger is dan { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Selecteer een waarde die niet later is dan { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Selecteer een waarde die niet lager is dan { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Selecteer een waarde die niet vroeger is dan { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Selecteer een geldige waarde. De twee dichtstbijzijnde geldige waarden zijn { $lowValue } en { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Selecteer een geldige waarde. De dichtstbijzijnde geldige waarde is { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Selecteer een waarde tussen { $minimum } en { $maximum }.
dom-form-validation-bad-input-number = Voer een getal in.
