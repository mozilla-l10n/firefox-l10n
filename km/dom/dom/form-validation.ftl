# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = សូម​បំពេញ​វាល​នេះ ។
dom-form-validation-checkbox-missing = សូម​ធីក​ប្រអប់​នេះ ប្រសិនបើ​អ្នក​ចង់​បន្ត ។
dom-form-validation-radio-missing = សូម​ជ្រើស​មួយ​ក្នុង​ជម្រើស​ទាំងនេះ ។
dom-form-validation-file-missing = សូម​ជ្រើស​ឯកសារ​មួយ ។
dom-form-validation-select-missing = សូម​ជ្រើស​ធាតុ​មួយ​នៅ​ក្នុង​បញ្ជី ។
dom-form-validation-invalid-email = សូម​បញ្ចូល​អាស្រ័យ​ដ្ឋាន​អ៊ីមែល ។
dom-form-validation-invalid-url = សូម​បញ្ចូល URL ។
dom-form-validation-invalid-date = សូមបញ្ចូលកាលបរិច្ឆេទត្រឹមត្រូវ។
dom-form-validation-pattern-mismatch = សូម​ផ្គូផ្គង​ទ្រង់ទ្រាយ​ដែល​បាន​ស្នើ ។
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = សូម​ផ្គូផ្គង​ទ្រង់ទ្រាយ​ដែល​បាន​ស្នើ ៖ { $title } ។
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = សូម​ជ្រើសរើស​តម្លៃ​ដែល​មិន​ច្រើន​ជាង { $maximum } ។
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = សូម​ជ្រើសរើស​តម្លៃ​មួយ​ដែល​មិន​តិច​ជាង { $minimum } ។
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = សូម​ជ្រើសរើស​តម្លៃ​ដែល​ត្រឹមត្រូវ​មួយ ។ តម្លៃ​ពីរ​ដែល​នៅ​ជិត​តម្លៃ​ដែល​ត្រឹមត្រូវ​ជាង​គេ​គឺ { $lowValue } និង { $highValue } ។
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = សូម​ជ្រើស​តម្លៃ​ដែល​ត្រឹមត្រូវ។ តម្លៃ​ត្រឹមត្រូវ​ជិត​បំផុត​គឺ { $value } ។
dom-form-validation-bad-input-number = សូម​បញ្ចូល​លេខ។
