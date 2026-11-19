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

mui-text-welcome-info-title = { $BrandFullNameDA } প্রস্তুতির উইজার্ডে স্বাগতম
mui-text-welcome-info-text =
    এই উইজার্ডের মাধ্যমে { $BrandFullNameDA }-র ইনস্টলেশনে আপনাকে সাহায্য করা হবে
    
    প্রস্তুতি আরম্ভের পূর্বে অন্যান্য সকল অ্যাপ্লিকেশন বন্ধ করা বাঞ্ছনীয়। এর ফলে, কম্পিউটার পুনরায় বুট না করে প্রয়োজনীয় সিস্টেম ফাইলগুলি আপডেট করা যাবে।
    
    { $ClickInstructions }
mui-text-components-title = সামগ্রী নির্বাচন করুন
mui-text-components-subtitle = ইনস্টল করার জন্য { $BrandFullNameDA }-র বৈশিষ্ট্যগুলি নির্বাচন করুন।
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
mui-buttontext-finish = সমাপ্ত
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } সেটআপ উইজার্ড সমাপ্ত করা হচ্ছে
mui-text-finish-info-text =
    কম্পিউটারের মধ্যে { $BrandFullNameDA } ইনস্টল করা হয়েছে।
    
    এই উইজার্ড বন্ধ করার জন্য সমাপ্তি ক্লিক করুন।
mui-text-finish-info-reboot = { $BrandFullNameDA }-র ইনস্টলেশন সমাপ্ত করার জন্য কম্পিউটার পুনরায় আরম্ভ করা আবশ্যক। আপনি কি এখন পুনরায় বুট করতে ইচ্ছুক?
mui-text-finish-rebootnow = এই মুহূর্তে রিবুট করুন
mui-text-finish-rebootlater = আমি পরে স্বয়ং পুনরারম্ভ করব
mui-text-startmenu-title = প্রারম্ভিক মেনুর ফোল্ডার নির্বাচন করুন
mui-text-startmenu-subtitle = { $BrandFullNameDA }-র শর্ট-কাট সংরক্ষণের জন্য একটি প্রারম্ভিক মেনুর ফোল্ডার নির্বাচন করুন।
mui-innertext-startmenu-top = প্রোগ্রামের শর্ট-কাট সংরক্ষণের জন্য প্রারম্ভিক মেনুর একটি ফোল্ডার নির্বাচন করুন। নতুন ফোল্ডার নির্মাণের জন্য একটি নামও লেখা যাবে।
mui-text-abortwarning = { $BrandFullName } প্রস্তুতি থেকে কি আপনি নিশ্চিতরূপে প্রস্থান করতে ইচ্ছুক?
mui-untext-welcome-info-title = { $BrandFullNameDA } আন-ইনস্টল উইজার্ডে আপনাকে স্বাগতম।
mui-untext-welcome-info-text =
    এই উইজার্ডের সাহায্যে { $BrandFullNameDA } আন-ইনস্টল করা যাবে।
    
    আন-ইনস্টলেশন আরম্ভের পূর্বে { $BrandFullNameDA } বন্ধ করা আবশ্যক।
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } আন-ইনস্টল করুন
mui-untext-confirm-subtitle = কম্পিউটার থেকে { $BrandFullNameDA } সরিয়ে ফেলুন।
mui-untext-uninstalling-title = আন-ইনস্টল করা হচ্ছে
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } আন-ইনস্টল করার সময় অনুগ্রহ করে অপেক্ষা করুন।
mui-untext-finish-title = আন-ইনস্টলেশন সমাপ্ত হয়েছে
mui-untext-finish-subtitle = সাফল্যের সাথে আন-ইনস্টল করা হয়েছে।
mui-untext-abort-title = আন-ইনস্টলেশনের কাজ পরিত্যাগ করা হয়েছে
mui-untext-abort-subtitle = সাফল্যের সাথে আন-ইনস্টল করা হয়নি।
mui-untext-finish-info-title = { $BrandFullNameDA } আন-ইনস্টল উইজার্ডের কাজ সমাপ্ত করা হচ্ছে।
mui-untext-finish-info-text =
    আপনার কম্পিউটার থেকে { $BrandFullNameDA } আন-ইনস্টল করা হয়েছে।
    
    উইজার্ড বন্ধ করার জন্য সমাপ্ত ক্লিক করুন।
mui-untext-finish-info-reboot = { $BrandFullNameDA }-র আন-ইনস্টলেশন সমাপ্ত করার জন্য কম্পিউটার পুনরায় আরম্ভ করা আবশ্যক। অবিলম্বে পুনরারম্ভ করা হবে কি?
mui-untext-abortwarning = আপনি কি নিশ্চিতরূপে { $BrandFullName } আন-ইনস্টলেশন প্রণালী থেকে প্রস্থান করতে ইচ্ছুক?
