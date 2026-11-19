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

mui-text-welcome-info-title = بەخێربێی بۆ ڕێنماییەکانی ڕێکخستنی { $BrandFullNameDA }
mui-text-components-title = پێکهاتەکان هەڵبژێرە
mui-text-components-subtitle = خۆت بڕیاڕ بدە چی تایبەتمەندییەکت { $BrandFullNameDA } دەوێت بۆ ئەوەی دابمەزرێت.
mui-innertext-components-description-title = پێناسە
mui-innertext-components-description-info = مشکەکەت بخە سەر پێکهاتەکە بۆ ئەوەی پێاناسەی پێکهاتەکە ببینیت.
mui-text-directory-title = شوێنی دامەزراندن دیاریبکە
mui-text-directory-subtitle = ئەو بوخچەیە هەڵبژێرە کە دەتەویت { $BrandFullNameDA } تێدا دابمەزرێت.
mui-text-installing-title = دادەمەزرێت
mui-text-installing-subtitle = تکایە چاوەڕوان بە تاوەکو { $BrandFullNameDA } دادەمەزرێت.
mui-text-finish-title = دامەزراندن سەرکەوتوو بوو
mui-text-finish-subtitle = ڕیکخستن بەسەرکەوتووی تەواو بوو.
mui-text-abort-title = دامەزراندن هەڵوەشێنرایەوە
mui-text-abort-subtitle = ڕیکخستن بەسەرکەوتووی تەواو نەبوو.
mui-buttontext-finish = کۆتایی
    .accesskey = ک
mui-text-finish-info-title = تەواوکردنی ڕینماییەکانی ڕێکخستنی { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } دامەزرا لەناو کۆمپیوتەرەکەت.
    
     کرتە بکە لە تەواوبوون(کۆتای) بۆ داخستنی ئەم ڕێنماییکردنە.
mui-text-finish-info-reboot = کۆمپیوتەرەکەت پێویستە پێبکەیتەوە بۆ ئەوەی دامەزراندنی { $BrandFullNameDA } تەواو بێت. دەتەوێت ئێستا پێبکەیتەوە؟
mui-text-finish-rebootnow = ئێستا پێبکەرەوە
mui-text-finish-rebootlater = دەمەوێت خۆم دووای پێبکەمەوە
mui-text-startmenu-title = بوخچەی پێڕستی دەستپێکردن هەڵبژێرە
mui-text-startmenu-subtitle = بوخچەی پێڕستی دەستپێکردن هەڵبژێرە بۆ قەدبڕەکانی { $BrandFullNameDA }.
mui-text-abortwarning = دەتەوێت ڕێکخستنی { $BrandFullName } کۆتای پێبهێنیت؟
mui-untext-welcome-info-title = بەخێربێی بۆ ڕێنماییەکانی سڕینەوە { $BrandFullNameDA }
mui-untext-confirm-title = سڕینەوەی { $BrandFullNameDA }
mui-untext-confirm-subtitle = سڕینەوەی { $BrandFullNameDA } لەناو کۆمپیوتەرەکەت.
mui-untext-uninstalling-title = دەسڕیتەوە
mui-untext-uninstalling-subtitle = تکایە چاوەڕوان بە تاوەکو { $BrandFullNameDA } دەسڕێتەوە.
mui-untext-finish-title = سڕینەوە سەرکەوتوو بوو
mui-untext-finish-subtitle = سڕینەوە بەسەرکەوتووی تەواو بوو.
mui-untext-abort-title = سڕینەوە هەڵوەشێنرایەوە
mui-untext-abort-subtitle = سڕینەوە بەسەرکەوتووی تەواو نەبوو.
mui-untext-finish-info-title = تەواوکردنی ڕینماییەکانی سڕینەوەی { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } سڕایەوە لەناو کۆمپیوتەرەکەت.
    
     کرتە بکە لە تەواوبوون(کۆتای) بۆ داخستنی ئەم ڕێنماییکردنە.
mui-untext-finish-info-reboot = کۆمپیوتەرەکەت پێویستە پێبکەیتەوە بۆ ئەوەی سڕینەوەی { $BrandFullNameDA } تەواو بێت. دەتەوێت ئێستا پێبکەیتەوە؟
mui-untext-abortwarning = دەتەوێت سڕینەوەی { $BrandFullName } کۆتای پێبهێنیت؟
