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

mui-text-welcome-info-title = Walcome tae the { $BrandFullNameDA } Setup Helpender
mui-text-welcome-info-text =
    This helpender will tak ye through the instawment o { $BrandFullNameDA }.
    
    It is recommendit that ye sneck aw ither applications afore stertin Setup. This will mak it possible tae update relevant system files wioot haein tae reboot yer computer.
    
    { $ClickInstructions }
mui-text-components-title = Wale Components
mui-text-components-subtitle = Wale whit features o { $BrandFullNameDA } ye want tae instaw.
mui-innertext-components-description-title = Description
mui-innertext-components-description-info = Poseetion yer moose ower a component fur tae see its description.
mui-text-directory-title = Wale Instaw Airtin
mui-text-directory-subtitle = Wale the folder in which tae instaw { $BrandFullNameDA }.
mui-text-installing-title = Instawin
mui-text-installing-subtitle = Gonnae haud on the noo while { $BrandFullNameDA } is bein instawed.
mui-text-finish-title = Instawment Feenisht
mui-text-finish-subtitle = Setup wis completit wioot onie problem.
mui-text-abort-title = Instawment Abortit
mui-text-abort-subtitle = Setup didnae wirk.
mui-buttontext-finish = Feenish
    .accesskey = F
mui-text-finish-info-title = Completin the { $BrandFullNameDA } Setup Helpender
mui-text-finish-info-text =
    { $BrandFullNameDA } has been instawed on yer computer.
    
    Click Feenish fur tae sneck this helpender.
mui-text-finish-info-reboot = Yer computer maun be restertit fur tae complete the instawment o { $BrandFullNameDA }. Are ye wantin tae reboot the noo?
mui-text-finish-rebootnow = Reboot noo
mui-text-finish-rebootlater = I want tae manually reboot later on
mui-text-startmenu-title = Wale Stert Menu Folder
mui-text-startmenu-subtitle = Wale a Stert Menu folder fur the { $BrandFullNameDA } shortcuts.
mui-innertext-startmenu-top = Wale the Stert Menu folder in which ye wad like tae mak the program’s shortcuts. Ye can gie-in a nemme fur tae mak a new folder forby.
mui-text-abortwarning = Are ye siccar ye want tae quit { $BrandFullName } Setup?
mui-untext-welcome-info-title = Walcome tae the { $BrandFullNameDA } Uninstaw Helpender
mui-untext-welcome-info-text =
    This helpender will tak ye through the uninstawment o { $BrandFullNameDA }.
    
    Afore stertin the uninstawment, mak siccar { $BrandFullNameDA } isnae rinnin.
    
    { $ClickInstructions }
mui-untext-confirm-title = Uninstaw { $BrandFullNameDA }
mui-untext-confirm-subtitle = Remuive { $BrandFullNameDA } fae yer computer.
mui-untext-uninstalling-title = Uninstawin
mui-untext-uninstalling-subtitle = Gonnae haud on the noo while { $BrandFullNameDA } is bein uninstawed.
mui-untext-finish-title = Uninstawment Feenisht
mui-untext-finish-subtitle = Uninstawment wis completit wioot onie problem.
mui-untext-abort-title = Uninstawment Abortit
mui-untext-abort-subtitle = Uninstawment didnae wirk.
mui-untext-finish-info-title = Completin the { $BrandFullNameDA } Uninstaw Helpender
mui-untext-finish-info-text =
    { $BrandFullNameDA } has been uninstawed fae yer computer.
    
    Click Feenish fur tae sneck this helpender.
mui-untext-finish-info-reboot = Yer computer maun be restertit fur tae complete the uninstawment o { $BrandFullNameDA }. Are ye wantin tae reboot the noo?
mui-untext-abortwarning = Are ye siccar ye want tae quit { $BrandFullName } Uninstaw?
