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

mui-text-welcome-info-title = Benvignûts sul assistent di instalazion di { $BrandFullNameDA }
mui-text-welcome-info-text =
    Chest assistent ti vuidarà dulinvie de instalazion di { $BrandFullNameDA }.
    
    Al è conseât sierâ dutis lis altris aplicazions prime di scomençâ la instalazion, al sarà cussì pussibil inzornâ i files di sisteme impuartants cence vê di tornâ a inviâ il computer.
    
    { $ClickInstructions }
mui-text-components-title = Sielte dai components
mui-text-components-subtitle = Sielç lis funzionalitâts di { $BrandFullNameDA } che tu desideris instalâ.
mui-innertext-components-description-title = Descrizion
mui-innertext-components-description-info = Posizione il mouse sore di un component par viodi la sô descrizion.
mui-text-directory-title = Sielzi il percors di instalazion
mui-text-directory-subtitle = Sielç la cartele dulà lâ a instalâ { $BrandFullNameDA }.
mui-text-installing-title = Daûr a instalâ
mui-text-installing-subtitle = Par plasê spiete intant che al ven instalât { $BrandFullNameDA }.
mui-text-finish-title = Instalazion completade
mui-text-finish-subtitle = La procedure di instalazion e je stade completade cun sucès.
mui-text-abort-title = Instalazion anulade
mui-text-abort-subtitle = La procedure di instalazion no je stade completade ben.
mui-buttontext-finish = Finìs
    .accesskey = F
mui-text-finish-info-title = Daûr a terminâ l'assistent di instalazion di { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } al è stât instalât sul computer.
    
    Fâs clic su Finìs par sierâ chest assistent.
mui-text-finish-info-reboot = Al è necessari tornâ a inviâ il computer par podê completâ la instalazion di { $BrandFullNameDA }. Desideristu tornâ a inviâ il computer cumò?
mui-text-finish-rebootnow = Torne invie cumò
mui-text-finish-rebootlater = O tornarai a inviâ a man plui indenant
mui-text-startmenu-title = Sielzi la cartele dal menù Start
mui-text-startmenu-subtitle = Sielç une cartele dal menù Start dulà lâ a inserî i colegaments a { $BrandFullNameDA }.
mui-innertext-startmenu-top = Selezione la cartele dal menù Start dulà che tu desideris creâ i colegaments al program. Tu puedis ancje inserî un non par creâ une gnove cartele.
mui-text-abortwarning = Jessî pardabon de instalazion di { $BrandFullName }?
mui-untext-welcome-info-title = Benvignûts tal assistent di disinstalazion di { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Chest assistent ti vuidarà dulinvie il procès di disinstalazion di { $BrandFullNameDA }.
    
    Prime di scomençâ la disinstalazion, controle che { $BrandFullNameDA } nol sedi in esecuzion.
    
    { $ClickInstructions }
mui-untext-confirm-title = Disinstalazion di { $BrandFullNameDA }
mui-untext-confirm-subtitle = Rimozion di { $BrandFullNameDA } dal computer.
mui-untext-uninstalling-title = Daûr a disinstalâ
mui-untext-uninstalling-subtitle = Par plasê spiete intant che al ven disinstalât { $BrandFullNameDA }.
mui-untext-finish-title = Disinstalazion completade
mui-untext-finish-subtitle = La disinstalazion e je stade completade cun sucès.
mui-untext-abort-title = Disinstalazion anulade
mui-untext-abort-subtitle = La disinstalazion no je stade completade ben.
mui-untext-finish-info-title = Daûr a terminâ l'assistent di disinstalazion di { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } al è stât disinstalât dal computer.
    
    Fâs clic su Finìs par sierâ chest assistent.
mui-untext-finish-info-reboot = Al è necessari tornâ a inviâ il computer par podê completâ la disinstalazion di { $BrandFullNameDA }. Desideristu tornâ a inviâ il computer cumò?
mui-untext-abortwarning = Jessî pardabon de disinstalazion di { $BrandFullName }?
