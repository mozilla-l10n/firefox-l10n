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

nsis-setup-caption = { $BrandFullName } সংস্থাপন
nsis-uninstall-caption = { $BrandFullName } আনইনস্টল
nsis-back-btn = < পিছলৈ
    .accesskey = B
nsis-next-btn = আগলৈ >
    .accesskey = N
nsis-accept-btn = অনুজ্ঞাচুক্তিৰ চৰ্ত্তৰ সৈতে মই সন্মত
    .accesskey = a
nsis-dont-accept-btn = অনুজ্ঞাচুক্তিৰ চৰ্ত্তৰ সৈতে মই সন্মত নহয়
    .accesskey = d
nsis-install-btn = ইনস্টল কৰক
    .accesskey = I
nsis-uninstall-btn = আঁতৰাওক
    .accesskey = U
nsis-cancel-btn = বাতিল কৰক
nsis-close-btn = বন্ধ কৰক
    .accesskey = C
nsis-browse-btn = ব্ৰাউছ কৰক…
    .accesskey = r
nsis-show-details-btn = বিৱৰণ দেখুৱাওক
    .accesskey = d
nsis-click-next = আগবাঢ়িবলৈ পৰৱৰ্তী টিপক।
nsis-click-install = ইনস্টলেষণ আৰম্ভ কৰিবলৈ ইনস্টল কৰক টিপক।
nsis-click-uninstall = আনইনস্টলেষণ আৰম্ভ কৰিবলৈ আনইনস্টল কৰক টিপক।
nsis-completed = সম্পূৰ্ণ
nsis-license-text-rb = { $BrandFullNameDA } ইনস্টল কৰাৰ পূৰ্বে অনুজ্ঞাচুক্তিৰ চৰ্ত্ত আকৌ পঢ়ি চাওক। সকলো চৰ্ত্ত মানি ল'লে, তলৰ প্ৰথম বিকল্প বাছক। { $ClickInstructions }
nsis-components-text = ইনস্টল কৰিব বিচৰা অংশবোৰ ছেক কৰক আৰু কৰিব নিবিচৰা অংশবোৰক ছেক নকৰিব। { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ইনস্টল কৰিব লগা উপাদানসমূহ বাছক:
nsis-dir-text = এই ফোল্ডাৰত Setup এ { $BrandFullNameDA } ইনস্টল কৰিব। অন্য এটা ফোল্ডাৰত ইনস্টল কৰিবলৈ, ব্ৰাউছ কৰক টিপক আৰু অন্য এটা ফোল্ডাৰ বাছক। { $ClickInstructions }
nsis-dir-sub-text = গন্তব্য ফোল্ডাৰ
nsis-dir-browse-text = { $BrandFullNameDA } ইনস্টল কৰিব লগা ফোল্ডাৰ বাছক:
nsis-space-available = মুক্ত স্থান:{ " " }
nsis-space-required = প্ৰয়োজনীয় স্থান:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ক এই ফোল্ডাৰৰ পৰা আঁতৰুৱা হ'ব। { $ClickInstructions }
nsis-uninstalling-sub-text = চিহ্নিত স্থানৰ পৰা আঁতৰুৱা হৈছে:
nsis-file-error =
    লিখিব কাৰণে ফাইল খোলোঁতে ত্ৰুটি:
    
    { $FilePath }
    
    ইনস্টল বন্ধ কৰিবলৈ বাতিল টিপক,
    আকৌ চেষ্টা কৰিবলৈ পুনঃ চেষ্টা কৰক টিপক, বা
    এই ফাইল বাদ দিবলৈ উপেক্ষা কৰক টিপক।
nsis-file-error-no-ignore =
    লিখিব কাৰণে ফাইল খোলোঁতে ত্ৰুটি:
    
    { $FilePath }
    
    আকৌ চেষ্টা কৰিবলৈ পুনঃ চেষ্টা কৰক টিপক, বা
    ইনস্টল বন্ধ কৰিবলৈ বাতিল টিপক।
nsis-cant-write = লিখিব নোৱাৰি:{ " " }
nsis-copy-failed = কপি ব্যৰ্থ হল
nsis-copy-to = চিহ্নিত স্থানলৈ কপি কৰক{ " " }
nsis-registering = ৰেজিস্টাৰ কৰা হৈছে:{ " " }
nsis-unregistering = আনৰেজিস্টাৰ হৈছে:{ " " }
nsis-symbol-not-found = চিহ্ন পোৱা নাযায়:{ " " }
nsis-could-not-load = তুলি ল'ব পৰা ন'গ'ল:{ " " }
nsis-create-folder = ফোল্ডাৰ সৃষ্টি কৰক:{ " " }
nsis-create-shortcut = চ'ৰ্টকাট সৃষ্টি কৰক:{ " " }
nsis-created-uninstaller = আনইনস্টলাৰ সৃষ্টি কৰা হ'ল:{ " " }
nsis-delete = ফাইল মচক:{ " " }
nsis-delete-on-reboot = পুনৰাম্ভ কৰোঁতে মচিব:{ " " }
nsis-error-creating-shortcut = চ'ৰ্টকাট সৃষ্টি কৰোঁতে ত্ৰুটি:{ " " }
nsis-error-creating = সৃষ্টি কৰোঁতে ত্ৰুটি:{ " " }
nsis-error-decompressing = তথ্য অসংকোচন কৰোঁতে ত্ৰুটি! নষ্ট ইনস্টলাৰ?
nsis-error-registering = DLL ৰেজিস্টাৰ কৰোঁতে ত্ৰুটি
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = এক্সিকিউট কৰক:{ " " }
nsis-extract = নিষ্কাষণ কৰক:{ " " }
nsis-error-writing = নিষ্কাষণ কৰক: ফাইললৈ লিখোঁতে ত্ৰুটি{ " " }
nsis-invalid-opcode = ইনস্টলাৰ নষ্ট: অবৈধ opcode
nsis-no-ole = চিহ্নিত বস্তুৰ কাৰণে OLE নাই:{ " " }
nsis-output-folder = আউটপুট ফোল্ডাৰ:{ " " }
nsis-remove-folder = ফোল্ডাৰ আঁতৰাওক:{ " " }
nsis-rename-on-reboot = পুনৰাম্ভ কৰোঁতে পুনঃ নামকৰণ কৰিব:{ " " }
nsis-rename = পুনঃ নামকৰণ:{ " " }
nsis-skipped = বাদ দিয়া হ'ল:{ " " }
nsis-copy-details = ক্লিপবৰ্ডলৈ বিৱৰণ কপি কৰক
nsis-log-install = ইনস্টল প্ৰক্ৰিয়া লগ কৰক
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
