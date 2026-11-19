# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-innertext-components-description-title = বিবরণ
mui-innertext-components-description-info = কোনো সামগ্রীর বিবরণ জানার জন্য সেটির উপর আপনার মাউস স্থাপন করুন।
mui-text-directory-title = ইনস্টলেশনের অবস্থান নির্বাচন করুন
mui-text-directory-subtitle = { $BrandFullNameDA } ইনস্টল করার জন্য ফোল্ডার নির্বাচন করুন।
mui-text-installing-title = ইনস্টল করা হচ্ছে
mui-text-installing-subtitle = { $BrandFullNameDA } ইনস্টল করার সময় অনুগ্রহ করে অপেক্ষা করুন।
mui-text-finish-title = ইনস্টলেশন সমাপ্ত হয়েছে
mui-text-finish-subtitle = সাফল্যের সাথে সেটআপ সমাপ্ত হয়েছে।
mui-text-abort-title = ইনস্টলেশন পরিত্যাগ করা হয়েছে
mui-text-abort-subtitle = সেটআপ সফলভাবে সম্পূর্ণ হয় নি
