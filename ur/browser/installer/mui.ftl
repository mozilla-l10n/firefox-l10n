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

mui-text-welcome-info-title = { $BrandFullNameDA } سیٹ اپ مددگار میں خوش آمدید
mui-text-welcome-info-text =
    یہ مددگار آپ کو { $BrandFullNameDA } کی تنصیب کروائے گا۔
    
    سیٹ اپ شروع کرنے سے پہلے باقی تمام ایپلیکیشن بند کر دینا تجویز کردہ ہے۔ اس سے آپ کا کمپیوٹر پھر بوٹ کیے بغیر متعلقہ سسٹم فائلیں تازہ کرنا ممکن ہو جائے گا۔
    
    { $ClickInstructions }
mui-text-components-title = اجزا چنیں
mui-text-components-subtitle = { $BrandFullNameDA } کے جو فیچر آپ تنصیب کرنا چاہتے ہیں انہیں چنیں۔
mui-innertext-components-description-title = تصریح
mui-innertext-components-description-info = کسی جزو کی تصریح دیکھنے کے لیے اس پر اپنا ماؤس لے کر جائیں۔
mui-text-directory-title = تنصیب جگہ چنیں
mui-text-directory-subtitle = { $BrandFullNameDA } کو تنصیب کرنے کے لیے فولڈر چنیں۔
mui-text-installing-title = تنصیب کر رہا ہے
mui-text-installing-subtitle = { $BrandFullNameDA } کے تنصیب ہونے کا انتظار کریں۔
mui-text-finish-title = تنصیب مکمل
mui-text-finish-subtitle = سیٹ اپ کامیابی سے مکمل ہو گیا۔
mui-text-abort-title = تنصیب بند ہو گئی۔
mui-text-abort-subtitle = سیٹ اپ کامیابی سے مکمل نہیں ہوا۔
mui-buttontext-finish = مکمل
    .accesskey = م
mui-text-finish-info-title = { $BrandFullNameDA } سیٹ اپ مددگار مکمل کر رہا ہے
mui-text-finish-info-text =
    { $BrandFullNameDA } آپ کے کمپیوٹر ہر تنصیب ہو گیا ہے۔
    
    اس مددگار کو بند کرنے کے لیے مکمل پر کلک کریں۔
mui-text-finish-info-reboot = { $BrandFullNameDA } کی تنصیب مکمل کرنے کے لیے آپ کے کمپیوٹر کو پھر شروع کرنے کی ضرورت ہے۔ کیا آپ ابھی پھر بوٹ کرنا چاہتے ہیں؟
mui-text-finish-rebootnow = ابھی پھر بوٹ کریں
mui-text-finish-rebootlater = میں بعد میں دستی طور پر پھر بوٹ کرنا چاہتا ہوں
mui-text-startmenu-title = سٹارٹ مینیو فولڈر چنیں
mui-text-startmenu-subtitle = { $BrandFullNameDA } تیز راہوں کے لیے سٹارٹ مینیو فولڈر چنیں۔
mui-innertext-startmenu-top = وہ سٹارت مینیو فولڈر جس میں آپ پراگرام کی تیز راہیں بنانا چاہتے ہیں چننیں۔ آپ نیا فولڈر بنانے کے لیے نام بھی ڈال سکتے ہیں۔
mui-text-abortwarning = کیا آپ کو یقین ہے کہ آپ { $BrandFullName } کا سیٹ اپ بند کرنا چاہتے ہیں؟
mui-untext-welcome-info-title = { $BrandFullNameDA } ناتنصیب مددگار میں خوش آمدید
mui-untext-welcome-info-text =
    یہ مددگار آپ کو { $BrandFullNameDA } کی نا تنصیب کروائے گا۔
    
    ناتنصیب شروع کرنے سے پہلے، یقین کر لیں کہ { $BrandFullNameDA } چل تو نہیں رہا۔
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } ناتنصیب کریں
mui-untext-confirm-subtitle = { $BrandFullNameDA } اپنے کمپیوٹر سے ہٹائیں۔
mui-untext-uninstalling-title = ناتنصیب کر رہا ہے
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } کا ناتنصیب ہونے کا انتظار کریں۔
mui-untext-finish-title = ناتنصیب مکمل
mui-untext-finish-subtitle = ناتنصیب کامیابی سے مکمل ہو گئی۔
mui-untext-abort-title = ناتنصیب کریں بند ہو گئی
mui-untext-abort-subtitle = ناتنصیب کامیابی سے مکمل نہیں ہوئی۔
mui-untext-finish-info-title = { $BrandFullNameDA } ناتنصیب مددگار مکمل کر رہا ہے
mui-untext-finish-info-text =
    { $BrandFullNameDA } آپ کے کمپیوٹر سے ناتنصیب ہو گیا ہے۔
    
    اس مددگار کو بند کرنے کے لیے مکمل پر کلک کریں۔
mui-untext-finish-info-reboot = { $BrandFullNameDA } کی ناتنصیب کو مکمل کرنے کے لیے آپ کے کمپیوٹر کو پھر سٹارٹ کرنے کی ضرورت ہے۔ کیا آپ ابھی پھر بوٹ کرنا چاہتے ہیں؟
mui-untext-abortwarning = کیا آپ کو یقین ہے کہ آپ { $BrandFullName } کی ناتنصیب بند کرنا چاہتے ہیں؟
