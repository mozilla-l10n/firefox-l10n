# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Llanwch y maes yma.
dom-form-validation-checkbox-missing = Ticiwch y blwch os ydych am barhau.
dom-form-validation-radio-missing = Dewiswch un o'r tri dewis.
dom-form-validation-file-missing = Dewiswch ffeil.
dom-form-validation-select-missing = Dewiswch eitem yn y rhestr.
dom-form-validation-invalid-email = Rhowch gyfeiriad e-bost.
dom-form-validation-invalid-url = Rhowch URL.
dom-form-validation-invalid-date = Rhowch ddyddiad dilys.
dom-form-validation-invalid-time = Rhowch amser dilys.
dom-form-validation-invalid-date-time = Rhowch ddyddiad ac amser dilys.
dom-form-validation-invalid-month = Rhowch fis dilys.
dom-form-validation-invalid-week = Rhowch wythnos ddilys.
dom-form-validation-pattern-mismatch = Cydweddwch y fformat.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Cydweddwch y fformat: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Dewiswch werth sy'n llai na { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Dewiswch werth sydd ddim hwyrach na { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Dewiswch werth sydd ddim llai na { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Dewiswch werth sydd ddim cynt na { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Dewiswch werth dilys. Y gwerthoedd dilys nesaf yw { $lowValue } a { $highValue },.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Dewiswch werth dilys. Y gwerthoedd dilys agosaf yw { $value }.
