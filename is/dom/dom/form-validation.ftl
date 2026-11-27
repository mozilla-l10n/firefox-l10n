# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Fylltu út þetta svæði.
dom-form-validation-checkbox-missing = Hakaðu við þennan reit ef þú vilt halda áfram.
dom-form-validation-radio-missing = Veldu einn af þessum valkostum.
dom-form-validation-file-missing = Veldu skrá.
dom-form-validation-select-missing = Veldu atriði í lista.
dom-form-validation-invalid-email = Settu inn tölvupóstfang.
dom-form-validation-invalid-url = Settu inn vefslóð.
dom-form-validation-invalid-date = Settu inn gilda dagsetningu.
dom-form-validation-invalid-time = Settu inn gildan tíma.
dom-form-validation-invalid-date-time = Settu inn gilda dagsetningu og tíma.
dom-form-validation-invalid-month = Settu inn gildan mánuð.
dom-form-validation-invalid-week = Settu inn gilda viku.
dom-form-validation-pattern-mismatch = Nota þarf umbeðið snið.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Nota þarf umbeðið snið: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Veldu gildi sem er ekki stærra en { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Veldu gildi sem er ekki seinna en { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Veldu gildi sem er ekki minna en { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Veldu gildi sem er ekki áður en { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Veldu gild gildi. Næstu tvær tölur sem eru gildar eru { $lowValue } og { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Veldu gilt gildi. Næsta tala sem eru gilt er { $value }.
