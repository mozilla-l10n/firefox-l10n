# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-file-missing = অনুগ্রহ করে একটি ফাইল নির্বাচন করুন।
dom-form-validation-select-missing = অনুগ্রহ করে তালিকা থেকে একটি বস্তু নির্বাচন করুন।
dom-form-validation-invalid-email = অনুগ্রহ করে ই-মেইল ঠিকানা লিখুন।
dom-form-validation-invalid-url = অনুগ্রহ করে URL লিখুন।
dom-form-validation-pattern-mismatch = অনুগ্রহ করে, অনুরোধ করা বিন্যাস প্রয়োগ করুন।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = অনুগ্রহ করে, অনুরোধ করা বিন্যাস প্রয়োগ করুন: { $title }।
