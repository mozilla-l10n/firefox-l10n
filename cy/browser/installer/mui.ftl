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

mui-text-welcome-info-title = Croeso i Ddewin Gosod { $BrandFullNameDA }
mui-text-welcome-info-text =
    Bydd y dewin yn eich tywys wrth osod { $BrandFullNameDA }.
    
    Argymhellir eich bod yn cau pob rhaglen arall cyn cychwyn gosod. Bydd hyn yn ei gwneud yn bosibl i ddiweddaru'r ffeiliau system berthnasol heb fod angen ailgychwyn eich cyfrifiadur.
    
    { $ClickInstructions }
mui-text-components-title = Dewis Cydrannau
mui-text-components-subtitle = Dewiswch pa nodweddion { $BrandFullNameDA } rydych am eu gosod.
mui-innertext-components-description-title = Disgrifiad
mui-innertext-components-description-info = Rhowch eich llygoden ar draws cydran i weld ei ddisgrifiad.
mui-text-directory-title = Dewis Lleoliad Gosod
mui-text-directory-subtitle = Dewiswch y ffolder lle mae gosod { $BrandFullNameDA }.
mui-text-installing-title = Wrthi'n gosod
mui-text-installing-subtitle = Arhoswch tra bod { $BrandFullNameDA } yn cael ei osod.
mui-text-finish-title = Gosod wedi ei Gwblhau
mui-text-finish-subtitle = Gosod wedi ei gwblhau'n llwyddiannus.
mui-text-abort-title = Atalwyd y Gosod
mui-text-abort-subtitle = Ni chwblhawyd y gosod yn llwyddiannus.
mui-buttontext-finish = Gorffen
    .accesskey = f
mui-text-finish-info-title = Cwblhau Dewin Gosod { $BrandFullNameDA }
mui-text-finish-info-text =
    Mae { $BrandFullNameDA }. wedi'i osod ar eich cyfrifiadur.
    
    Cliciwch Gorffen i gau'r dewin.
mui-text-finish-info-reboot = Rhaid ailgychwyn eich cyfrifiadur er mwyn cwblhau gosod { $BrandFullNameDA }. Hoffech chi wneud hynny?
mui-text-finish-rebootnow = Ail gychwyn nawr
mui-text-finish-rebootlater = Rwyf am ailgychwyn yn ddiweddarach
mui-text-startmenu-title = Dewis Ffolder Dewislen Cychwyn
mui-text-startmenu-subtitle = Dewiswch ffolder Dewislen Cychwyn ar gyfer llwybrau byr { $BrandFullNameDA }.
mui-innertext-startmenu-top = Dewiswch ffolder Dewislen Cychwyn lle'r hoffech greu llwybrau byr y rhaglen. Gallwch osod enw i'r ffolder newydd.
mui-text-abortwarning = Ydych chi'n siŵr eich bod am adael Gosod { $BrandFullName }?
mui-untext-welcome-info-title = Croeso i Ddewin Dadosod { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Bydd y dewin yn eich tywys drwy ddadosod { $BrandFullNameDA }.
    
    Cyn cychwyn dadosod gwnewch yn siŵr nad yw { $BrandFullNameDA } yn rhedeg.
    
    { $ClickInstructions }
mui-untext-confirm-title = Dadosod { $BrandFullNameDA }
mui-untext-confirm-subtitle = Tynnu { $BrandFullNameDA } oddi ar eich cyfrifiadur.
mui-untext-uninstalling-title = Wrthi'n dadosod
mui-untext-uninstalling-subtitle = Arhoswch tra bo { $BrandFullNameDA } yn cael ei dadosod.
mui-untext-finish-title = Dadosod wedi ei gwblhau
mui-untext-finish-subtitle = Dadosod wedi ei gwblhau'n llwyddiannus.
mui-untext-abort-title = Atal y Dadosod
mui-untext-abort-subtitle = Ni chwyblhawyd y dadosod yn llwyddiannus.
mui-untext-finish-info-title = Cwblhau Dewin Dadosod { $BrandFullNameDA }
mui-untext-finish-info-text =
    Mae { $BrandFullNameDA } wedi ei dadosod o'ch cyfrifiadur.
    
    Cliciwch Gorffen i gau'r dewin.
mui-untext-finish-info-reboot = Rhaid ailgychwyn eich cyfrifiadur er mwyn cwblhau dadosod { $BrandFullNameDA }. Hoffech chi ailgychwyn?
mui-untext-abortwarning = Ydych chi'n siŵr eich bod am adael dadosod { $BrandFullName } Uninstall?
