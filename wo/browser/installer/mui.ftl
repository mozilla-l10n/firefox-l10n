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

mui-text-welcome-info-title = Dalal jamm ci jàppalekatu samp { $BrandFullNameDA }
mui-text-welcome-info-text =
    Jàppalekat bi di na la tete ci sampum { $BrandFullNameDA }.
    
    Rafet lu nañu ñu tëj jëfekaay yépp laata ñu tàmbali samp wi. Loolu day tax dencukaayi sistem yees te doo suqaliwaat ordinatëër bi.
    
    { $ClickInstructions }
mui-text-components-title = Tànn yi ànd
mui-text-components-subtitle = Tànn fongsiyonalite { $BrandFullNameDA } yi nga bëgg samp.
mui-innertext-components-description-title = Nettali bi
mui-innertext-components-description-info = Tegal joxañukaayu jinax ji ci benn komposan ngir gis nettaleem.
mui-text-directory-title = Tànn fi ñu wara samp
mui-text-directory-subtitle = Tànn wayndare bi ñu wara samp { $BrandFullNameDA }.
mui-text-installing-title = Yeb baa ngiy dox
mui-text-installing-subtitle = Ànd ak muñ bu { $BrandFullNameDA } dee sampu.
mui-text-finish-title = Samp wi sotti na
mui-text-finish-subtitle = Yeesal bi sotti na ak ndam.
mui-text-abort-title = Samp bi taxaw na
mui-text-abort-subtitle = Samp wi lajj na.
mui-buttontext-finish = Sottal
    .accesskey = S
mui-text-finish-info-title = Jàppalekatu samp { $BrandFullNameDA } sotti na
mui-text-finish-info-text =
    { $BrandFullNameDA } sampu na ci sa ordinatëër.
    
    Cuqal ci « Sottal » ngir tëj jàppalekat bi.
mui-text-finish-info-reboot = Sa ordi dafa wara tàmbaliwaat ngir sottal sampum { $BrandFullNameDA }. Ndax bëgg nga tàmbaliwaat leegi?
mui-text-finish-rebootnow = Tàmbaliwaatal leegi
mui-text-finish-rebootlater = Tàmbaliwaatal ci kanam
mui-text-startmenu-title = Tànn wayndare njëlu « Tambali »
mui-text-startmenu-subtitle = Tànn wayndare ci biir njëlu « Tàmbali » ngir gattali { $BrandFullNameDA }.
mui-innertext-startmenu-top = Fal wayndare njëlu « tàmbali » te nga bëgg ci sos ay gattali porogaraam. Mën nga itam dugal benn tur ngir sos benn wayndare.
mui-text-abortwarning = Ndax da nga bëgg génn porogaraamu samp { $BrandFullName } ?
mui-untext-welcome-info-title = Dalal jamm ci jàppalekatu simpi { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Jàppalekat bi dina la gindi ci simpi { $BrandFullNameDA }.
    
    Laata nga door simpi, na la wóor ni { $BrandFullNameDA } doxul.
    
    { $ClickInstructions }
mui-untext-confirm-title = Simpi { $BrandFullNameDA }
mui-untext-confirm-subtitle = Neenal { $BrandFullNameDA } ci sa ordinatëër.
mui-untext-uninstalling-title = Simpi
mui-untext-uninstalling-subtitle = Muñal bu ñu dee simpi { $BrandFullNameDA }.
mui-untext-finish-title = Simpi wi sotti na
mui-untext-finish-subtitle = Simpi wi sotti na ak ndam.
mui-untext-abort-title = Simpi wi taxaw na
mui-untext-abort-subtitle = Simpi wi lajj na.
mui-untext-finish-info-title = Jàppalekat simpi { $BrandFullNameDA } sotti na
mui-untext-finish-info-text =
    { $BrandFullNameDA } simpeekuna ci sa ordinatëër.
    
    Cuqal ci « Sottal » ngir tëj jàppalekat bi.
mui-untext-finish-info-reboot = Sa ordinatëër war na tambaliwaat ngir jeexal simpi { $BrandFullNameDA }. Ndax bëgg nga tambaliwaat ?
mui-untext-abortwarning = Ndax bëgg nga dëgg génn ci porogaraamu simpi { $BrandFullName } ?
