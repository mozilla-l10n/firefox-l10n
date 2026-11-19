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

nsis-setup-caption = { $BrandFullName } সেটআপ
nsis-uninstall-caption = { $BrandFullName } আনইনস্টল
nsis-back-btn = < পূর্ববর্তী
    .accesskey = B
nsis-next-btn = পরবর্তী >
    .accesskey = N
nsis-accept-btn = আমি লাইসেন্স চুক্তির শর্তাবলীতে সম্মত
    .accesskey = a
nsis-dont-accept-btn = আমি লাইসেন্স চুক্তির শর্তাবলীতে সম্মত নই
    .accesskey = d
nsis-install-btn = ইনস্টল
    .accesskey = I
nsis-uninstall-btn = আনইনস্টল
    .accesskey = U
nsis-cancel-btn = বাতিল
nsis-close-btn = বন্ধ
    .accesskey = C
nsis-browse-btn = ব্রাউজ...
    .accesskey = r
nsis-show-details-btn = বিস্তারিত
    .accesskey = d
nsis-click-next = এগিয়ে যেতে পরবর্তী ক্লিক করুন।
nsis-click-install = ইনস্টলেশন শুরু করতে ইনস্টল ক্লিক করুন।
nsis-click-uninstall = আনইনস্টলেশন শুরু করতে আনইনস্টল ক্লিক করুন।
nsis-completed = সম্পন্ন
nsis-license-text-rb = { $BrandFullNameDA } ইনস্টল করার পূর্বে অনুগ্রহ করে লাইসেন্স চুক্তিটি পড়ে নিন। যদি আপনি চুক্তির সব শর্তে সম্মত থাকেন তাহলে নিম্নের প্রথম অপশনটি নির্বাচন করুন। { $ClickInstructions }
nsis-components-text = আপনি যেসব কম্পোনেন্ট ইনস্টল করতে চান সেগুলোতে টিক দিন এবং যেগুলো ইনস্টল করতে চান না সেগুলো থেকে টিক উঠিয়ে দিন। { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ইনস্টল করার জন্য কম্পোনেন্ট নির্বাচন:
nsis-dir-text = নিম্নের ফোল্ডারে { $BrandFullNameDA } ইনস্টল করা হবে। অন্য ফোল্ডারে ইনস্টল করার জন্য, ব্রাউজ ক্লিক করুন এবং আরেকটি ফোল্ডার নির্বাচন করুন। { $ClickInstructions }
nsis-dir-sub-text = গন্তব্য ফোল্ডার
nsis-dir-browse-text = { $BrandFullNameDA } ইনস্টল করার জন্য ফোল্ডার নির্বাচন করুন:
nsis-space-available = ফাঁকা আছে:{ " " }
nsis-space-required = প্রয়োজন:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } নিম্নের ফোল্ডার থেকে আনইনস্টল হবে। { $ClickInstructions }
nsis-uninstalling-sub-text = যেখান থেকে আনইনস্টল করা হচ্ছে:
nsis-file-error =
    লেখার জন্য ফাইল খুলতে সমস্যা হয়েছে:
    
    { $FilePath }
    
    ইনস্টলেশন স্থগিত করতে 'স্থগিত' ক্লিক করুন।
    আবার চেষ্টার করতে 'পুনরায় চেষ্টা', বা'
    এড়িয়ে যেতে 'অগ্রাহ্য' ক্লিক করুন।
nsis-file-error-no-ignore =
    লেখার জন্য ফাইল খুলতে সমস্যা:
    
    { $FilePath }
    
    আবার চেষ্টার করতে 'পুনরায় চেষ্টা', বা'
    ইনস্টলেশন স্থগিত করতে 'বাতিল' ক্লিক করুন।
nsis-cant-write = লেখা যায়নি:{ " " }
nsis-copy-failed = অনুলিপি করতে ব্যর্থ
nsis-copy-to = এখানে অনুলিপি করা হবে{ " " }
nsis-registering = রেজিস্টার করা হচ্ছে:{ " " }
nsis-unregistering = আনরেজিস্টার করা হচ্ছে:{ " " }
nsis-symbol-not-found = চিহ্ন খুঁজে পাওয়া যায়নি:{ " " }
nsis-could-not-load = লোড করা যায়নি:{ " " }
nsis-create-folder = ফোল্ডার তৈরি করা হবে:{ " " }
nsis-create-shortcut = শর্টকাট তৈরি করা হবে:{ " " }
nsis-created-uninstaller = আনইনস্টলার তৈরি করা হয়েছে:{ " " }
nsis-delete = ফাইল মোছা হবে:{ " " }
nsis-delete-on-reboot = রিস্টার্ট করার সময় মুছে ফেলা হবে:{ " " }
nsis-error-creating-shortcut = শর্টকাট তৈরি করতে সমস্যা:{ " " }
nsis-error-creating = তৈরি করতে সমস্যা:{ " " }
nsis-error-decompressing = তথ্য সম্প্রসারণ করতে সমস্যা! বিকৃত ইনস্টলার?
nsis-error-registering = DLL রেজিস্টার করতে সমস্যা
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = চালানো হবে:{ " " }
nsis-extract = সারমর্ম:{ " " }
nsis-error-writing = সারমর্ম: ফাইলে লিখতে ত্রুটি হয়েছে{ " " }
nsis-invalid-opcode = ইনস্টলার বিকৃত: অকার্যকর অপকোড
nsis-no-ole = এর জন্য কোনো OLE নেই:{ " " }
nsis-output-folder = আউটপুট ফোল্ডার:{ " " }
nsis-remove-folder = ফোল্ডার অপসারণ:{ " " }
nsis-rename-on-reboot = রিস্টার্ট করার সময় নতুন নামকরণ করা হবে:{ " " }
nsis-rename = নতুন নামকরণ:{ " " }
nsis-skipped = এড়িয়ে যাওয়া হয়েছে:{ " " }
nsis-copy-details = ক্লিপবোর্ডে বিস্তারিত অনুলিপি করা হবে
nsis-log-install = ইনস্টল প্রক্রিয়া লগ করা হবে
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
