# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } انسٹالر
stub-cleanup-paveover-header = تساں { $BrandShortName } پہلے ہی انسٹال کر چکے او. آؤ تازہ ترین ورژن حاصل کروں.
stub-cleanup-reinstall-header = تساں { $BrandShortName } پہلے ہی انسٹال کر چکے او. آؤ تہاکوں ہک نویں کاپی ݙیوں.
stub-cleanup-paveover-button = اپ ڈیٹ کرو
stub-cleanup-reinstall-button = دوبارہ انسٹال کرو
stub-cleanup-checkbox-label = صاف کرو تے تیز کرو. ڈیفالٹ ترتیبات تے واپس ونجو تے پراݨے ایڈ آنز مٹا ݙیو.
stub-installing-label = ہݨ انسٹال تھیندا پیا ہے …
stub-blurb-first = کھلے ویب تے گھمݨ پھرݨ کیتے تیار تھی ونجو
stub-blurb-second = تیز. محفوظ. ٹریکرز کوں خودکار طریقے نال بلاک کریندا اے.
stub-blurb-third = ساݙے نال بہتر ویب بݨاوݨ دا شکریہ
stub-blurb-first-devedition = کھلے ویب دی تعمیر کیتے تیار تھی ونجو
stub-blurb-second-devedition = طاقتور. نجی. ڈویلپرز کیتے بݨایا ڳیا.
stub-blurb-third-devedition = { $BrandShortName } کمیونٹی دا حصہ بݨݨ تے تہاݙا شکریہ
warn-min-supported-osver-msg2 = لڳدا اے جو { $BrandShortName } انسٹال نئیں کیتا ونج سڳدا. { $BrandShortName } دے ایں ورژن کیتے { $MinSupportedVer } یا اینہہ توں نویں دی ضرورت اے. براہ مہربانی اضافی معلومات کیتے OK بٹݨ تے کلک کرو.
warn-min-supported-cpu-msg2 = لڳدا اے جو { $BrandShortName } انسٹال نئیں کیتا ونج سڳدا. { $BrandShortName } دے ایں ورژن کیتے { $MinSupportedCPU } سپورٹ آلا پروسیسر درکار اے. براہ مہربانی اضافی معلومات کیتے OK بٹݨ تے کلک کرو.
warn-min-supported-osver-cpu-msg2 = لڳدا اے جو { $BrandShortName } انسٹال نئیں کیتا ونج سڳدا. { $BrandShortName } دے ایں ورژن کیتے { $MinSupportedVer } یا اینہہ توں نویں دی ضرورت اے تے { $MinSupportedCPU } سپورٹ آلا پروسیسر درکار اے. براہ مہربانی اضافی معلومات کیتے OK بٹݨ تے کلک کرو.
warn-write-access-quit = لڳدا اے جو تہاکوں اوں فائل ٹکاݨے تے انسٹال کرݨ دی اجازت کائنی.
warn-disk-space-quit = لڳدا اے جو تہاݙے ڈیوائس تے { $BrandShortName } انسٹال کرݨ کیتے کافی سٹوریج کائنی.
error-download-cont = لڳدا اے جو { $BrandShortName } انسٹال نئیں تھی سڳیا. ولدا شروع کرݨ کیتے OK چݨو.
stub-cancel-prompt-heading = کیا تساں { $BrandShortName } انسٹال کرݨ چاہندے او؟
stub-cancel-prompt-message = جے تساں منسوخ کریندے او، { $BrandShortName } انسٹال کائنا تھیسے۔
stub-cancel-prompt-button-continue = { $BrandShortName } انسٹال کرو
stub-cancel-prompt-button-exit = منسوخ کرو
