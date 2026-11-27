# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Tiiɗno humpit ngol gallol.
dom-form-validation-checkbox-missing = Tiiɗno labo ndee suɓre so aɗa yiɗi jokkude.
dom-form-validation-radio-missing = Tiiɗno suɓo wootere e ɗe cuɓe.
dom-form-validation-file-missing = Tiiɗno labo fiilde.
dom-form-validation-select-missing = Tiiɗno labo temre e doggol ngol.
dom-form-validation-invalid-email = Tiiɗno naatnu ñiiɓirde iimeel.
dom-form-validation-invalid-url = Tiiɗno naatnu URL.
dom-form-validation-invalid-date = Tiiɗno naatnu ñalngu moƴƴu.
dom-form-validation-pattern-mismatch = Tiiɗno nanndin mbayka ɗaɓɓitaaka kaa.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Tiiɗno nanndin mbayka ɗaɓɓitaaka kaa: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Tiino labo kiisol ngo ɓuraani { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Tiiɗno labo kiisol ngol diwaani { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Tiino labo kiisol ngol jaasaani { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Tiiɗno labo kiisol ngol ɓuraani lawɗude { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Tiiɗno labo kiisol moƴƴol. Kiise ɗiɗi moƴƴe ɓurɗe ɓadaade ko { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Tiiɗno labo kiisol moƴƴol. Kiisol moƴƴol ɓurngol ɓadaade ko { $value }.
dom-form-validation-bad-input-number = Njaafoɗa naatnu limoore
