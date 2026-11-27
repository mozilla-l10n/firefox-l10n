# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Prošu wupjelńće tute polo.
dom-form-validation-checkbox-missing = Prošu skontrolujće tutón kašćik, jeli chceće z tym pokročować.
dom-form-validation-radio-missing = Prošu wubjerće jednu z tutych nastajenjow.
dom-form-validation-file-missing = Prošu wubjerće dataju.
dom-form-validation-select-missing = Prošu wubjerće zapisk z lisćiny.
dom-form-validation-invalid-email = Prošu zapodajće e-mejlowu adresu.
dom-form-validation-invalid-url = Prošu zapodajće URL.
dom-form-validation-invalid-date = Prošu zapodajće płaćiwy datum.
dom-form-validation-invalid-time = Prošu zapodajće płaćiwy čas.
dom-form-validation-invalid-date-time = Prošu zapodajće płaćiwy datum a čas.
dom-form-validation-invalid-month = Prošu zapodajće płaćiwy měsac.
dom-form-validation-invalid-week = Prošu zapodajće płaćiwy tydźeń.
dom-form-validation-pattern-mismatch = Prošu wužijće požadany format.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Prošu wužijće požadany format: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Prošu wubjerće hódnotu, kotraž njeje wyša hač { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Prošu wubjerće hódnotu, kotraž njeje pozdźiša hač { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Prošu wubjerće hódnotu, kotraž njeje mjeńša hač { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Prošu wubjerće hódnotu, kotraž njeje zaša hač { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Prošu wubjerće płaćiwu hódnotu. Najblišej płaćiwej hódnoće stej { $lowValue } a { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Prošu wubjerće płaćiwu hódnotu. Najbliša płaćiwa hódnota je { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Prošu wubjerće hódnotu mjez { $minimum } a { $maximum }.
dom-form-validation-bad-input-number = Prošu zapodajće ličbu.
