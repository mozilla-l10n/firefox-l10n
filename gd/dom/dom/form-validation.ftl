# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Lìon an raon seo.
dom-form-validation-checkbox-missing = Cuir cromag ris a' bhogsa seo ma tha thu airson leantainn air adhart.
dom-form-validation-radio-missing = Tagh aon dhe na roghainnean seo.
dom-form-validation-file-missing = Tagh faidhle.
dom-form-validation-select-missing = Tagh ball dhen liosta.
dom-form-validation-invalid-email = Cuir a-steach seòladh puist-dhealain.
dom-form-validation-invalid-url = Cuir a-steach URL.
dom-form-validation-invalid-date = Cuir a-steach ceann-là dligheach.
dom-form-validation-invalid-time = Please enter a valid time.
dom-form-validation-invalid-date-time = Please enter valid date and time.
dom-form-validation-invalid-month = Please enter a valid month.
dom-form-validation-invalid-week = Please enter a valid week.
dom-form-validation-pattern-mismatch = Lean ris an fhòrmat a chaidh iarraidh.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Lean ris an fhòrmat a chaidh iarraidh: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Tagh luach nach eil nas motha na { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Tagh luach nach eil an dèidh { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Tagh luach nach eil nas lugha na { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Tagh luach nach eil ro { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Tagh luach dligheach. 'S iad { $lowValue } agus { $highValue } an dà luach as fhaisge.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Tagh luach dligheach. 'S iad { $value } an luach as fhaisge air.
