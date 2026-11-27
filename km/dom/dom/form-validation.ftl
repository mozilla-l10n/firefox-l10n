# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = សូម​ផ្គូផ្គង​ទ្រង់ទ្រាយ​ដែល​បាន​ស្នើ ៖ { $title } ។
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = សូម​ជ្រើសរើស​តម្លៃ​ដែល​ត្រឹមត្រូវ​មួយ ។ តម្លៃ​ពីរ​ដែល​នៅ​ជិត​តម្លៃ​ដែល​ត្រឹមត្រូវ​ជាង​គេ​គឺ { $lowValue } និង { $highValue } ។
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = សូម​ជ្រើស​តម្លៃ​ដែល​ត្រឹមត្រូវ។ តម្លៃ​ត្រឹមត្រូវ​ជិត​បំផុត​គឺ { $value } ។
dom-form-validation-bad-input-number = សូម​បញ្ចូល​លេខ។
