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

mui-text-welcome-info-title = Fàilte gu draoidh an t-suidheachaidh aig { $BrandFullNameDA }
mui-text-welcome-info-text =
    Bheir an draoidh seo treòrachadh dhut rè stàladh { $BrandFullNameDA }.
    
    Mholamaid dhut a h-uile aplacaid eile a dhùnadh mus tòisich thu air a shuidheachadh. Nì seo cinnteach gun gabh faidhlichean iomchaidh an t-siostaim an ùrachadh gun fheum air ath-thòiseachadh a' choimpiutair agad.
    
    { $ClickInstructions }
mui-text-components-title = Tagh co-phàirtean
mui-text-components-subtitle = Tagh dè na feartan aig { $BrandFullNameDA } a bu toigh leat stàladh.
mui-innertext-components-description-title = Tuairisgeul
mui-innertext-components-description-info = Gluais a' chuileag os cionn co-phàirt gus a tuairisgeul fhaicinn.
mui-text-directory-title = Tagh àite an t-suidheachaidh
mui-text-directory-subtitle = Tagh am pasgan far an dèid { $BrandFullNameDA } a stàladh.
mui-text-installing-title = 'Ga stàladh
mui-text-installing-subtitle = Fuirich ort fhad 's a tha { $BrandFullNameDA } 'ga stàladh.
mui-text-finish-title = Stàladh deiseil
mui-text-finish-subtitle = Shoirbhich leis an stàladh.
mui-text-abort-title = Chaidh casg a chur air an stàladh
mui-text-abort-subtitle = Cha do shoirbhich leis an stàladh.
mui-buttontext-finish = Cuir crìoch air
    .accesskey = C
mui-text-finish-info-title = Tha draoidh an t-suidheachaidh aig { $BrandFullNameDA } a' crìochnachadh
mui-text-finish-info-text =
    Chaidh { $BrandFullNameDA } a stàladh air a' choimpiutair agad.
    
    Briog air "Cuir crìoch air" gus an draoidh seo a dhùnadh.
mui-text-finish-info-reboot = Feumaidh tu an coimpiutair agad tòiseachadh a-rithist gus crìoch a chur air stàladh { $BrandFullNameDA }. A bheil thu airson ath-thòiseachadh an-dràsta?
mui-text-finish-rebootnow = Tòisich e a-rithist an-dràsta
mui-text-finish-rebootlater = B' fhearr leam ath-thòiseachadh a làimh uaireigin eile
mui-text-startmenu-title = Tagh pasgan san "Start Menu"
mui-text-startmenu-subtitle = Tagh pasgan san Start Menu airson na h-ath-ghoiridean aig { $BrandFullNameDA }.
mui-innertext-startmenu-top = Tagh am pasgan san Start Menu far am bu toigh leat ath-ghoiridean a' phrògraim a chruthachadh. Ma chuireas tu ainm ann, 's urrainn dhut pasgan ùr a chruthachadh.
mui-text-abortwarning = A bheil thu cinnteach gu bheil thu airson casg a chur air suidheachadh Shuiteáil { $BrandFullName }?
mui-untext-welcome-info-title = Fàilte gu draoidh an dì-stàlaidh aig { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Bheir an draoidh treòrachaidh dhut rè dì-stàladh { $BrandFullNameDA }.
    
    Mus tòisich thu air a dhì-stàladh, dèan cinnteach nach eil { $BrandFullNameDA } ag ruith.
    
    { $ClickInstructions }
mui-untext-confirm-title = Dì-stàlaich { $BrandFullNameDA }
mui-untext-confirm-subtitle = Thoir { $BrandFullNameDA } às a' choimpiutair agad.
mui-untext-uninstalling-title = A' dì-stàladh
mui-untext-uninstalling-subtitle = Fuirich ort fhad 's a tha { $BrandFullNameDA } 'ga dhì-stàladh.
mui-untext-finish-title = Tha an dì-stàladh deiseil
mui-untext-finish-subtitle = Shoirbhich leis an dì-stàladh.
mui-untext-abort-title = Chaidh casg a chur air an dì-stàladh
mui-untext-abort-subtitle = Cha do shoirbhich leis an dì-stàladh.
mui-untext-finish-info-title = Tha draoidh an dì-stàlaidh aig { $BrandFullNameDA } a' crìochnachadh
mui-untext-finish-info-text =
    Chaidh { $BrandFullNameDA } a dhì-stàladh on choimpiutair agad.
    
    Briog air "Cuir crìoch air" gus an draoidh seo a dhùnadh.
mui-untext-finish-info-reboot = Feumaidh an coimpiutair agad tòiseachadh a-rithist gus crìoch a chur air dì-stàladh { $BrandFullNameDA }. A bheil thu airson ath-thòiseachadh an-dràsta?
mui-untext-abortwarning = A bheil thu cinnteach gu bheil thu airson casg a chur air dì-stàladh { $BrandFullName }?
