# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Folje dit fjild yn.
dom-form-validation-checkbox-missing = Finkje dit fek oan as jo trochgean wolle.
dom-form-validation-radio-missing = Selektearje ien fan dizze opsjes.
dom-form-validation-file-missing = Selektearje in bestân.
dom-form-validation-select-missing = Selektearje in ûnderdiel yn de list.
dom-form-validation-invalid-email = Jou in e-mailadres.
dom-form-validation-invalid-url = Jou in URL.
dom-form-validation-invalid-date = Fier in jildige datum yn.
dom-form-validation-invalid-time = Fier in jildige tiid yn.
dom-form-validation-invalid-date-time = Fier in jildige datum en tiid yn.
dom-form-validation-invalid-month = Fier in jildige moanne yn.
dom-form-validation-invalid-week = Fier in jildige wike yn.
dom-form-validation-pattern-mismatch = Brûk it frege formaat.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Brûk it frege formaat: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Selektearje in wearde dy’t net mear is as { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Selektearje in wearde dy’t net minder is as { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Selektearje in wearde dy’t net earder is as { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Selektearje in falide wearde. De twa tichtstbykommende falide weardes binne { $lowValue } en { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Selektearje in jildige wearde. De tichtstbylizzende jildige wearde is { $value }.
