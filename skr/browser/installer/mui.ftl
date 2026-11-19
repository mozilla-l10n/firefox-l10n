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

mui-text-welcome-info-title = { $BrandFullNameDA } سیٹ اپ وزارڈ تے جی آیاں کوں
mui-text-welcome-info-text =
    ایہ ویزرڈ { $BrandFullNameDA } دی انسٹالیشن وِچ تہاݙی رہنمائی کریسے۔
    
     ایہ تجویز ݙتی ویندی ہے جو تساں سیٹ اپ شروع کرݨ کنوں پہلے ٻئے تمام ایپلیکیشنز کوں بند کر ݙیو۔ ایہ تہاݙے کمپیوٹر کوں ریبوٹ کیتے بغیر متعلقہ سسٹم فائلاں کوں اپ ڈیٹ کرݨ ناممکن بݨا ݙیسے۔ .
    
    { $ClickInstructions }
mui-text-components-title = اجزاء منتخب کرو
mui-text-components-subtitle = ایہ منتخب کرو جو تساں { $BrandFullNameDA } دیاں کیڑھیاں خصوصیات انسٹال کرݨ چاہندے او۔
mui-innertext-components-description-title = تفصیل
mui-innertext-components-description-info = ایندی تفصیل ݙیکھݨ کیتے اپݨے ماؤس کوں کہیں جزو دے اوتے رکھو۔
mui-text-directory-title = انسٹال دا مقام منتخب کرو
mui-text-directory-subtitle = { $BrandFullNameDA } انسٹال کرݨ کیتے فولڈر دا انتخاب کرو
mui-text-installing-title = انسٹال تھیندا پیا ہے
mui-text-installing-subtitle = براہ مہربانی انتظار کرو جے تائیں { $BrandFullNameDA } انسٹال تھیندا پیا ہے۔
mui-text-finish-title = انسٹالیشن مکمل
mui-text-finish-subtitle = سیٹ اپ کامیابی نال مکمل تھیا۔
mui-text-abort-title = انسٹالیشن وِچ خلل آ ڳیا ہا۔
mui-text-abort-subtitle = سیٹ اپ کامیابی نال مکمل نئیں تھیا۔
mui-buttontext-finish = تے ختم کرو
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } سیٹ اپ وزارڈ مکمل تھیندا پیا ہے
mui-text-finish-info-text =
    { $BrandFullNameDA } تہاݙے کمپیوٹر تے انسٹال تھی ڳئے۔
    
     ایہ وزارڈ بند کرݨ کیتے مُکاؤ تے کلک کرو
mui-text-finish-info-reboot = { $BrandFullNameDA } دی انسٹالیشن مکمل کرݨ کیتے تہاݙے کمپیوٹر کیتے ولا چلݨ ضروری ہے۔ کیا تساں ہݨ ریبوٹ کرݨ چاہندے او؟
mui-text-finish-rebootnow = ہݨ ریبوٹ کرو
mui-text-finish-rebootlater = میں بعد اِچ من مرضی نال ریبوٹ کرݨ چاہندا ہاں
mui-text-startmenu-title = سٹارٹ مینیو فولڈر منتخب کرو
mui-text-startmenu-subtitle = { $BrandFullNameDA } شارت کٹس کیتے سٹارٹ مینیو فولڈر منتخب کرو۔
mui-innertext-startmenu-top = سٹارٹ مینیو فولڈر کوں منتخب کرو جیندے وِچ تساں پروگرام دے شارٹ کٹس بݨاوݨ چاہندے او۔ تساں نواں فولڈر بݨاوݨ کیتے ناں وی درج کر سڳدے او۔
mui-text-abortwarning = کیا تساں واقعی { $BrandFullName } سیٹ اپ کوں چھوڑݨ چاہندے او؟
mui-untext-welcome-info-title = { $BrandFullNameDA } ان انسٹال وزارڈ وِچ جی آیاں کوں
mui-untext-welcome-info-text =
    ایہ وزرڈ { $BrandFullNameDA } دی ان انسٹالیشن وِچ تہاݙی رہنمائی کریسے۔
    
     ان انسٹالیشن شروع کرݨ کنوں پہلے، یقینی بݨاؤ جو { $BrandFullNameDA } نہیں چلداپیا۔
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } ان انسٹال کرو
mui-untext-confirm-subtitle = اپݨے کمپیوٹر کنوں { $BrandFullNameDA } ہٹاؤ۔
mui-untext-uninstalling-title = ان انسٹال تھیندا پیا ہے
mui-untext-uninstalling-subtitle = براہ مہربانی انتظار کرو جے تئیں { $BrandFullNameDA } ان انسٹال تھیندا پیا ہے۔
mui-untext-finish-title = انسٹالیشن مکمل
mui-untext-finish-subtitle = ان انسٹال کامیابی نال مکمل تھئی۔
mui-untext-abort-title = ان انسٹالیشن وِچ خلل آ ڳیا ہا
mui-untext-abort-subtitle = ان انسٹالیشن کامیابی نال مکمل نہیں تھئی۔
mui-untext-finish-info-title = { $BrandFullNameDA } ان انسٹال وزارڈ مکمل تھیندی پئی ہے
mui-untext-finish-info-text =
    { $BrandFullNameDA } تہاݙے کمپیوٹر توں ان انسٹال کر ݙتا ڳئے۔
    
     ایہ وزارڈ بند کرݨ کیتے مُکاؤ تے کلک کرو۔
mui-untext-finish-info-reboot = { $BrandFullNameDA } دی ان انسٹالیشن کوں مکمل کرݨ کیتے تہاݙے کمپیوٹر کوں دوبارہ چلݨ ضروری ہے۔ کیا تساں ہݨ ریبوٹ کرݨ چاہندے او؟
mui-untext-abortwarning = کیا تہاکوں یقین ہے جو تساں { $BrandFullName } دی ان انسٹال بند کرݨ چاہندے او؟
