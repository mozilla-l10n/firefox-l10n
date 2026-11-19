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

mui-text-welcome-info-title = { $BrandFullNameDA } সেটআপ উইজার্ডে স্বাগতম!
mui-text-welcome-info-text =
    এই উইজার্ডটি আপনাকে { $BrandFullNameDA } ইনস্টলেশনে সহায়তা করবে।
    
    সেটআপ শুরুর আগে আপনাকে অন্য সব অ্যাপ্লিকেশন বন্ধ করার অনুরোধ করা হচ্ছে। এটি আপনার কম্পিউটার পুনরারম্ভ না করেই সিস্টেম ফাইল হালনাগাদ করতে সাহায্য করবে।
    
    { $ClickInstructions }
mui-text-components-title = কম্পোনেন্ট নির্বাচন
mui-text-components-subtitle = আপনি { $BrandFullNameDA } এর যে বৈশিষ্ট্যগুলো ইনস্টল করতে চান তা নির্বাচন করুন।
mui-innertext-components-description-title = বিবরণ
mui-innertext-components-description-info = কোনো কম্পোনেন্টের বিবরণ দেখতে এটির উপরে আপনার মাউসটি রাখুন।
mui-text-directory-title = ইনস্টলেশনের জায়গা নির্বাচন
mui-text-directory-subtitle = { $BrandFullNameDA } যেই ফোল্ডারে ইনস্টল করা হবে সেটি নির্বাচন করুন।
mui-text-installing-title = ইনস্টল করা হচ্ছে
mui-text-installing-subtitle = অনুগ্রহ করে { $BrandFullNameDA } ইনস্টল হওয়া পর্যন্ত অপেক্ষা করুন।
mui-text-finish-title = ইনস্টলেশন সম্পন্ন
mui-text-finish-subtitle = সেটআপ সফলভাবে সম্পন্ন হয়েছে।
mui-text-abort-title = ইনস্টল স্থগিত
mui-text-abort-subtitle = সেটআপ সফলভাবে সম্পন্ন হয়নি।
mui-buttontext-finish = সম্পন্ন
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } সেটআপ উইজার্ড সম্পন্ন করা হচ্ছে
mui-text-finish-info-text =
    আপনার কম্পিউটারে { $BrandFullNameDA } ইনস্টল করা হয়েছে।
    
    উইজার্ডটি বন্ধ করতে 'সম্পন্ন' ক্লিক করুন।
mui-text-finish-info-reboot = { $BrandFullNameDA } এর ইনস্টলেশন সম্পন্ন করতে আপনার কম্পিউটার পুনরারম্ভ করতে হবে। আপনি কি এখন রিস্টার্ট করতে চান?
mui-text-finish-rebootnow = এখন রিস্টার্ট করা হবে
mui-text-finish-rebootlater = আমি পরে নিজে রিস্টার্ট করবো
mui-text-startmenu-title = স্টার্ট মেনু ফোল্ডার নির্বাচন
mui-text-startmenu-subtitle = { $BrandFullNameDA } এর শর্টকাটের জন্য স্টার্ট মেনু ফোল্ডার নির্বাচন করুন।
mui-innertext-startmenu-top = আপনি যেই ফোল্ডারে প্রোগ্রামের শর্টকাটগুলো রাখতে চান সেটি নির্বাচন করুন। নতুন ফোল্ডার তৈরি করার জন্য একটি নাম দিন।
mui-text-abortwarning = আপনি কি নিশ্চিত যে আপনি { $BrandFullName } এর সেটআপ থেকে বের হয়ে যেতে চান?
mui-untext-welcome-info-title = { $BrandFullNameDA } এর আনইনস্টল উইজার্ডে স্বাগতম
mui-untext-welcome-info-text =
    এই উইজার্ডটি আপনাকে { $BrandFullNameDA } আনইনস্টল করতে সহায়তা করবে।
    
    আনইনস্টলেশন শুরুর আগে নিশ্চিত হোন যে { $BrandFullNameDA } এই মূহুর্তে চলছে না।
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } আনইনস্টল
mui-untext-confirm-subtitle = আপনার কম্পিউটার থেকে { $BrandFullNameDA } মুছে ফেলা হবে।
mui-untext-uninstalling-title = আনইনস্টল করা হচ্ছে
mui-untext-uninstalling-subtitle = অনুগ্রহ করে { $BrandFullNameDA } আনইনস্টল হওয়া পর্যন্ত অপেক্ষা করুন।
mui-untext-finish-title = আনইনস্টলেশন সম্পন্ন
mui-untext-finish-subtitle = আনইনস্টল সফলভাবে সম্পন্ন হয়েছে।
mui-untext-abort-title = আনইনস্টল স্থগিত করা হয়েছে
mui-untext-abort-subtitle = আনইনস্টল সফলভাবে সম্পন্ন হয়নি।
mui-untext-finish-info-title = { $BrandFullNameDA } আনইনস্টল উইজার্ড সম্পন্ন করা হচ্ছে
mui-untext-finish-info-text =
    আপনার কম্পিউটার থেকে { $BrandFullNameDA } আনইনস্টল করে দেয়া হয়েছে।
    
    উইজার্ডটি বন্ধ করতে 'সম্পন্ন' ক্লিক করুন।
mui-untext-finish-info-reboot = { $BrandFullNameDA } এর আনইনস্টলেশন সম্পন্ন করতে আপনার কম্পিউটার রিস্টার্ট করতে হবে। আপনি কি এখন রিস্টার্ট করতে চান?
mui-untext-abortwarning = আপনি কি নিশ্চিত আপনি { $BrandFullName } এর আনইনস্টলেশন স্থগিত করতে চান?
