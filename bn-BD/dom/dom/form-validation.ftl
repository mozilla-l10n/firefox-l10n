# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = অনুগ্রহ করে এই ক্ষেত্রটি ভরাট করুন।
dom-form-validation-checkbox-missing = অগ্রসর হওয়ার জন্য অনুগ্রহ করে বাক্সটি নির্বাচন করুন।
dom-form-validation-radio-missing = অনুগ্রহ করে এই অপশনসমূহ হতে একটি অপশন নির্বাচন করুন।
dom-form-validation-file-missing = অনুগ্রহ করে একটি ফাইল নির্বাচন করুন।
dom-form-validation-select-missing = অনুগ্রহ করে তালিকা হতে একটি আইটেম নির্বাচন করুন।
dom-form-validation-invalid-email = অনুগ্রহ করে আপনার ইমেইল ঠিকানাটি দিন।
dom-form-validation-invalid-url = অনুগ্রহ করে একটি URL দিন।
dom-form-validation-invalid-date = অনুগ্রহ করে সঠিক তারিখ দিন।
dom-form-validation-pattern-mismatch = অনুগ্রহ করে অনুরোধকৃত বিন্যাসের সাথে মিল রাখুন।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = অনুগ্রহ করে অনুরোধকৃত বিন্যাসের সাথে মিল রাখুন: { $title }।
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = অনুগ্রহ করে একটি মান নির্বাচন করুন যার মান { $maximum } এর থেকে কম।
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = অনুগ্রহ করে { $maximum } এর পরে নয় এমন একটি মান নির্বাচন করুন।
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = অনুগ্রহ করে একটি মান নির্বাচন করুন যার মান { $minimum } এর থেকে কম।
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = অনুগ্রহ করে { $minimum } এর আগে নয় এমন একটি মান নির্বাচন করুন।
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = একটি বৈধ মান নির্বাচন করুন। কাছাকাছি দুটি মান হল { $lowValue } এবং { $highValue }।
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = একটি বৈধ মান নির্বাচন করুন। কাছাকাছি বৈধ মান হল { $value }।
dom-form-validation-bad-input-number = একটি নাম্বার প্রবেশ করান।
