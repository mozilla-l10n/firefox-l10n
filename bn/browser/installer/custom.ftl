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

reg-app-desc = { $BrandShortName } নিরাপদ এবং স্বচ্ছন্দ ব্রাউজিং নিবেদন করে। পরিচিত ইন্টারফেস, পরিচয় জালিয়াতির বিরুদ্ধে  উন্নত নিরাপত্তা, এবং একটি পুর্নাঙ্গ অনুসন্ধান ব্যবস্থা আপনাকে ওয়েবের পূর্ণ অভিজ্ঞতা পেতে সাহায্য করবে।
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
summary-installed-to = { $BrandShortName } যে স্থানে ইনস্টল করা হবে:
summary-reboot-required-install = ইনস্টলেশন সম্পন্ন করতে আপনার কম্পিউটার পুনরায় চালু করতে হতে পারে।
summary-reboot-required-uninstall = আনইনস্টলেশন সম্পন্ন করতে আপনার কম্পিউটার পুনরায় চালু করতে হতে পারে।
summary-install-click = চালিয়ে যেতে "ইনস্টল" ক্লিক করুন।
summary-upgrade-click = চালিয়ে যেতে "আপগ্রেড" ক্লিক করুন।
launch-text = { $BrandShortName } এখনি চালু করা হবে
    .accesskey = L
create-icons-desc = { $BrandShortName } এর জন্য আইকন তৈরি করা হবে:
icons-desktop = আমার ডেস্কটপে D
    .accesskey = D
icons-startmenu = আমার স্টার্ট মেনু প্রোগ্রাম ফোল্ডারে
    .accesskey = S
warn-manually-close-app-install =
    ইনস্টলেশন চালিয়ে যেতে { $BrandShortName } বন্ধ করা প্রয়োজন।
    
    অনুগ্রহ করে { $BrandShortName } বন্ধ করুন।
warn-manually-close-app-uninstall =
    আনইনস্টলেশন চালিয়ে যেতে { $BrandShortName } বন্ধ করা প্রয়োজন।
    
    অনুগ্রহ করে { $BrandShortName } বন্ধ করুন।
warn-write-access =
    আপনার ইনস্টলেশন ডিরেক্টরিতে লেখার অনুমতি নেই।
    
    অন্য একটি ডিরেক্টরি নির্বাচন করার জন্য 'ঠিক আছে' ক্লিক করুন।
warn-disk-space =
    এই জায়গায় ইনস্টল করার জন্য যথেষ্ট পরিমান খালি জায়গা নেই।
    
    অন্য একটি জায়গা নির্বাচন করার জন্য 'ঠিক আছে' ক্লিক করুন।
warn-min-supported-osver-msg = দুঃখিত, { $BrandShortName } ইনস্টল করা যাবে না। { $BrandShortName } এর এই সংষ্করণটির { $MinSupportedVer } বা আরও নতুন প্রয়োজন। বিস্তারিত জানতে OK বোতাম ক্লিক করুন।
warn-min-supported-cpu-msg = দুঃখিত, { $BrandShortName } ইনস্টল করা যাবে না। { $BrandShortName } এর এই সংষ্করণটির { $MinSupportedCPU } যুক্ত প্রসেসর প্রয়োজন। বিস্তারিত জানতে OK বোতাম ক্লিক করুন।
warn-min-supported-osver-cpu-msg = দুঃখিত, { $BrandShortName } ইনস্টল করা যাবে না। { $BrandShortName } এর এই সংষ্করণটির { $MinSupportedVer } বা আরও নতুন এবং { $MinSupportedCPU } সমর্থিত প্রসেসর প্রয়োজন। বিস্তারিত জানতে OK বোতাম ক্লিক করুন।
warn-restart-required-uninstall = { $BrandShortName } এর একটি পুরাতন আনইনস্টলেশন সম্পন্ন করতে আপনার কম্পিউটার পুনরায় চালু করা প্রয়োজন। আপনি কি এখন পুনরায় চালু করতে চান?
warn-restart-required-upgrade = { $BrandShortName } এর একটি পুরাতন আপগ্রেড সম্পন্ন করতে আপনার কম্পিউটার পুনরায় চালু করা প্রয়োজন। আপনি কি এখন পুনরায় চালু করতে চান?
error-create-directory-prefix = ডিরেক্টরি তৈরি করতে সমস্যা:
error-create-directory-suffix =
    ইনস্টলেশন বন্ধ করতে 'বাতিল' ক্লিক করুন বা
    আবার চেষ্টা করার জন্য "আবার চেষ্টা" ক্লিক করুন।
un-confirm-page-title = { $BrandFullName } আনইনস্টলেশন
un-confirm-uninstalled-from = নিম্নলিখিত জায়গা থেকে { $BrandShortName } আনইনস্টল করা হবে:
banner-check-existing = বিদ্যমান ইনস্টলেশন পরীক্ষা করা হচ্ছে…
status-install-app = { $BrandShortName } ইনস্টল করা হচ্ছে…
status-uninstall-main = { $BrandShortName } আনইনস্টল করা হচ্ছে…
status-cleanup = টুকিটাকি কিছু কাজ…
un-survey-checkbox-label = আপনি { $BrandShortName } কেন আনইনস্টল করলেন তা Mozilla কে বলুন
# This string should fit in one line (approximately 65 characters).
options-summary = আপনার পছন্দমত সেটআপ নির্বাচন করুন, তারপর 'পরবর্তী' ক্লিক করুন।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } সবচেয়ে সাধারণ অপশনসহ ইনস্টল করা হবে।
option-standard-radio = প্রমিত
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = আপনি ইনস্টল করার জন্য আলাদাভাবে অপশন নির্বাচন করতে পারেন। এটি শুধুমাত্র অভিজ্ঞ ব্যবহারকারীদের জন্য পরামর্শিত।
option-custom-radio = স্বনির্বাচিত
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = আপগ্রেড
    .accesskey = U
