# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } প্রস্তুতি
nsis-uninstall-caption = { $BrandFullName } আন-ইনস্টল করুন
nsis-back-btn = < পূর্ববর্তী
    .accesskey = B
nsis-next-btn = পরবর্তী >
    .accesskey = N
nsis-accept-btn = লাইসেন্স চুক্তির শর্তাবলী অনুযায়ী আমি সম্মত
    .accesskey = a
nsis-dont-accept-btn = লাইসেন্স চুক্তির শর্তাবলী অনুযায়ী আমি সম্মত নই
    .accesskey = d
nsis-install-btn = ইনস্টল করুন
    .accesskey = I
nsis-uninstall-btn = আন-ইনস্টল করুন
    .accesskey = U
nsis-cancel-btn = বাতিল করুন
nsis-close-btn = বন্ধ করুন
    .accesskey = C
nsis-browse-btn = ব্রাউজ করুন...
    .accesskey = r
nsis-show-details-btn = বিবরণ প্রদর্শন
    .accesskey = d
nsis-click-next = এগিয়ে যাওয়ার জন্য পরবর্তী ক্লিক করুন।
nsis-click-install = ইনস্টলেশন আরম্ভের জন্য ইনস্টল করুন ক্লিক করুন।
nsis-click-uninstall = আন-ইনস্টল করার জন্য আন-ইনস্টল করুন ক্লিক করুন।
nsis-completed = সমাপ্ত
nsis-license-text-rb = { $BrandFullNameDA } ইনস্টল করার পূর্বে অনুগ্রহ করে লাইসেন্স চুক্তিপত্রের শর্তাবলী পর্যালোচনা করুন। সকল শর্তাবলী গ্রহণযোগ্য হলে নিম্নলিখিত প্রথম বিকল্পটি নির্বাচন করুন। { $ClickInstructions }
nsis-components-text = ইনস্টল করার উদ্দেশ্যে সামগ্রী নির্বাচন করুন ও যা ইনস্টল করতে অনিচ্ছুক তা নির্বাচনমুক্ত করুন। { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ইনস্টল করার জন্য সামগ্রী নির্বাচন করুন:
nsis-dir-text = নিম্নলিখিত ফোল্ডারের মধ্যে { $BrandFullNameDA } ইনস্টল করা হবে। ভিন্ন ফোল্ডারের মধ্যে ইনস্টল করার জন্য ব্রাউজ করুন ক্লিক করে একটি পৃথক ফোল্ডার নির্বাচন করুন। { $ClickInstructions }
nsis-dir-sub-text = উদ্দিষ্ট ফোল্ডার
nsis-dir-browse-text = { $BrandFullNameDA } ইনস্টল করার জন্য ফোল্ডার নির্বাচন করুন:
nsis-space-available = উপলব্ধ স্থান:{ " " }
nsis-space-required = আবশ্যক স্থান:{ " " }
nsis-uninstalling-text = নিম্নলিখিত ফোল্ডার থেকে { $BrandFullNameDA } আন-ইনস্টল করা হবে। { $ClickInstructions }
nsis-uninstalling-sub-text = চিহ্নিত স্থান থেকে আন-ইনস্টল করা হবে:
nsis-file-error =
    লেখার জন্য ফাইল খুলতে ব্যর্থ:
    
    { $FilePath }
    
    ইনস্টলেশন বন্ধ করার জন্য পরিত্যাগ ক্লিক করুন,
    পুনরায় প্রয়াসের জন্য পুনঃপ্রচেষ্টা টিপুন, অথবা
    এই ফাইলটি উপেক্ষা করার জন্য উপেক্ষা করুন ক্লিক করুন।
nsis-file-error-no-ignore =
    লেখার জন্য ফাইল খুলতে ব্যর্থ:
    
    { $FilePath }
    
    পুনরায় প্রয়াসের জন্য পুনঃপ্রচেষ্টা টিপুন, অথবা
    ইনস্টলেশন বন্ধ করার জন্য বাতিল টিপুন।
nsis-cant-write = লিখতে ব্যর্থ:{ " " }
nsis-copy-failed = কপি করতে বিফল
nsis-copy-to = চিহ্নিত স্থানে কপি করুন{ " " }
nsis-registering = নিবন্ধন:{ " " }
nsis-unregistering = নিবন্ধনমুক্তি:{ " " }
nsis-symbol-not-found = সংকেত অনুসন্ধান করতে ব্যর্থ:{ " " }
nsis-could-not-load = লোড করতে ব্যর্থ:{ " " }
nsis-create-folder = ফোল্ডার নির্মাণ করুন:{ " " }
nsis-create-shortcut = শর্ট-কাট নির্মাণ করুন:{ " " }
nsis-created-uninstaller = আন-ইনস্টলার প্রস্তুত করা হয়েছে:{ " " }
nsis-delete = ফাইল মুছে ফেলুন:{ " " }
nsis-delete-on-reboot = পুনরারম্ভের সময় মুছে ফেলুন:{ " " }
nsis-error-creating-shortcut = শর্ট-কাট নির্মাণ করতে ত্রুটি:{ " " }
nsis-error-creating = নির্মাণকালে ত্রুটি:{ " " }
nsis-error-decompressing = তথ্য ডিকম্প্রেস করতে ত্রুটি! ইনস্টলার ক্ষতিগ্রস্ত কি?
nsis-error-registering = DLL নিবন্ধন করতে ত্রুটি
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = সঞ্চালন করুন:{ " " }
nsis-extract = এক্সট্র্যাক্ট করুন:{ " " }
nsis-error-writing = এক্সট্র্যাক্ট করুন: ফাইলে লিখতে ত্রুটি{ " " }
nsis-invalid-opcode = ক্ষতিগ্রস্ত ইনস্টলার: opcode বৈধ নয়
nsis-no-ole = চিহ্নিত সামগ্রীর জন্য OLE অনুপস্থিত:{ " " }
nsis-output-folder = আউটপুট ফোল্ডার:{ " " }
nsis-remove-folder = ফোল্ডার মুছে ফেলুন:{ " " }
nsis-rename-on-reboot = পুনরারম্ভের সময় নাম পরিবর্তন করা হবে:{ " " }
nsis-rename = নাম পরিবর্তন করুন:{ " " }
nsis-skipped = উপেক্ষিত:{ " " }
nsis-copy-details = বিবরণগুলি ক্লিপ-বোর্ডে কপি করুন
nsis-log-install = ইনস্টলেশনের প্রণালী লগ করা হবে
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
