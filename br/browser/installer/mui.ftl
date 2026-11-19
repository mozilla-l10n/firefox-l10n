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

mui-text-welcome-info-title = Donemat er skoazeller staliañ eus { $BrandFullNameDA }
mui-text-welcome-info-text =
    Sturiet e viot gant ar skoazeller-mañ a-benn staliañ { $BrandFullNameDA }.
    
    Gwelloc'h eo serriñ pep arload oberiant er reizhiad a-raok mont pelloc'h gant ar skoazeller-mañ. Evel-se e c'heller nevesaat ar restroù reizhiad hep rankout adloc'hañ hoc'h urzhiataer.
    
    { $ClickInstructions }
mui-text-components-title = Dibab elfennoù
mui-text-components-subtitle = Dibabit pe elfenn(où) { $BrandFullNameDA } a fell deoc'h staliañ.
mui-innertext-components-description-title = Deskrivadenn
mui-innertext-components-description-info = Lakait ho logodenn a-zioc'h an elfenn evit gwelout he deskrivadenn.
mui-text-directory-title = Dibabit al lec'hiadur staliañ
mui-text-directory-subtitle = Dibabit ar c'havlec'h ma vo lakaet { $BrandFullNameDA } ennañ.
mui-text-installing-title = O staliañ
mui-text-installing-subtitle = Gortozit mar plij, emañ { $BrandFullNameDA } o vezañ staliet.
mui-text-finish-title = Echu eo gant ar staliañ
mui-text-finish-subtitle = Kaset eo bet da benn mat ar staliañ.
mui-text-abort-title = Staliañ paouezet
mui-text-abort-subtitle = N'eo ket bet kaset da benn mat ar staliañ.
mui-buttontext-finish = Echuiñ
    .accesskey = E
mui-text-finish-info-title = Oc'h echuiñ staliañ { $BrandFullNameDA } gant ar skoazeller
mui-text-finish-info-text =
    Staliet eo bet { $BrandFullNameDA } war hoc'h urzhiataer.
    
    Klikit war Echuiñ evit serriñ ar skoazeller-mañ.
mui-text-finish-info-reboot = Ret eo hoc'h urzhiataer bezañ adloc'het evit ma vez kaset da benn staliañ { $BrandFullNameDA }. Ha fellout a ra deoc'h adloc'hañ diouzhtu?
mui-text-finish-rebootnow = Adloc'hañ diouzhtu
mui-text-finish-rebootlater = Fellout a ra din adloc'hañ diwezhatoc'h dre zorn
mui-text-startmenu-title = Dibab kavlec'h al Lañser loc'hañ
mui-text-startmenu-subtitle = Dibabit ur c’havlec’h Lañser loc’hañ evit berradennoù { $BrandFullNameDA }.
mui-innertext-startmenu-top = Diuzit ar c’havlec’h Lañser loc’hañ e vo savet ennañ berradennoù an arload. Gallout a rit ingal reiñ un anv evit sevel ur c’havlec’h nevez.
mui-text-abortwarning = Ha sur oc'h e fell deoc'h kuitaat staliañ { $BrandFullName }?
mui-untext-welcome-info-title = Donemat er skoazeller distaliañ { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Sturiet e viot gant ar skoazeller-mañ a-benn distaliañ { $BrandFullNameDA }.
    
    En em asurit n'eo ket lañset { $BrandFullNameDA } a-raok mont pelloc'h gant an distaliañ.
    
    { $ClickInstructions }
mui-untext-confirm-title = Distaliañ { $BrandFullNameDA }
mui-untext-confirm-subtitle = Dilemel { $BrandFullNameDA } adalek hoc'h urzhiataer.
mui-untext-uninstalling-title = O tistaliañ
mui-untext-uninstalling-subtitle = Gortozit mar plij, emañ { $BrandFullNameDA } o vezañ distaliet.
mui-untext-finish-title = Echu eo gant an distaliañ
mui-untext-finish-subtitle = Kaset eo bet da benn mat an distaliañ.
mui-untext-abort-title = Distaliañ paouezet
mui-untext-abort-subtitle = N'eo ket bet kaset da benn mat an distaliañ.
mui-untext-finish-info-title = Oc'h echuiñ distaliañ { $BrandFullNameDA } gant ar skoazeller
mui-untext-finish-info-text =
    Distaliet eo bet { $BrandFullNameDA } diouzh hoc'h urzhiataer.
    
    Klikit war Echuiñ evit serriñ ar skoazeller-mañ.
mui-untext-finish-info-reboot = Ret eo hoc'h urzhiataer bezañ adloc'het evit ma vez kaset da benn distaliañ { $BrandFullNameDA }. Ha fellout a ra deoc'h adloc'hañ diouzhtu?
mui-untext-abortwarning = Ha sur oc'h e fell deoc'h kuitaat distaliañ { $BrandFullName }?
