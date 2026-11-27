# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = অনুগ্ৰহ কৰি এই ক্ষেত্ৰ ভৰ্তি কৰক।
dom-form-validation-checkbox-missing = যদি আপুনি আগবাঢ়িব বিচাৰে অনুগ্ৰহ কৰি এই বাকচক চেক কৰক।
dom-form-validation-radio-missing = অনুগ্ৰহ কৰি যিকোনো এটা বিকল্প বাছক।
dom-form-validation-file-missing = অনুগ্ৰহ কৰি এটা ফাইল বাছক।
dom-form-validation-select-missing = অনুগ্ৰহ কৰি তালিকাৰ পৰা এটা বস্তু বাছক।
dom-form-validation-invalid-email = অনুগ্ৰহ কৰি এটা ইমেইল ঠিকনা সুমুৱাওক।
dom-form-validation-invalid-url = অনুগ্ৰহ কৰি এটা URL সুমুৱাওক।
dom-form-validation-pattern-mismatch = অনুগ্ৰহ কৰি অনুৰোধিত বিন্যাসৰ লগত মিল খুৱাওক।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = অনুগ্ৰহ কৰি অনুৰোধিত বিন্যাস: { $title } ৰ লগত মিল খুৱাওক।
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = অনুগ্ৰহ কৰি { $maximum } কে সৰু অথবা সমান এটা সংখ্যা বাছক।
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = অনুগ্ৰহ কৰি { $minimum } ৰ সমান অথবা ডাঙৰ সংখ্যা বাছক।
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = অনুগ্ৰহ কৰি এটা বৈধ মান বাছক। দুটা ওচৰৰ বৈধ মান হল { $lowValue } আৰু { $highValue }।
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = অনুগ্ৰহ কৰি এটা বৈধ মান বাছক। নিকটতম বৈধ মান হল { $value }।
dom-form-validation-bad-input-number = অনুগ্ৰহ কৰি এটা নম্বৰ সুমুৱাওক।
