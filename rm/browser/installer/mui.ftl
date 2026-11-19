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

mui-text-welcome-info-title = Bainvegni a l'assistent d'installaziun da { $BrandFullNameDA }
mui-text-welcome-info-text =
    Quest assistent ta guida tras l'installaziun da { $BrandFullNameDA }.
    
    Nus recumandain da serrar tut ils auters programs avant che cumenzar l'installaziun. Quai pussibilitescha d'actualisar tschertas datotecas dal sistem senza stuair reaviar tes computer.
    
    { $ClickInstructions }
mui-text-components-title = Selecziun da cumponentas
mui-text-components-subtitle = Tscherna las cumponentas da { $BrandFullNameDA } che ti vuls installar.
mui-innertext-components-description-title = Description
mui-innertext-components-description-info = Posiziunescha il punctader da la mieur sin ina cumponenta per vesair sia descripziun.
mui-text-directory-title = Tscherna il lieu d'installaziun
mui-text-directory-subtitle = Tscherna l'ordinatur, en il qual { $BrandFullNameDA } duai vegnir installà.
mui-text-installing-title = Installar…
mui-text-installing-subtitle = Spetga per plaschair durant che { $BrandFullNameDA } vegn installà.
mui-text-finish-title = Installation Complete
mui-text-finish-subtitle = L'installaziun è terminada cun success.
mui-text-abort-title = Installaziun interrutta
mui-text-abort-subtitle = L'installaziun n'è betg terminada cun success.
mui-buttontext-finish = Terminar
    .accesskey = T
mui-text-finish-info-title = Terminà l'assistent d'installaziun da { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } è vegnì installà sin tes computer.
    
    Clicca sin "Terminar" per serrar l'assistent d'installaziun.
mui-text-finish-info-reboot = Tes computer sto vegnir reavià per pudair terminar l'installaziun da { $BrandFullNameDA }. Vuls ti reaviar el ussa?
mui-text-finish-rebootnow = Reaviar ussa
mui-text-finish-rebootlater = Reaviar pli tard manualmain
mui-text-startmenu-title = Tscherner l'ordinatur dal menu Start
mui-text-startmenu-subtitle = Definescha in ordinatur dal menu Start per las scursanidas da { $BrandFullNameDA }.
mui-innertext-startmenu-top = Tscherna l'ordinatur, en il qual las scursanidas al program duain vegnir creadas. Ti pos era endatar in num per crear in ordinatur nov.
mui-text-abortwarning = Vuls ti propi interrumper l'installaziun da { $BrandFullName }?
mui-untext-welcome-info-title = Bainvegni a l'assistent da deinstallaziun da { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Quest assistent ta gida cun la deinstallaziun da { $BrandFullNameDA }.
    
    Controllescha che { $BrandFullNameDA } n'è betg pli activ avant che cumenzar la deinstallaziun.
    
    { $ClickInstructions }
mui-untext-confirm-title = Deinstallar { $BrandFullNameDA }
mui-untext-confirm-subtitle = Allontanar { $BrandFullNameDA } da tes computer.
mui-untext-uninstalling-title = Deinstallar
mui-untext-uninstalling-subtitle = Spetga per plaschair durant che { $BrandFullNameDA } vegn deinstallà.
mui-untext-finish-title = La deinstallaziun è terminada
mui-untext-finish-subtitle = La deinstallaziun è terminada cun success.
mui-untext-abort-title = La deinstallaziun è interrutta
mui-untext-abort-subtitle = La deinstallaziun n'è betg terminada cun success.
mui-untext-finish-info-title = Terminar l'assistent da deinstallaziun da { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } è vegnì deinstallà da tes computer.
    
    Clicca sin "Terminar" per serrar quest assistent.
mui-untext-finish-info-reboot = Il computer sto vegnir reavià per terminar la deinstallaziun da { $BrandFullNameDA }. Vuls ti reaviar ussa il computer?
mui-untext-abortwarning = Vuls ti propi interrumper la deinstallaziun da { $BrandFullName }?
