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

mui-text-welcome-info-title = 'Ngà gunumat riña instalandôt { $BrandFullNameDA }
mui-text-welcome-info-text =
    Na rugûñu'unj sò' da' ga'ue ga'nïnjt { $BrandFullNameDA }.
    
    Gi'iaj 'ngo sununj naránt riña daran' nej sa nu 'iaj sun si ruhuât gayi'ìt. Na rugûñu'unj gi'iaj sun hue'ê sa na'nïnt nùj sisi dunayi'ì ñunt si aga't.
    
    { $ClickInstructions }
mui-text-components-title = Ganahui' komponente
mui-text-components-subtitle = Nahui daj gà { $BrandFullNameDA } sa huin ruat dugutujt.
mui-innertext-components-description-title = Daj huaj
mui-innertext-components-description-info = Guta' chrej sikï' 'iaj yutùu da' ni'iajt daj hua ma.
mui-text-directory-title = Ganahui danè' dugutuj sa ga'ninjt
mui-text-directory-subtitle = Ganahui riña ga'nïnjt { $BrandFullNameDA }.
mui-text-installing-title = Hìaj a'nin
mui-text-installing-subtitle = Gana'uij' dàdin' hìaj atuj ma { $BrandFullNameDA }.
mui-text-finish-title = Gà' nahuij ga'nín ma
mui-text-finish-subtitle = Gà gisij gatuj ma
mui-text-abort-title = Gire' sa dugutujt
mui-text-abort-subtitle = Nu ga'ue gatu hue'e ma.
mui-buttontext-finish = Ngà nahui
    .accesskey = N
mui-text-finish-info-title = Gà gisij ganahuij ma { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } 'ngà nu ma riña si aga't.
    
    Ga'ui' ñuna da' dunahuît ma.
mui-text-finish-info-reboot = Da'ui ganayi'ì ñu aga' na da' ga'ue gi'iaj sun hue'e sa dugutujt riña { $BrandFullNameDA }. Nayi'ì ñut a'kuan anj?
mui-text-finish-rebootnow = Nayi'ì ñunt
mui-text-finish-rebootlater = Nayi'ì ma'ant ne' rukù doj
mui-text-startmenu-title = Ganahui 'ngò carpeta riña menu ayi'ìt
mui-text-startmenu-subtitle = Ganahui karpeta menu riña ga'ue gayi'ì hio't { $BrandFullNameDA }
mui-innertext-startmenu-top = Nagui Karpetâ menû gayi'ìj riña ruhuât ga'nïnjt akseso direkto. Ga'ue gachrunt 'ngo si yugui sisi ruhuât nachrunt a'ngô karpêta.
mui-text-abortwarning = Gahui hiat riña si konfigurasiûn { $BrandFullName } ruhuâ raj.
mui-untext-welcome-info-title = 'Ngà gunumat riña sa rugûñun'unj giri' { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Na huin sa rugu'ñu'unj so da' ga'ue guxun't { $BrandFullNameDA }.
    
    Gachrin gayi'it ni, ni'iajt si { $BrandFullNameDA } 'nga hua arán ma.
    
    { $ClickInstructions }
mui-untext-confirm-title = Guxun' ma { $BrandFullNameDA }
mui-untext-confirm-subtitle = Nadure' { $BrandFullNameDA } riña si aga't.
mui-untext-uninstalling-title = 'Ngà nadure'ej
mui-untext-uninstalling-subtitle = Gana'uij' dàdin' hìaj nadure'ej { $BrandFullNameDA }.
mui-untext-finish-title = 'Ngà gisij nadure'ej
mui-untext-finish-subtitle = 'Ngà gisij nadure'ej.
mui-untext-abort-title = Nu ga'ue nadure'ej
mui-untext-abort-subtitle = Nu ganahuij ma nadure'ej.
mui-untext-finish-info-title = Gà nata' sa rugujñu'unj da' guxun' { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } 'ngà ganare'e' ma riña si aga't.
    
    Ga'ui' klik da' naránt.
mui-untext-finish-info-reboot = Da'ui ganayi'ì ñu aga' na da' ga'ue gi'iaj sun hue'ê sa nadure't riña { $BrandFullNameDA }. Nayi'ì ñut a'kuan anj?
mui-untext-abortwarning = ¿Huin ruat gahuit riña sa nadure' { $BrandFullName }?
