# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = অনুগ্রহ করে এই ক্ষেত্রে মান পূরণ করুন।
dom-form-validation-checkbox-missing = এগিয়ে যাওয়ার জন্য অনুগ্রহ করে এই বাক্সে ঠিক চিহ্ন দিন।
dom-form-validation-radio-missing = অনুগ্রহ নিম্নলিখিত একটি বিকল্প নির্বাচন করুন।
dom-form-validation-file-missing = অনুগ্রহ করে একটি ফাইল নির্বাচন করুন।
dom-form-validation-select-missing = অনুগ্রহ করে তালিকা থেকে একটি বস্তু নির্বাচন করুন।
dom-form-validation-invalid-email = অনুগ্রহ করে ই-মেইল ঠিকানা লিখুন।
dom-form-validation-invalid-url = অনুগ্রহ করে URL লিখুন।
dom-form-validation-pattern-mismatch = অনুগ্রহ করে, অনুরোধ করা বিন্যাস প্রয়োগ করুন।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = অনুগ্রহ করে, অনুরোধ করা বিন্যাস প্রয়োগ করুন: { $title }।
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = অনুগ্রহ করে { $maximum } থেকে কম একটি মান নির্বাচন করুন।
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = অনুগ্রহ করে { $minimum } থেকে কম একটি মান নির্বাচন করুন।
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = অনুগ্রহ করে একটি বৈধ মান নির্বাচন করুন।  { $lowValue } ও { $highValue } সংখ্যা দুটি সবচেয়ে কাছের বৈধ মান।
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = অনুগ্রহ করে একটি বৈধ মান নির্বাচন করুন। { $value } সংখ্যা সবচেয়ে কাছের বৈধ মান।
dom-form-validation-bad-input-number = অনুগ্রহ একটি নাম্বার লিখুন।
