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

nsis-setup-caption = ڕێکخستنی { $BrandFullName }
nsis-uninstall-caption = سڕینەوەی { $BrandFullName }
nsis-back-btn = < دواوە
    .accesskey = د
nsis-next-btn = دوواتر >
    .accesskey = د
nsis-accept-btn = ڕازیم بە مەرجەکان لە پەیماننامەی مۆڵەت
    .accesskey = a
nsis-dont-accept-btn = ڕازی نیم بە مەرجەکان لە پەیماننامەی مۆڵەت
    .accesskey = d
nsis-install-btn = دامەزراندن
    .accesskey = د
nsis-uninstall-btn = سڕینەوە
    .accesskey = س
nsis-cancel-btn = پاشگەزبوونەوە
nsis-close-btn = داخستن
    .accesskey = د
nsis-browse-btn = گەڕان...
    .accesskey = ا
nsis-show-details-btn = وردەکاری ببینە
    .accesskey = d
nsis-click-next = کرتە بکە لە دوواتر بۆ بەردەوام بوون.
nsis-click-install = کرتە بکە لە دامەزراندن بۆ دەستپێکردنی دامەزراندن.
nsis-click-uninstall = کرتە بکە لە سڕینەوە بۆ دەستپێکردنی سڕینەوە.
nsis-completed = تەواو کرا
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = جێبەجێکردن:{ " " }
nsis-extract = دەرهێنان:{ " " }
nsis-remove-folder = بوخچە بسڕەوە:{ " " }
nsis-rename-on-reboot = ناولێنان لەکاتی پێکردنەوە:{ " " }
nsis-rename = ناولێنان:{ " " }
nsis-log-install = تۆماری کردارەکانی دامەزراندن
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
