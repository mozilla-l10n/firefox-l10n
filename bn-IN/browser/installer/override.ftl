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
