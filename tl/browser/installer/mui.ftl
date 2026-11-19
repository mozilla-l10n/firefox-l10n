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

mui-text-welcome-info-title = Maligayang pagdating sa { $BrandFullNameDA } Setup Wizard
mui-text-welcome-info-text =
    Ang wizard na ito ay gagabay sa iyo sa installation ng { $BrandFullNameDA }.
    
    Iminumungkahi na isara mo lahat ng iba pang mga application bago simulan ang Setup. Ito ay makatutulong para makapag-update ng mga kinakailangang system file nang hindi nirerestart ang iyong computer.
    
    { $ClickInstructions }
mui-text-components-title = Pumili ng Mga Bahagi
mui-text-components-subtitle = Piliin kung aling mga tampok ng { $BrandFullNameDA } ang nais mong i-install.
mui-innertext-components-description-title = Paglalarawan
mui-innertext-components-description-info = Ilagay ang iyong mouse sa isang bahagi upang makita ang paglalarawan nito.
mui-text-directory-title = Piliin ang Install Location
mui-text-directory-subtitle = Piliin ang folder kung saan mag-install ng { $BrandFullNameDA }.
mui-text-installing-title = Ikinakabit
mui-text-installing-subtitle = Mangyaring maghintay habang ini-install ang { $BrandFullNameDA }.
mui-text-finish-title = Kumpleto na ang Pag-install
mui-text-finish-subtitle = Matagumpay na nakumpleto ang setup.
mui-text-abort-title = Itinigil ang Pagkabit
mui-text-abort-subtitle = Ang pag-setup ay hindi matagumpay na nakumpleto.
mui-buttontext-finish = Tapusin
    .accesskey = T
mui-text-finish-info-title = Pagtatapos ng { $BrandFullNameDA } Setup Wizard
mui-text-finish-info-text =
    Naikabit na ang { $BrandFullNameDA } sa iyong computer.
    
    Pindutin ang Tapusin para isara ang wizard na ito.
mui-text-finish-info-reboot = Kailangang i-restart ang computer mo para makumpleto ang installation ng { $BrandFullNameDA }. Gusto mo na ba mag-restart ngayon?
mui-text-finish-rebootnow = I-reboot ngayon
mui-text-finish-rebootlater = Gusto kong mag-reboot nang manu-mano mamaya
mui-text-startmenu-title = Piliin ang Start Menu Folder
mui-text-startmenu-subtitle = Pumili sa Start Menu folder para sa mga shortcut ng { $BrandFullNameDA }.
mui-innertext-startmenu-top = Piliin ang folder ng Start Menu kung saan nais mong lumikha ng mga shortcut ng programa. Maaari ka ring magpasok ng isang pangalan upang lumikha ng isang bagong folder.
mui-text-abortwarning = Sigurado ka bang gusto mong umalis sa { $BrandFullName } Setup?
mui-untext-welcome-info-title = Maligayang pagdating sa { $BrandFullNameDA } Uninstall Wizard
mui-untext-welcome-info-text =
    Ang wizard na ito ay gagabay sa iyo sa pag-uninstall ng { $BrandFullNameDA }.
    
    Bago simulan ang pag-uninstall, siguruhing hindi tumatakbo ang { $BrandFullNameDA }.
    
    { $ClickInstructions }
mui-untext-confirm-title = I-uninstall ang { $BrandFullNameDA }
mui-untext-confirm-subtitle = Alisin ang { $BrandFullNameDA } mula sa iyong computer.
mui-untext-uninstalling-title = Pag-uninstall
mui-untext-uninstalling-subtitle = Mangyaring maghintay habang ina-uninstall ang { $BrandFullNameDA }.
mui-untext-finish-title = Nakumpleto ang pag uninstall
mui-untext-finish-subtitle = Matagumpay na natapos ang pag-uninstall.
mui-untext-abort-title = Itinigil ang Pag-uninstall
mui-untext-abort-subtitle = Ang pag-uninstall ay hindi matagumpay na nakumpleto.
mui-untext-finish-info-title = Pagtatapos ng { $BrandFullNameDA } Uninstall Wizard
mui-untext-finish-info-text =
    Ang { $BrandFullNameDA } ay na-uninstall na sa iyong computer.
    
    Pindutin ang Tapusin para isara itong wizard.
mui-untext-finish-info-reboot = Ang iyong computer ay kailangang i-restart upang makumpleto ang pag uninstall ng { $BrandFullNameDA }. Gusto mo na ba ito i-reboot ngaun?
mui-untext-abortwarning = Sigurado ka bang gusto mong itigil ang pag-uninstall sa { $BrandFullName }?
