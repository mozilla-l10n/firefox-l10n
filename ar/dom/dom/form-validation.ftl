# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = رجاءً املأ هذا الحقل.
dom-form-validation-checkbox-missing = رجاءً علّم هذا المربع إن أردت المتابعة.
dom-form-validation-radio-missing = رجاءً اختر أحد هذه الخيارات.
dom-form-validation-file-missing = رجاءً اختر ملفًا.
dom-form-validation-select-missing = رجاءً اختر عنصرًا من اللائحة.
dom-form-validation-invalid-email = أدخِل رجاءً البريد الإلكتروني.
dom-form-validation-invalid-url = أدخِل رجاءً عنوان الموقع.
dom-form-validation-invalid-date = رجاءً أدخِل تاريخا صالحا.
dom-form-validation-invalid-time = يُرجى إدخال وقتًا سليمًا.
dom-form-validation-invalid-date-time = يُرجى إدخال تاريخًا ووقتًا سليمين.
dom-form-validation-invalid-month = يُرجى إدخال شهرًا سليمًا.
dom-form-validation-invalid-week = يُرجى إدخال أسبوعًا سليمًا.
dom-form-validation-pattern-mismatch = اتبع رجاءً التنسيق المطلوب.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = اتبع رجاءً التنسيق المطلوب: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = رجاءً اختر قيمة ليست أكثر من { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = رجاءً اختر قيمة ليست بعد { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = رجاءً اختر قيمة ليست أقل من { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = رجاءً اختر قيمة ليست قبل { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = رجاءً اختر قيمة صحيحة. أقرب قيمتين صحيحتين هما { $lowValue } و { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = رجاءً اختر قيمة صحيحة. أقرب قيمة صحيحة هي { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = رجاءا اختر قيمة بين { $minimum } و { $maximum }.
dom-form-validation-bad-input-number = من فضلك أدخل رقمًا.
