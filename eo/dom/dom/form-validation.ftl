# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Bonvolu plenigi tiun ĉi kampon.
dom-form-validation-checkbox-missing = Bonvolu marki tiun ĉi markobutonon se vi volas daŭrigi.
dom-form-validation-radio-missing = Bonvolu elekti unu el tiuj ĉi ebloj.
dom-form-validation-file-missing = Bonvolu elekti dosieron.
dom-form-validation-select-missing = Bonvolu elekti elementon en la listo.
dom-form-validation-invalid-email = Bonvolu tajpi retpoŝtan adreson.
dom-form-validation-invalid-url = Bonvolu tajpi retadreson.
dom-form-validation-invalid-date = Bonvolu tajpi validan daton.
dom-form-validation-invalid-time = Bonvolu tajpi validan horon.
dom-form-validation-invalid-date-time = Bonvolu tajpi validan daton kaj horon.
dom-form-validation-invalid-month = Bonvolu tajpi validan monaton.
dom-form-validation-invalid-week = Bonvolu tajpi validan semajnon.
dom-form-validation-pattern-mismatch = Bonvolu uzi la postulitan formon.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Bonvolu uzi la postulitan formon: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Bonvolu elekti valoron pli etan ol { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Bonvolu elekti valoron kiu ne estas post { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Bonvolu elekti valoron minimume same grandan kiel { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Bonvolu elekti valoron kiu ne estas antaŭ { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Bonvolu elekti validan valoron. La du plej proksimaj validaj valoroj estas { $lowValue } kaj { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Bonvolu elekti validan valoron. La plej proksima valoro estas { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Bonvolu elekti valoron inter { $minimum } kaj { $maximum }.
dom-form-validation-bad-input-number = Bonvolu tajpi numeron.
