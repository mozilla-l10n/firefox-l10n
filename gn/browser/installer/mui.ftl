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

mui-text-welcome-info-title = Eg̃uahẽporãite { $BrandFullNameDA } ñemohenda pytyvõhápe
mui-text-welcome-info-text =
    Ko pytyvõha nembohapéta { $BrandFullNameDA } ñemohenda rupi.
    
    Iporãvéta embotypárõ opaite tembiporu’i emoñepyrũ mboyve ñemohenda. Kóva ombohekopyahúta umi marandurenda apopyvusu ivaipyréva eikotevẽ’ỹre emoñepyrũjey ne mohendaha.
    
    { $ClickInstructions }
mui-text-components-title = Tape’apo poravo
mui-text-components-subtitle = Eiporavo { $BrandFullNameDA } rehegua emohendaséva.
mui-innertext-components-description-title = Moha’ãnga
mui-innertext-components-description-info = Emoĩ anguja rekaha peteĩ mba’e reipotáva ári ehecha hag̃ua hesegua.
mui-text-directory-title = Eiporavo ñemohenda rendaguã
mui-text-directory-subtitle = Eiporavo ñongatuha emohendasehápe { $BrandFullNameDA }.
mui-text-installing-title = Oñemohendahína
mui-text-installing-subtitle = Eha’ãrõ oñemohenda aja { $BrandFullNameDA }.
mui-text-finish-title = Hu’ãma ñemohendapy
mui-text-finish-subtitle = Pe ñemohendapa opaporãma.
mui-text-abort-title = Ñemohenda ojehejarei
mui-text-abort-subtitle = Pe ñemohenda ndopaporãi.
mui-buttontext-finish = Mbopaha
    .accesskey = F
mui-text-finish-info-title = Embopahahína { $BrandFullNameDA } ñemohenda pytyvõha
mui-text-finish-info-text =
    { $BrandFullNameDA } oñemohendáma nemohendahápe.
    
    Ejopy Mbopaha emboty hag̃ua ko pytyvõha.
mui-text-finish-info-reboot = Emoñepyrũjey nemohendaha emohu’ã hag̃ua { $BrandFullNameDA } ñemohenda. Emoñepyrũsejeýpa ko’ág̃a
mui-text-finish-rebootnow = Emoñepyrũjey ko’ág̃a
mui-text-finish-rebootlater = Ag̃amievénte amoñepyrũjey po peguávante
mui-text-startmenu-title = Eiporavo poravorã ñepyrũha ñongatuha
mui-text-startmenu-subtitle = Eiporavo peteĩ ñongatuha poravorã ñepyrũha rehegua { $BrandFullNameDA } jeike pya’erã.
mui-innertext-startmenu-top = Eiporavo peteĩ ñongatuha poravorã ñepyrũha rehegua emoheñoiséva tembiaporape jeike pya’erã. Avei ikatu emoinge peteĩ térã emoheñói hag̃ua ñongatuha pyahu.
mui-text-abortwarning = Añetetépa resẽse { $BrandFullName } ñemohendágui.
mui-untext-welcome-info-title = Eg̃uahẽporã { $BrandFullNameDA } jeipe’aite pytyvõhápe
mui-untext-welcome-info-text =
    Ko pytyvõha nembohapéta eipe’aite hag̃ua { $BrandFullNameDA }.
    
    Eñepyrũ mboyve jeipe’aite ehevhajey { $BrandFullNameDA } nomba’apóipa.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } jepe’aite
mui-untext-confirm-subtitle = Emboguete { $BrandFullNameDA } nemohendahágui.
mui-untext-uninstalling-title = Ojepe’aitehína
mui-untext-uninstalling-subtitle = Eha’ãrõ ojepa’aite aja { $BrandFullNameDA }.
mui-untext-finish-title = Jeipe’aite opapyréva
mui-untext-finish-subtitle = Pe jeipe’aite opaporãma.
mui-untext-abort-title = Jeipe’aite jejokopyre
mui-untext-abort-subtitle = Pe jeipe’aite ndopaporãi.
mui-untext-finish-info-title = Oñemohu’ã { $BrandFullNameDA } jeipe’aite pytyvõha rupi
mui-untext-finish-info-text =
    ’{ $BrandFullNameDA } ojeipe’aite nemohendahágui.
    
    Ejopy Mbopaha emboty hag̃ua ko pytyvõha.
mui-untext-finish-info-reboot = Emoñepyrũjey nemohendaha oñemohu’ã hag̃ua { $BrandFullNameDA } jeipe’aite. Emoñepyrũsejeýpa ko’ág̃a
mui-untext-abortwarning = Añetetépa resẽse { $BrandFullName } jeipe’aitégui.
