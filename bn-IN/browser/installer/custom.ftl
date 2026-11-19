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

reg-app-desc = { $BrandShortName }-র সাহায্যে নিরাপদে ও সহজে ওয়েব ব্রাউজ করা যাবে। ব্যবহারের পরিচিত প্রেক্ষাপট ও উন্নত সুরক্ষা ব্যবস্থার অধীন অনলাইন ব্যক্তিগত তথ্যের চুরির বিরুদ্ধে প্রতিরোধ এবং সন্নিবিষ্ট অনুসন্ধান ব্যবস্থার সাহায্যে ওয়েব ব্যবহারের অভিজ্ঞতা অধিক সুবিধাজনক হবে।
context-options = { $BrandShortName }-র বিকল্প
    .accesskey = O
context-safe-mode = { $BrandShortName }-র নিরাপদ মোড
    .accesskey = S
options-page-title = প্রস্তুতির ধরন
options-page-subtitle = প্রস্তুতির বিকল্পগুলি নির্বাচন করুন
shortcuts-page-title = শর্ট-কাট সেট আপ করুন
shortcuts-page-subtitle = প্রোগ্রামের আইকন তৈরি করুন
components-page-title = ঐচ্ছিক সামগ্রীগুলি নির্ধারণ করুন
components-page-subtitle = প্রস্তাবিত ঐচ্ছিক সামগ্রী
optional-components-desc = পরিচালনার পরিসেবার সাহায্যে,  আড়ালে পটভূমিতে { $BrandShortName } আপডেট করা যাবে।
maintenance-service-checkbox-desc = ইনস্টলেশন ও পরিচালনার পরিসেবা
    .accesskey = M
summary-page-title = সারসংক্ষেপ
summary-page-subtitle = { $BrandShortName } ইনস্টলেশন আরম্ভ করতে প্রস্তুত
summary-installed-to = নিম্নলিখিত স্থানে { $BrandShortName } ইনস্টল করা হবে:
summary-reboot-required-install = ইনস্টলেশন সমাপ্তির জন্য আপনার কম্পিউটার পুনরায় আরম্ভ করার প্রয়োজন দেখা দিতে পারে।
summary-reboot-required-uninstall = আন-ইনস্টলেশন সমাপ্তির জন্য আপনার কম্পিউটার পুনরায় আরম্ভ করার প্রয়োজন দেখা দিতে পারে।
summary-install-click = অগ্রসর হতে ইনস্টল ক্লিক করুন।
summary-upgrade-click = অগ্রসর হতে আপগ্রেড ক্লিক করুন।
launch-text = অবিলম্বে { $BrandShortName } আরম্ভ করুন
    .accesskey = L
create-icons-desc = { $BrandShortName }-র জন্য আইকন নির্মাণ করুন:
icons-desktop = আমার ডেস্কটপে
    .accesskey = d
icons-startmenu = স্টার্ট মেনুর প্রোগ্রামের ফোল্ডারের মধ্যে
    .accesskey = S
warn-manually-close-app-install =
    ইনস্টলেশনে এগিয়ে চলার জন্য { $BrandShortName } বন্ধ করা আবশ্যক।
    
    এগিয়ে চলার জন্য অনুগ্রহ করে { $BrandShortName } বন্ধ করুন।
warn-manually-close-app-uninstall =
    আন-ইনস্টলেশনে এগিয়ে চলার জন্য { $BrandShortName } বন্ধ করা আবশ্যক।
    
    এগিয়ে চলার জন্য অনুগ্রহ করে { $BrandShortName } বন্ধ করুন।
warn-write-access =
    ইনস্টলেশন ডিরেক্টরির মধ্য়ে লেখার জন্য আপনি অনুমতিপ্রাপ্ত নন।
    
    ভিন্ন ডিরেক্টরি নির্বাচনের জন্য ঠিক আছে ক্লিক করুন।
warn-disk-space =
    এই অবস্থানে ইনস্টল করার জন্য ডিস্কের মধ্যে পর্যাপ্ত স্থান উপস্থিত নেই।
    
    ভিন্ন অবস্থান নির্বাচনের জন্য ঠিক আছে ক্লিক করুন।
warn-min-supported-osver-msg = দুঃখিত, { $BrandShortName } ইন্সটল করা যাবে না। { $BrandShortName }-এর দরকার { $MinSupportedVer } বা এর থেকে নতুন। অনুগ্রহ করে ওকে বাটনে ক্লিক করুন বাড়তি তথ্যের জন্য।
warn-min-supported-cpu-msg = দুঃখিত, { $BrandShortName } ইন্সটল করা যাবে না। { $BrandShortName }-এর দরকার { $MinSupportedCPU } প্রসেসরের সমর্থন। অনুগ্রহ করে ওকে বাটনে ক্লিক করুন বাড়তি তথ্যের জন্য।
warn-min-supported-osver-cpu-msg = দুঃখিত, { $BrandShortName } ইন্সটল করা যাবে না। { $BrandShortName }-এর দরকার { $MinSupportedVer } বা নতুন প্রসেসরের সাথে { $MinSupportedCPU }-এর সমর্থন। অনুগ্রহ করে ওকে বাটনে ক্লিক করুন বাড়তি তথ্যের জন্য।
warn-restart-required-uninstall = { $BrandShortName }-র পূর্ববর্তী একটি আন-ইনস্টলেশন সমাপ্ত করার জন্য কম্পিউটার পুনরায় আরম্ভ করা আবশ্যক। অবিলম্বে পুনরারম্ভ করা হবে কি?
warn-restart-required-upgrade = { $BrandShortName }-র পূর্ববর্তী একটি আপগ্রেড সমাপ্ত করার জন্য কম্পিউটার পুনরায় আরম্ভ করা আবশ্যক। অবিলম্বে পুনরারম্ভ করা হবে কি?
error-create-directory-prefix = ডিরেক্টরি নির্মাণ করতে ব্যর্থ
error-create-directory-suffix =
    ইনস্টলেশন বন্ধ করার জন্য বাতিল ক্লিক করুন অথবা
    পুনরায় প্রয়াসের জন্য পুনঃপ্রচেষ্টা টিপুন।
un-confirm-page-title = { $BrandFullName } আন-ইনস্টল করুন
un-confirm-uninstalled-from = নিম্নলিখিত স্থান থেকে { $BrandShortName } আন-ইনস্টল করা হবে:
banner-check-existing = উপস্থিত ইনস্টলেশন পরীক্ষা করা হচ্ছে…
status-install-app = { $BrandShortName } ইনস্টল করা হচ্ছে…
status-uninstall-main = { $BrandShortName } আন-ইনস্টল করা হচ্ছে…
status-cleanup = পরিশ্রুত করা হচ্ছে…
un-survey-checkbox-label = আপনি { $BrandShortName } আনইনস্টল কেন করলেন Mozillaকে বলুন
# This string should fit in one line (approximately 65 characters).
options-summary = পছন্দসই প্রস্তুতি নির্বাচন করে পরবর্তী টিপুন।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = সবচেয়ে সাধারণ বিকল্পগুলির  সহযোগে { $BrandShortName } ইনস্টল করা হবে।
option-standard-radio = প্রমিত মান
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ইনস্টল করার জন্য পৃথক বিকল্প নির্বাচন করেতে পারেন। অভিজ্ঞ ব্যবহারকারীদের জন্য প্রস্তাবিত।
option-custom-radio = স্বনির্ধারিত
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = আপগ্রেড
    .accesskey = U
