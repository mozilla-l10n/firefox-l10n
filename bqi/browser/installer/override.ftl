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

nsis-uninstall-caption = پاک کردن { $BrandFullName }
nsis-back-btn = < وورگشتن
    .accesskey = و
nsis-next-btn = بئڌی >
    .accesskey = ب
nsis-install-btn = پۊرنیڌن
    .accesskey = پ
nsis-uninstall-btn = پاک کردن پۊرنیڌن
    .accesskey = پ
nsis-cancel-btn = لقو
nsis-close-btn = بستن
    .accesskey = ب
nsis-browse-btn = گشتن...
    .accesskey = گ
nsis-show-details-btn = نشووݩ داڌن جۊزعیات
    .accesskey = ج
nsis-completed = ٱنجوم وابی
nsis-copy-failed = لف گیری شکست خرد
nsis-copy-to = لف گیری من{ " " }
