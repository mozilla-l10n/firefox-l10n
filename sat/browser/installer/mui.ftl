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

mui-text-welcome-info-title = { $BrandFullNameDA } ᱥᱮᱴᱚᱯ ᱣᱤᱡᱮᱰ ᱨᱮ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
mui-text-welcome-info-text =
    { $BrandFullNameDA } ᱨᱮᱭᱟᱜ ᱵᱚᱦᱟᱞ ᱥᱮᱫ ᱛᱮ ᱱᱚᱶᱟ ᱣᱤᱡᱟᱰ ᱟᱢ ᱮ ᱩᱫᱩᱜ ᱟᱢᱟ ᱾
    
     ᱱᱚᱶᱟ ᱵᱟᱛᱟᱣᱠᱟᱱᱟ ᱡᱮ ᱟᱢ ᱮᱦᱚᱵ ᱥᱮᱴᱚᱯ ᱢᱟᱲᱟᱝ ᱡᱷᱚᱛᱚ ᱮᱴᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱵᱮᱜᱚᱨ ᱨᱤᱵᱩᱴ ᱚᱛᱮ ᱦᱟᱹᱞᱤᱭᱟᱜ ᱥᱚᱢᱵᱚᱸᱫᱷ ᱥᱭᱥᱴᱚᱢ ᱨᱮᱫᱽ ᱠᱚ ᱦᱩᱭ ᱦᱚᱪᱚ ᱛᱮᱭᱟᱜ ᱾
    
    { $ClickInstructions }
mui-text-components-title = ᱡᱚᱲᱟᱱ ᱠᱚ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
mui-text-components-subtitle = { $BrandFullNameDA } ᱨᱮᱭᱟᱜ ᱚᱠᱟ ᱜᱩᱱ ᱠᱚ ᱟᱢ ᱵᱟᱪᱷᱟᱣ ᱵᱚᱦᱟᱞ ᱥᱟᱱᱟᱢᱟᱜ ᱾
mui-innertext-components-description-title = ᱵᱤᱵᱨᱚᱬ
mui-innertext-components-description-info = ᱱᱚᱶᱟ ᱵᱤᱵᱨᱚᱬ ᱧᱮᱞ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱡᱚᱲᱟᱱ ᱪᱮᱛᱟᱱ ᱨᱮ ᱥᱟᱣᱥ ᱡᱚᱥ ᱢᱮ ᱾
mui-text-directory-title = ᱵᱚᱦᱟᱞ ᱥᱟᱶ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
mui-text-directory-subtitle = { $BrandFullNameDA } ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ ᱵᱚᱦᱟᱞ ᱨᱮᱭᱟᱜ ᱢᱮᱱᱟᱜᱼᱟ ᱾
mui-text-installing-title = ᱵᱚᱦᱟᱞᱮᱫᱟ
mui-text-installing-subtitle = { $BrandFullNameDA } ᱛᱟᱹᱝᱜᱤ ᱢᱮ ᱛᱤᱱ ᱨᱮ ᱵᱚᱦᱟᱞ ᱮᱦᱚᱵᱟ ᱾
mui-text-finish-title = ᱵᱚᱦᱟᱞ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
mui-text-finish-subtitle = ᱥᱮᱴᱚᱯᱷ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟ ᱛᱮ ᱯᱩᱨᱟᱹᱣ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
mui-text-abort-title = ᱵᱚᱦᱟᱞ ᱠᱚ ᱛᱷᱩᱢ ᱪᱷᱚ ᱮᱱᱟ
mui-text-abort-subtitle = ᱥᱮᱴᱚᱯᱷ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟ ᱛᱮ ᱵᱟᱝ ᱯᱩᱨᱟᱹᱣ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
mui-buttontext-finish = ᱟᱨ ᱪᱟᱵᱟ
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } ᱥᱮᱴᱚᱯᱷ ᱣᱤᱡᱮᱰ ᱯᱩᱨᱟᱹᱣᱮᱫᱼᱟ
mui-text-finish-info-text =
    { $BrandFullNameDA } ᱫᱚ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮ ᱵᱚᱦᱟᱞ ᱠᱮᱫ ᱟ ᱾
    
     ᱱᱚᱶᱟ ᱣᱤᱡᱮᱰ ᱵᱚᱸᱫᱚ ᱞᱟᱹᱜᱤᱫ ᱪᱟᱵᱟ ᱚᱛᱟᱭ ᱢᱮ ᱾
mui-text-finish-info-reboot = { $BrandFullNameDA } ᱨᱮᱭᱟᱜ ᱵᱚᱦᱟᱞ ᱯᱩᱨᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱞᱮᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱫᱚᱦᱲᱟ ᱮᱦᱚᱵ ᱞᱟᱹᱠᱛᱤ ᱾ ᱪᱮᱫ ᱟᱢ ᱱᱤᱛᱚᱜ ᱨᱤᱵᱩᱴ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ?
mui-text-finish-rebootnow = ᱱᱤᱛᱚᱜ ᱨᱤᱵᱩᱴ ᱢᱮ
mui-text-finish-rebootlater = ᱤᱧ ᱛᱟᱭᱚ ᱛᱮ ᱛᱤᱛᱮ ᱨᱤᱵᱩᱴ ᱥᱮᱱᱟᱹᱧ ᱠᱟᱱᱟ
mui-text-startmenu-title = ᱮᱦᱚᱵ ᱢᱮᱱᱩ ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
mui-text-startmenu-subtitle = { $BrandFullNameDA } ᱠᱷᱟᱴᱚ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱮᱦᱚᱵ ᱢᱮᱱᱩ ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
mui-innertext-startmenu-top = ᱮᱦᱚᱵ ᱢᱮᱱᱩ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱚᱠᱟ ᱨᱮ ᱟᱢ ᱯᱨᱚᱜᱽᱨᱟᱢ ᱨᱮᱭᱟᱜ ᱠᱷᱟᱴᱚ ᱛᱮᱭᱟᱨ ᱥᱟᱱᱟᱢᱟ ᱾ ᱟᱢ ᱢᱤᱫ ᱱᱚᱶᱟ ᱯᱚᱴᱚᱢ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱧᱩᱛᱩᱢ ᱮᱢ ᱟᱫᱮᱨ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
mui-text-abortwarning = ᱪᱮᱫ ᱡᱷᱚᱛᱚ ᱞᱠᱷᱟᱛᱮ { $BrandFullName } ᱥᱮᱴᱚᱯ ᱵᱟᱹᱜᱤ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ?
mui-untext-welcome-info-title = { $BrandFullNameDA } ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱣᱤᱡᱮᱰ ᱨᱮ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
mui-untext-welcome-info-text =
    ᱱᱚᱶᱟ ᱣᱤᱡᱮᱰ ᱟᱢ { $BrandFullNameDA } ᱨᱮᱭᱟᱜ ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱥᱮᱫ ᱮ ᱞᱮᱛᱟᱲ ᱢᱮᱭᱟᱭ ᱾
    
     ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱮᱦᱚᱵ ᱢᱟᱲᱟᱝ ᱨᱮ, ᱢᱚᱱᱮ ᱠᱟᱜ ᱢᱮ { $BrandFullNameDA } ᱫᱚ ᱯᱟᱞᱮ ᱪᱟᱹᱞᱩ ᱨᱮ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱪᱮ ᱾
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱢᱮ
mui-untext-confirm-subtitle = { $BrandFullNameDA } ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱠᱷᱚᱱ ᱚᱪᱚᱜᱽ ᱢᱮ ᱾
mui-untext-uninstalling-title = ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱡᱷᱚᱜ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱛᱟᱹᱝᱜᱤ ᱧᱚᱜᱽ ᱯᱮ ᱾
mui-untext-finish-title = ᱵᱚᱦᱟᱞ ᱚᱪᱚᱜᱽ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
mui-untext-finish-subtitle = ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟ ᱛᱮ ᱯᱩᱨᱟᱹᱣ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
mui-untext-abort-title = ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱠᱚ ᱛᱷᱩᱢ ᱪᱷᱚ ᱮᱱᱟ
mui-untext-abort-subtitle = ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱨᱟᱹᱥ ᱞᱮᱠᱷᱟ ᱛᱮ ᱵᱟᱝ ᱯᱩᱨᱟᱹᱣ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
mui-untext-finish-info-title = { $BrandFullNameDA } ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱣᱤᱡᱮᱰ ᱯᱩᱨᱟᱹᱣᱮᱫᱼᱟ
mui-untext-finish-info-text =
    { $BrandFullNameDA } ᱫᱚ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱠᱷᱚᱱ ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱮᱱᱟ ᱾
    
     ᱱᱚᱶᱟ ᱣᱤᱡᱮᱰ ᱵᱚᱸᱫᱚ ᱞᱟᱹᱜᱤᱫ ᱪᱟᱵᱟ ᱚᱛᱟᱭ ᱢᱮ ᱾
mui-untext-finish-info-reboot = { $BrandFullNameDA } ᱨᱮᱭᱟᱜ ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱯᱩᱨᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱞᱮᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱫᱚᱦᱲᱟ ᱮᱦᱚᱵ ᱞᱟᱹᱠᱛᱤ ᱾ ᱪᱮᱫ ᱟᱢ ᱱᱤᱛᱚᱜ ᱨᱤᱵᱩᱴ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ?
mui-untext-abortwarning = ᱪᱮᱫ ᱡᱷᱚᱛᱚ ᱞᱠᱷᱟᱛᱮ { $BrandFullName } ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱵᱟᱹᱜᱤ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ?
