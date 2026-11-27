# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Pšosym wupołńśo toś to pólo.
dom-form-validation-checkbox-missing = Pšosym pśekontrolěrujśo toś ten kašćik, jolic cośo z tym pókšacowaś.
dom-form-validation-radio-missing = Pšosym wubjeŕśo jadno z toś tych nastajenjow.
dom-form-validation-file-missing = Pšosym wubjeŕśo dataju.
dom-form-validation-select-missing = Pšosym wubjeŕśo zapisk z lisćiny.
dom-form-validation-invalid-email = Pšosym zapódajśo e-mailowu adresu.
dom-form-validation-invalid-url = Pšosym zapódajśo URL.
dom-form-validation-invalid-date = Pšosym zapódajśo płaśiwy datum.
dom-form-validation-invalid-time = Zapódajśo pšosym płaśiwy cas.
dom-form-validation-invalid-date-time = Pšosym zapódajśo płaśiwy datum a cas.
dom-form-validation-invalid-month = Pšosym zapódajśo płaśiwy mjasec.
dom-form-validation-invalid-week = Pšosym zapódajśo płaśiwy tyźeń.
dom-form-validation-pattern-mismatch = Pšosym wužyjśo pominany format.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Pšosym wužyjśo pominany format: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Pšosym wubjeŕśo gódnotu, kótaraž njejo wuša ako { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Pšosym wubjeŕśo gódnotu, kótaraž njejo póznjejša ako { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Pšosym wubjeŕśo gódnotu, kótaraž njejo mjeńša ako { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Pšosym wubjeŕśo gódnotu, kótaraž njejo jěsnjejša ako { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Pšosym wubjeŕśo płaśiwu gódnotu. Nejblišej płaśiwej gódnośe stej { $lowValue } a { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Pšosym wubjeŕśo płaśiwu gódnotu. Nejbliša płaśiwa gódnota jo { $value }.
