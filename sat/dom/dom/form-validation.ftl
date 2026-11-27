# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = ᱱᱚᱣᱟ ᱯᱷᱟᱫᱟ ᱯᱮᱨᱮᱡ ᱢᱮ ᱾
dom-form-validation-checkbox-missing = ᱱᱚᱣᱟ ᱵᱚᱠᱥᱟ ᱥᱩᱦᱤ ᱧᱮᱞ ᱢᱮ ᱢᱮ ᱡᱩᱫᱤ ᱢᱟᱬᱟᱝ ᱥᱮᱫ ᱪᱟᱞᱟᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱾
dom-form-validation-radio-missing = ᱱᱚᱣᱟ ᱠᱚ ᱠᱷᱚᱱ ᱢᱤᱫ ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
dom-form-validation-file-missing = ᱢᱤᱫ ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
dom-form-validation-select-missing = ᱛᱟᱹᱞᱠᱟ ᱨᱮ ᱢᱤᱫ ᱡᱤᱱᱤᱥ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
dom-form-validation-invalid-email = ᱢᱤᱫ ᱤ-ᱢᱮᱞ ᱴᱷᱤᱠᱟᱱᱟ ᱟᱫᱮᱨ ᱢᱮ ᱾
dom-form-validation-invalid-url = ᱢᱤᱫ URL ᱟᱫᱮᱨ ᱢᱮ ᱾
dom-form-validation-invalid-date = ᱢᱤᱫ ᱥᱩᱦᱤ ᱢᱟᱹᱦᱤᱛ ᱟᱫᱮᱨ ᱢᱮ ᱾
dom-form-validation-invalid-time = ᱢᱤᱫ ᱥᱩᱦᱤ ᱚᱠᱛᱚ ᱟᱫᱮᱨ ᱢᱮ ᱾
dom-form-validation-invalid-date-time = ᱫᱟᱭᱟᱠᱟᱛᱮ ᱴᱷᱤᱠ ᱢᱟᱦᱟᱸ ᱟᱨ ᱚᱠᱛᱚ ᱟᱫᱮᱨ ᱢᱮ ᱾
dom-form-validation-invalid-month = ᱫᱟᱭᱟᱠᱟᱛᱮ ᱴᱷᱤᱠ ᱢᱟᱦᱟᱸ ᱟᱫᱮᱨ ᱢᱮ ᱾
dom-form-validation-invalid-week = ᱫᱟᱭᱟᱠᱟᱛᱮ ᱢᱤᱫᱴᱟᱝ ᱴᱷᱤᱠ ᱦᱟᱯᱛᱟ ᱟᱫᱮᱨ ᱢᱮ ᱾
dom-form-validation-pattern-mismatch = ᱱᱮᱦᱚᱨᱟᱜ ᱵᱮᱱᱟᱣ ᱢᱤᱞᱟᱣ ᱢᱮ ᱾
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ᱱᱮᱦᱚᱨᱟᱜ ᱵᱮᱱᱟᱣ ᱢᱤᱞᱟᱣ ᱢᱮ: { $title } ᱾
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = ᱢᱤᱫ ᱜᱚᱱᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ  { $maximum }ᱠᱷᱚᱱ ᱠᱚᱢᱟ ᱾
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = ᱢᱤᱫ ᱜᱚᱱᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ { $maximum } ᱤᱱᱟᱹᱛᱟ.ᱭᱚᱢᱟᱜ ᱟᱞᱚ ᱛᱟᱦᱮᱸ ᱠᱚᱜ ᱢᱟᱸ ᱾
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = ᱢᱤᱫ ᱜᱚᱱᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ{ $minimum }ᱠᱷᱚᱱ ᱠᱚᱢᱟ ᱾
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = ᱢᱤᱫ ᱜᱚᱱᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ { $minimum } ᱠᱷᱚᱱ ᱢᱟᱲᱟᱝᱟᱜ ᱟᱞᱚ ᱛᱟᱦᱮᱸ ᱠᱚᱜ ᱢᱟᱸ ᱾
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ᱵᱟᱛᱟᱣᱟᱜ ᱜᱚᱱᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾ ᱵᱟᱨᱚᱭᱟ ᱥᱩᱨ ᱩᱛᱟᱹᱨ ᱵᱟᱛᱟᱣᱟᱜ ᱜᱚᱱᱚᱝ ᱫᱚ  { $lowValue } ᱟᱨ { $highValue } ᱾
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ᱢᱤᱫ ᱵᱟᱛᱟᱣᱟᱜ ᱜᱚᱱᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ᱾ ᱥᱩᱨ ᱩᱛᱟᱹᱨ ᱵᱟᱛᱟᱣᱟᱜ ᱜᱚᱱᱚᱝ ᱫᱚ{ $value } ᱾
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = ᱫᱟᱭᱟᱠᱟᱛᱮ { $minimum } ᱟᱨ { $maximum } ᱛᱟᱞᱟ ᱨᱮ ᱟᱭᱫᱷᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
dom-form-validation-bad-input-number = ᱢᱤᱫ ᱮᱞᱮᱞ ᱟᱫᱮᱨ ᱢᱮ ᱾
