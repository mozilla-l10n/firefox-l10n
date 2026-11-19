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
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } ᱡᱟᱹᱯᱛᱤ ᱮᱢᱟᱜᱼᱟ, ᱟᱞᱜᱟ ᱣᱮᱵᱽ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱾ ᱢᱤᱫ ᱧᱩᱛᱩᱢᱟᱜ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱤᱱᱴᱚᱨᱯᱷᱮᱥ, ᱯᱷᱮᱥ ᱵᱟᱰᱷᱟᱣᱟᱜ ᱡᱟᱹᱯᱛᱤ ᱜᱩᱱ ᱠᱚ ᱚᱱᱞᱟᱭᱤᱱ ᱪᱤᱱᱦᱟᱹᱣ ᱠᱩᱢᱲᱩ ᱠᱷᱚᱱ ᱟᱹᱲ ᱥᱟᱹᱢᱤᱞ ᱠᱟᱱᱟ ᱟᱨ ᱠᱷᱚᱧᱡᱟ ᱥᱮᱸᱫᱽᱨᱟ ᱟᱢ ᱣᱮᱵᱽ ᱠᱷᱚᱱ ᱟᱹᱰᱤ ᱡᱤᱱᱤᱥ ᱠᱚ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ
context-options = { $BrandShortName } ᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱠᱚ
    .accesskey = O
context-safe-mode = { $BrandShortName } ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱢᱳᱰ
    .accesskey = S
options-page-title = ᱥᱮᱴᱚᱯ ᱞᱮᱠᱟᱱ
options-page-subtitle = ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱥᱮᱴᱚᱯᱷ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
shortcuts-page-title = ᱠᱷᱟᱴᱚ ᱢᱟᱪᱷᱟ ᱠᱚ ᱥᱮᱴ ᱢᱮ
shortcuts-page-subtitle = ᱯᱨᱚᱜᱽᱨᱟᱢ ᱟᱭᱠᱚᱱ ᱠᱚ ᱛᱮᱭᱟᱨ ᱢᱮ
components-page-title = ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱡᱚᱲᱟᱣ ᱠᱚ ᱥᱮᱴᱚᱯᱷ ᱢᱮ
components-page-subtitle = ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱵᱟᱛᱟᱣ ᱮᱢ ᱡᱚᱲᱟᱱ ᱠᱚ ᱥᱮᱴᱚᱯ ᱢᱮ
optional-components-desc = ᱟᱢ ᱦᱟᱹᱞᱤ ᱞᱟᱹᱜᱤᱫ ᱧᱮᱞ ᱥᱟᱢᱴᱟᱣ ᱠᱟᱹᱢᱤ ᱵᱟᱛᱟᱣ ᱮᱢᱟᱢ { $BrandShortName } ᱡᱚᱱᱚᱲ ᱨᱮ ᱛᱷᱤᱨᱼᱛᱷᱤᱨ ᱛᱮ ᱾
maintenance-service-checkbox-desc = ᱵᱚᱦᱟᱞ ᱟᱨ ᱧᱮᱞ ᱥᱟᱢᱴᱟᱣ ᱠᱟᱹᱢᱤ
    .accesskey = M
summary-page-title = ᱥᱟᱨᱯᱮᱛ
summary-page-subtitle = { $BrandShortName } ᱵᱚᱦᱟᱞ ᱮᱦᱚᱵ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱯᱲᱟᱣ ᱠᱟᱱᱟᱭ
summary-installed-to = { $BrandShortName } ᱱᱚᱶᱟ ᱠᱚ ᱴᱷᱟᱶ ᱨᱮ ᱵᱚᱦᱟᱞᱟ :
summary-reboot-required-install = ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱮᱦᱚᱵ ᱫᱚᱦᱲᱟ ᱵᱚᱦᱟᱞ ᱯᱩᱨᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱮ ᱞᱟᱹᱠᱛᱤ ᱭᱟ ᱾
summary-reboot-required-uninstall = ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱮᱢᱚᱜ ᱵᱚᱦᱟᱞ ᱫᱚᱦᱲᱟ ᱦᱚᱪᱚ ᱯᱩᱨᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱮ ᱞᱟᱹᱠᱛᱤᱭᱟ ᱾
summary-install-click = ᱞᱚᱛᱟᱲ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱦᱟᱞ ᱚᱛᱟᱭ ᱢᱮ ᱾
summary-upgrade-click = ᱞᱮᱛᱟᱲ ᱞᱟᱹᱜᱤᱫ ᱠᱷᱟᱞᱤ ᱨᱟᱠᱟᱵ ᱚᱛᱟᱭ ᱢᱮ ᱾
launch-text = ᱟᱨ { $BrandShortName } ᱱᱤᱛᱚᱜ ᱩᱪᱷᱟᱹᱱᱮᱫ ᱟ
    .accesskey = L
create-icons-desc = { $BrandShortName } ᱞᱟᱹᱜᱤᱫ ᱟᱭᱠᱚᱱ ᱠᱚ ᱛᱮᱭᱟᱨ :
icons-desktop = ᱤᱧᱟᱜ ᱨᱮ ᱟᱨ ᱰᱮᱥᱠᱴᱚᱯ
    .accesskey = d
icons-startmenu = ᱤᱧᱟᱜ ᱮᱛᱦᱚᱵ ᱢᱮᱱᱩ ᱨᱮ ᱯᱨᱚᱜᱽᱨᱟᱢ ᱯᱚᱴᱚᱢ
    .accesskey = S
icons-taskbar = ᱤᱧᱟᱜ ᱴᱟᱥᱠᱵᱟᱨ ᱨᱮ
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } ᱫᱚ ᱵᱚᱦᱟᱞ ᱦᱚᱪᱚ ᱥᱟᱶ ᱪᱟᱞᱟᱜ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫᱚ ᱞᱟᱹᱠᱛᱤᱭᱟ ᱾
    
     { $BrandShortName } ᱞᱮᱛᱟᱲ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱾
warn-manually-close-app-uninstall =
    { $BrandShortName } ᱫᱚ ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱦᱚᱪᱚ ᱥᱟᱶ ᱪᱟᱞᱟᱜ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫᱚ ᱞᱟᱹᱠᱛᱤᱭᱟ ᱾
    
     { $BrandShortName } ᱞᱮᱛᱟᱲ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱾
warn-manually-close-app-refresh =
    { $BrandShortName } ᱫᱚ ᱛᱟᱡᱟ ᱦᱚᱪᱚ ᱥᱟᱶ ᱪᱟᱞᱟᱜ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫᱚ ᱞᱟᱹᱠᱛᱤᱭᱟ ᱾
    
     { $BrandShortName } ᱞᱮᱛᱟᱲ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱾
warn-write-access =
    ᱟᱢ ᱴᱷᱮᱱ ᱵᱚᱦᱟᱞ ᱩᱱᱩᱫᱩᱜ ᱚᱞ ᱞᱟᱹᱜᱤᱫ ᱟᱹᱛᱩᱨ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
    
     ᱢᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱩᱱᱩᱫᱩᱜ ᱵᱟᱪᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱴᱷᱤᱠ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
warn-disk-space =
    ᱟᱢ ᱴᱷᱮᱱ ᱱᱚᱶᱟ ᱴᱷᱟᱶ ᱨᱮ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱩᱱᱟᱹᱜ ᱡᱟᱭᱜᱟ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
    
     ᱢᱮᱫ ᱵᱮᱱᱮᱜᱟᱨ ᱴᱷᱟᱶ ᱵᱟᱪᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱴᱷᱤᱠ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
warn-min-supported-osver-msg = ᱤᱠᱟᱹ { $BrandShortName } ᱫᱚ ᱵᱚᱦᱟᱞ ᱵᱟᱭ ᱜᱟᱱᱟᱜᱼᱟ ᱾ { $BrandShortName } ᱨᱮᱭᱟᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱫᱚ { $MinSupportedVer } ᱥᱮ ᱚᱱᱟ ᱠᱷᱚᱱ ᱱᱚᱶᱟ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾ ᱡᱟᱹᱥᱛᱤ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱴᱷᱤᱠ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
warn-min-supported-cpu-msg = ᱤᱠᱟᱹ { $BrandShortName } ᱫᱚ ᱵᱚᱦᱟᱞ ᱵᱟᱭ ᱜᱟᱱᱟᱜᱼᱟ ᱾ { $BrandShortName } ᱨᱮᱭᱟᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱯᱨᱚᱥᱮᱥᱚᱨ ᱥᱟᱞᱟᱜ ᱛᱮ { $MinSupportedCPU } ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾ ᱡᱟᱹᱥᱛᱤ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱴᱷᱤᱠ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
warn-min-supported-osver-cpu-msg = ᱤᱠᱟᱹ { $BrandShortName } ᱫᱚ ᱵᱚᱦᱟᱞ ᱵᱟᱭ ᱜᱟᱱᱟᱜᱼᱟ ᱾ { $BrandShortName } ᱨᱮᱭᱟᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱫᱚ { $MinSupportedVer } ᱟᱨᱵᱟᱝ ᱚᱱᱟ ᱠᱷᱚᱱ ᱱᱟᱶᱟ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱟᱨ ᱢᱤᱫᱴᱟᱝ ᱯᱨᱚᱥᱮᱥᱚᱨ { $MinSupportedCPU } ᱞᱟᱰᱛᱤ ᱠᱟᱱᱟ ᱾ ᱡᱟᱹᱥᱛᱤ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱴᱷᱤᱠ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
warn-restart-required-uninstall = ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ { $BrandShortName } ᱨᱮᱭᱟᱜ ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱚᱪᱚᱜᱽ ᱯᱩᱨᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱫᱚᱦᱲᱟ ᱮᱦᱚᱵ ᱞᱟᱹᱠᱛᱤ ᱾ ᱪᱮᱫ ᱟᱢ ᱱᱤᱛᱚᱜ ᱨᱤᱵᱩᱴ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ?
warn-restart-required-upgrade = ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ { $BrandShortName } ᱨᱮᱭᱟᱜ ᱟᱹᱯᱜᱽᱨᱮᱰ ᱯᱩᱨᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱫᱚᱦᱲᱟ ᱮᱦᱚᱵ ᱞᱟᱹᱠᱛᱤ ᱾ ᱪᱮᱫ ᱟᱢ ᱱᱤᱛᱚᱜ ᱨᱤᱵᱩᱴ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ?
error-create-directory-prefix = ᱩᱫᱩᱜ ᱛᱮᱭᱟᱨ ᱨᱮ ᱵᱷᱩᱞ :
error-create-directory-suffix =
    ᱵᱚᱦᱟᱞ ᱛᱤᱝᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱹᱰᱨᱟᱹ ᱚᱛᱟᱭ ᱢᱮ ᱟᱨ ᱵᱟᱝ
    ᱫᱩᱦᱲᱟᱹ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱞᱟᱹᱜᱤᱫ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱟᱹᱨᱩᱭ ᱢᱮ ᱾
un-confirm-page-title = { $BrandFullName } ᱵᱚᱦᱟᱞ ᱚᱪᱚᱜᱽ ᱢᱮ
un-confirm-uninstalled-from = { $BrandShortName } ᱫᱚ ᱱᱚᱶᱟ ᱠᱚ ᱴᱷᱟᱶ ᱠᱷᱚᱱ ᱚᱪᱚᱜᱚᱜᱼᱟ :
un-refresh-page-title = ᱵᱚᱫᱚᱞ ᱛᱮ { $BrandShortName } ᱛᱟᱡᱟᱭ ᱟᱢ ᱥᱮ ?
un-refresh-page-explanation =
    { $BrandShortName } ᱥᱟᱞᱟᱜ ᱡᱩᱫᱤ ᱟᱢᱟᱜ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱢᱮᱱᱟᱜ ᱠᱷᱟᱱ, ᱨᱤᱯᱷᱨᱮᱥ ᱠᱟᱹᱢᱤ ᱮᱢᱟᱭ ᱾
    
     ᱱᱚᱶᱟ ᱫᱚ ᱢᱩᱞ ᱥᱟᱡᱟᱣ ᱫᱩᱦᱲᱟᱹ ᱫᱚᱦᱚ ᱜᱚᱫ ᱠᱟᱜᱼᱟᱭ ᱟᱨ ᱮᱰ-ᱚᱱ ᱚᱪᱚᱜ ᱩᱛᱟᱹᱨᱟᱭ ᱾ ᱴᱷᱤᱠ ᱠᱟᱹᱢᱤ ᱞᱟᱹᱜᱤᱫ ᱫᱩᱦᱲᱟᱹ ᱮᱛᱦᱚᱵ ᱢᱮ ᱾
un-refresh-learn-more = ᱟᱨ ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
    .accesskey = L
un-refresh-button = ᱟᱨ { $BrandShortName } ᱛᱟᱡᱟ
    .accesskey = R
banner-check-existing = ᱢᱮᱱᱟᱜ ᱟᱠᱟᱱ ᱵᱚᱦᱟᱞ ᱠᱚ ᱧᱮᱞᱮᱫᱼᱟ …
status-install-app = { $BrandShortName } ᱵᱚᱦᱟᱞᱮᱫᱼᱟ …
status-uninstall-main = { $BrandShortName } ᱵᱚᱞᱟ ᱚᱪᱚᱜᱽᱮᱫᱟ …
status-cleanup = ᱢᱮᱫ ᱦᱩᱰᱤᱧ ᱚᱲᱟᱜ ᱵᱮᱥ ᱛᱮ ᱫᱚᱦᱚ …
un-survey-checkbox-label = { $BrandShortName } ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱨᱮᱭᱟᱜ ᱠᱟᱨᱚᱬ Mozilla ᱵᱟᱛᱟᱣᱮᱢ
# This string should fit in one line (approximately 65 characters).
options-summary = ᱟᱢᱮᱢ ᱠᱩᱥᱤᱭᱟᱜ ᱥᱮᱴ ᱚᱯᱷ ᱨᱮᱭᱟᱜ ᱞᱮᱠᱟᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ, ᱛᱚᱵᱮ ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱚᱛᱟᱭ ᱢᱮ ᱾
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ᱟᱹᱰᱤ ᱥᱟᱫᱷᱟᱨᱚᱱ ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱥᱟᱶ ᱵᱚᱦᱟᱞᱟ ᱾
option-standard-radio = ᱟᱨ ᱵᱟᱛᱟᱣᱟᱜ
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ᱟᱢ ᱱᱤᱡᱚᱨ ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱪᱷᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾ ᱧᱮᱞ ᱦᱮᱨᱮᱲ ᱵᱮᱵᱷᱟᱨ ᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱛᱟᱣ ᱮᱢᱟᱜ ᱾
option-custom-radio = ᱟᱨ ᱠᱩᱥᱤᱭᱟᱜ
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = ᱟᱨ ᱦᱟᱹᱞᱤ ᱨᱟᱠᱟᱵ
    .accesskey = U
