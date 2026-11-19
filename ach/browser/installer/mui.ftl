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

mui-text-welcome-info-title = Wajoli i Wizard me ter pa { $BrandFullNameDA }
mui-text-welcome-info-text =
    Wizard bi teli idye keto { $BrandFullNameDA }.
    
    Kicwako ni myero i lor purugram mukene weng mapwod pe icako ter. Man biweko twerre me keto ngec manyen i pwail me nyonyo ma rwate labongo mito nwoyo cako komputa mamegi.
    
    { $ClickInstructions }
mui-text-components-title = Yer Jami
mui-text-components-subtitle = Yer kit jami mene me { $BrandFullNameDA } ma imito keto.
mui-innertext-components-description-title = Lok ikome
mui-innertext-components-description-info = Pim lacim mamegi iwi jami wek inen lok ikome.
mui-text-directory-title = Yer kabedo me keto
mui-text-directory-subtitle = Yer boc ma imito keto { $BrandFullNameDA } iye.
mui-text-installing-title = Tye kaketo
mui-text-installing-subtitle = Tim ber ikur kun nongo kitye ka keto { $BrandFullNameDA }.
mui-text-finish-title = Keto otum
mui-text-finish-subtitle = Ter otum maber.
mui-text-abort-title = Kingolo woko keto
mui-text-abort-subtitle = Ter pe otum maber.
mui-buttontext-finish = Tyeki
    .accesskey = T
mui-text-finish-info-title = Tyeko Wizard me ter me { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } Kiketo i komputa mamegi.
    
    Dii Tyeki me loro Wizard man.
mui-text-finish-info-reboot = Myero ki nwo cako komputa mamegi wek keto { $BrandFullNameDA } otum. I mito nwoyo cako ne kombedi?
mui-text-finish-rebootnow = Nwo cako kombedi
mui-text-finish-rebootlater = Amito nwoyo cako ne ki koma lacen
mui-text-startmenu-title = Yer Boc me nying gin ayera me acaki
mui-text-startmenu-subtitle = Yer boc me nying gin ayera me acaki pi yoo macok me { $BrandFullNameDA }.
mui-innertext-startmenu-top = Yer boc me nying gin ayera me acaki ma imito cweyo yoo macego pa purugram. I twero bene keto nying me cweyo boc manyen.
mui-text-abortwarning = I moko ada ni imito weko tero { $BrandFullName }?
mui-untext-welcome-info-title = Wajoli i Wizard me kwanyo woko { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Wizard man bi teli idye kwanyo { $BrandFullNameDA }.
    
    Mapwod pe icako kwanyo keto, nen ni ,{ $BrandFullNameDA } pe tye kangwec.
    
    { $ClickInstructions }
mui-untext-confirm-title = Kwany woko { $BrandFullNameDA }
mui-untext-confirm-subtitle = Kwany woko { $BrandFullNameDA } ki i komputa mamegi.
mui-untext-uninstalling-title = Tye ka kwanyo woko
mui-untext-uninstalling-subtitle = Tim ber ikur kun nongo kitye ka kwanyo { $BrandFullNameDA }.
mui-untext-finish-title = Kwanyo otum
mui-untext-finish-subtitle = Kwanyo woko otum maber.
mui-untext-abort-title = Kingolo kwanyo woko
mui-untext-abort-subtitle = Kwanyo woko pe otum maber.
mui-untext-finish-info-title = Tyeko Wizard me kwanyo woko { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } Kikwanyo woko ki i komputa mamegi.
    
    Dii Tyeki me loro Wizard man.
mui-untext-finish-info-reboot = Myero ki nwo cako komputa mamegi wek kwanyo { $BrandFullNameDA } otum. I mito nwoyo cako ne kombedi?
mui-untext-abortwarning = I moko ada ni imito weko kwanyo { $BrandFullName }?
