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

mui-text-welcome-info-title = Ti donamus su benebènnidu a s'assistente de cunfiguratzione de { $BrandFullNameDA }
mui-text-welcome-info-text =
    Custu assistente t’at a ghiare pro installare { $BrandFullNameDA }.
    
    Si cussìgiat de serrare totu is àteras aplicatziones in antis de aviare s’installatzione. Custu at a permìtere de atualizare archìvios de sistema de importu sena bisòngiu de torrare a aviare s’elaboradore tuo.
    
    { $ClickInstructions }
mui-text-components-title = Sèbera is cumponentes
mui-text-components-subtitle = Sèbera cale caraterìsticas de { $BrandFullNameDA } boles installare.
mui-innertext-components-description-title = Descritzione
mui-innertext-components-description-info = Pone su puntadore a subra de unu cumponente pro nde bìdere sa descritzione.
mui-text-directory-title = Sèbera su percursu pro s'installatzione
mui-text-directory-subtitle = Sèbera sa cartella in ue at a èssere installadu { $BrandFullNameDA }.
mui-text-installing-title = Installende
mui-text-installing-subtitle = Abeta chi { $BrandFullNameDA } siat installadu.
mui-text-finish-title = Installatzione cumpleta
mui-text-finish-subtitle = Installatzione cumpleta.
mui-text-abort-title = Installatzione annullada
mui-text-abort-subtitle = S'installatzione no est istada cumpletada.
mui-buttontext-finish = Acabba
    .accesskey = A
mui-text-finish-info-title = Cumpletende s'assistente de cunfiguratzione de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } est istadu installadu in s’elaboradore tuo.
    
    Incarca Acabba pro nde serrare custu assistente.
mui-text-finish-info-reboot = Si depet torrare a aviare s’elaboradore tuo pro acabbare de installare { $BrandFullNameDA }. Boles torrare a aviare immoe?
mui-text-finish-rebootnow = Torra a aviare immoe
mui-text-finish-rebootlater = Apo a torrare a aviare a manu luego
mui-text-startmenu-title = Sèbera sa cartella de su menù Start
mui-text-startmenu-subtitle = Sèbera una cartella de su menù Start pro is curtzadòrgios de { $BrandFullNameDA }.
mui-text-abortwarning = Seguru chi boles essire de sa cunfiguratzione de { $BrandFullName }?
mui-untext-welcome-info-title = Ti donamus su benebènnidu a s'assistente de disinstallatzione de { $BrandFullNameDA }
mui-untext-confirm-title = Disinstalla { $BrandFullNameDA }
mui-untext-confirm-subtitle = Boga { $BrandFullNameDA } dae s’elaboradore tuo.
mui-untext-uninstalling-title = Disinstallende
mui-untext-uninstalling-subtitle = Abeta chi { $BrandFullNameDA } siat disinstalladu.
mui-untext-finish-title = Disinstallatzione cumpleta
mui-untext-finish-subtitle = Disinstallatzione cumpleta.
mui-untext-abort-title = Disinstallatzione annullada
mui-untext-abort-subtitle = Sa disinstallatzione no est istada cumpletada.
mui-untext-finish-info-title = Cumpletende s'assistente de disinstallatzione de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } est istadu disinstalladu dae s’elaboradore tuo.
    
    Incarca Acabba pro nde serrare custu assistente.
mui-untext-finish-info-reboot = Si depet torrare a aviare s’elaboradore tuo pro acabbare de disinstallare { $BrandFullNameDA }. Boles torrare a aviare immoe?
mui-untext-abortwarning = Seguru chi boles essire de sa disinstallatzione de { $BrandFullName }?
