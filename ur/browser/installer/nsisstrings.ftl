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
stub-cleanup-paveover-button = تازہ کاری
stub-cleanup-reinstall-button = دوبارہ انسٹال کریں
stub-installing-label = ابھی تنصیب کر رہا ہے…
stub-cancel-prompt-heading = کیا آپ { $BrandShortName } انسٹال کرنا چاہتے ہیں؟
stub-cancel-prompt-message = اگر آپ منسوخ کرتے ہیں تو ،{ $BrandShortName } انسٹال نہیں ہوگا۔
stub-cancel-prompt-button-continue = { $BrandShortName } انسٹال کریں
stub-cancel-prompt-button-exit = منسوخ کریں
