# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

context-options = { $BrandShortName } অপশন
    .accesskey = O
context-safe-mode = { $BrandShortName } নিরাপদ প্রক্রিয়া S
    .accesskey = S
options-page-title = সেটআপের ধরন
options-page-subtitle = সেটআপের অপশন নির্বাচন
shortcuts-page-title = শর্টকাট নির্ধারণ
shortcuts-page-subtitle = প্রোগ্রাম আইকন তৈরি
components-page-title = ঐচ্ছিক কম্পোনেন্ট সেটআপ করা হবে
components-page-subtitle = ঐচ্ছিক সুপারিশকৃত কম্পোনেন্ট
optional-components-desc = রক্ষণাবেক্ষন সেবা { $BrandShortName } কে পটভূমিতে নিঃশব্দভাবে হালনাগাদ হতে অনুমোদন প্রদান করবে
maintenance-service-checkbox-desc = রক্ষনাবেক্ষণ সেবা ইনস্টল করা হবে M
    .accesskey = M
summary-page-title = সারসংক্ষেপ
summary-page-subtitle = { $BrandShortName } ইনস্টলেশন শুরু করতে প্রস্তুত
create-icons-desc = { $BrandShortName } এর জন্য আইকন তৈরি করা হবে:
# This text replaces the Install button text on the summary page.
upgrade-button = আপগ্রেড
    .accesskey = U
