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

mui-text-welcome-info-title = { $BrandFullNameDA } Setup Wizard লৈ স্বাগতম
mui-text-welcome-info-text =
    { $BrandFullNameDA } ৰ ইনস্টলত এই উইজাৰ্ড আপোনাৰ পথ-প্ৰদৰ্শক হ'ব।
    
    সংস্থাপন আৰম্ভ কৰাৰ পূৰ্বে আপুনি সকলো এপ্লিকেচন বন্ধ কৰক। ইয়াৰ ফলত পুনাৰম্ভ নকৰাকে প্ৰয়োজনীয় ব্যৱস্থাপ্ৰণালীৰ ফাইল উন্নত কৰিব পৰা যাব।
    
    { $ClickInstructions }
mui-text-components-title = উপাদানসমূহ বাছক
mui-text-components-subtitle = { $BrandFullNameDA } ৰ কোনবোৰ বৈশিষ্ট্য ইনস্টল কৰিব বিচাৰে বাছক।
mui-innertext-components-description-title = বিৱৰণ
mui-innertext-components-description-info = এটা অংশৰ বিৱৰণ চাবলৈ মাউছক তাৰ ওপৰত ৰাখক।
mui-text-directory-title = ইনস্টলৰ অৱস্থান বাছক
mui-text-directory-subtitle = { $BrandFullNameDA } ক ইনস্টল কৰা ফোল্ডাৰ বাছক।
mui-text-installing-title = ইনস্টল কৰা হৈছে
mui-text-installing-subtitle = { $BrandFullNameDA } ইনস্টল হওঁতে অপেক্ষা কৰক।
mui-text-finish-title = ইনস্টল সম্পূৰ্ণ
mui-text-finish-subtitle = সংস্থাপন সফলভাবে ইনস্টল হ'ল।
mui-text-abort-title = ইনস্টল বাতিল হ'ল
mui-text-abort-subtitle = সংস্থাপন সফলভাবে সম্পূৰ্ণ নহল।
mui-buttontext-finish = সম্পূৰ্ণ
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } সংস্থাপন উইজাৰ্ড সম্পূৰ্ণ হ'ল।
mui-text-finish-info-text =
    { $BrandFullNameDA } আপোনাৰ কমপিউটাৰত ইনস্টল্ড।
    
    এই উইজাৰ্ড বন্ধ কৰিবলৈ সমাপ্ত টিপক।
mui-text-finish-info-reboot = { $BrandFullNameDA } ৰ ইনস্টল সম্পূৰ্ণ কৰিবলৈ আপোনাৰ কমপিউটাৰ পুনাৰম্ভ কৰিব লাগিব। আপুনি এতিয়া পুনাৰম্ভ কৰিব বিচাৰে নে?
mui-text-finish-rebootnow = এতিয়া পুনাৰম্ভ কৰক
mui-text-finish-rebootlater = মই পিছত নিজেই পুনাৰম্ভ কৰিম
mui-text-startmenu-title = আৰম্ভণি মেনু ফোল্ডাৰ বাছক
mui-text-startmenu-subtitle = { $BrandFullNameDA } চৰ্টকাটৰ বাবে এটা আৰম্ভণি মেনু ফোল্ডাৰ বাছক।
mui-innertext-startmenu-top = এপ্লিকেচনৰ চৰ্টকাট সৃষ্টি কৰাৰ আৰম্ভণি মেনু ফোল্ডাৰ বাছক। আপুনি এটা নতুন ফোল্ডাৰ সৃষ্টি কৰিবলৈ এটা নাম দিব পাৰে।
mui-text-abortwarning = আপুনি { $BrandFullName } ৰ সংস্থাপনৰ পৰা বাহিৰ হ'বলৈ নিশ্চিত নে?
mui-untext-welcome-info-title = { $BrandFullNameDA } আনইনস্টল উইজাৰ্ডলৈ স্বাগতম
mui-untext-welcome-info-text =
    এই উইজাৰ্ড আপোনাৰ { $BrandFullNameDA } আনইনস্টল কৰাত সহায় কৰিব।
    
    আনইনস্টল আৰম্ভ কৰাৰ আগত, { $BrandFullNameDA } বন্ধ হোৱা নিশ্চিত কৰক।
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } আনইনস্টল কৰক
mui-untext-confirm-subtitle = আপোনাৰ কমপিউটাৰৰ পৰা { $BrandFullNameDA } আঁতৰাওক।
mui-untext-uninstalling-title = আনইনস্টল কৰা হৈছে
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } আনইনস্টল হওতে অনুগ্ৰহ কৰি অপেক্ষা কৰক।
mui-untext-finish-title = আনইনস্টলেষণ সম্পূৰ্ণ
mui-untext-finish-subtitle = আনইনস্টল সফলভাবে সম্পূৰ্ণ হ'ল।
mui-untext-abort-title = আনইনস্টলেষণ বাতিল কৰা হ'ল
mui-untext-abort-subtitle = আনইনস্টল সফলভাৱে সম্পূৰ্ণ হোৱা নাছিল।
mui-untext-finish-info-title = { $BrandFullNameDA } আনইনস্টল উইজাৰ্ড সম্পূৰ্ণ কৰা হৈছে
mui-untext-finish-info-text =
    { $BrandFullNameDA } ক আপোনাৰ কমপিউটাৰৰ পৰা আনইনস্টল কৰা হ'ল।
    
    এই উইজাৰ্ড বন্ধ কৰিবলৈ সমাপ্ত টিপক।
mui-untext-finish-info-reboot = { $BrandFullNameDA } ৰ আনইনস্টলেষণ সম্পূৰ্ণ কৰিবলৈ আপোনাৰ কমপিউটাৰ পুনাৰম্ভ কৰিব লাগিব। আপুনি এতিয়া পুনাৰম্ভ কৰিব বিচাৰে নেকি?
mui-untext-abortwarning = আপুনি { $BrandFullName } আনইনস্টল নিশ্চিতভাৱে প্ৰস্থান কৰিব বিচাৰে নে?
