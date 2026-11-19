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
un-confirm-page-title = { $BrandFullName } আন-ইনস্টল করুন
un-confirm-uninstalled-from = নিম্নলিখিত স্থান থেকে { $BrandShortName } আন-ইনস্টল করা হবে:
banner-check-existing = উপস্থিত ইনস্টলেশন পরীক্ষা করা হচ্ছে…
status-install-app = { $BrandShortName } ইনস্টল করা হচ্ছে…
status-uninstall-main = { $BrandShortName } আন-ইনস্টল করা হচ্ছে…
status-cleanup = পরিশ্রুত করা হচ্ছে…
# This text replaces the Install button text on the summary page.
upgrade-button = আপগ্রেড
    .accesskey = U
