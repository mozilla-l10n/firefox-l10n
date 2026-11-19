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

mui-text-welcome-info-title = Benvenguda dins l'assistent d'installacion de { $BrandFullNameDA }
mui-text-welcome-info-text =
    Aqueste assistent vos guidarà pendent l'installacion de { $BrandFullNameDA }.
    
    Es recomandat de tampar totas las autras aplicacions abans de començar l'installacion. Aquò rend possible la mesa a jorn dels fichièrs sistèma concernits sens aver de reaviar l’ordenador.
    
    { $ClickInstructions }
mui-text-components-title = Causida dels components
mui-text-components-subtitle = Causissètz las foncionalitats de { $BrandFullNameDA } que volètz installar.
mui-innertext-components-description-title = Descripcion
mui-innertext-components-description-info = Plaçatz lo cursor de la mirga en dessús d'un component per veire sa descripcion.
mui-text-directory-title = Causida de l'emplaçament d'installacion
mui-text-directory-subtitle = Causissètz lo dossièr dins lo qual cal installar { $BrandFullNameDA }.
mui-text-installing-title = Installacion en cors…
mui-text-installing-subtitle = Pacientatz pendent l'installacion de { $BrandFullNameDA }.
mui-text-finish-title = Installacion acabada
mui-text-finish-subtitle = Mesa a jorn acabada amb succès.
mui-text-abort-title = Installacion interrompuda
mui-text-abort-subtitle = Mesa a jorn acabada amb succès.
mui-buttontext-finish = Acabar
    .accesskey = A
mui-text-finish-info-title = Fin de l'assistent d'installacion de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } es estat installat sus vòstre ordenador.
    
    Clicatz sus « Acabar » per tampar aqueste assistent.
mui-text-finish-info-reboot = Vos cal reaviar l’ordenador per acabar l'installacion de { $BrandFullNameDA }. Volètz reaviar ara ?
mui-text-finish-rebootnow = Reaviar ara
mui-text-finish-rebootlater = Reaviar manualament pus tard
mui-text-startmenu-title = Causida del dossièr del menú « Aviar »
mui-text-startmenu-subtitle = Causida del dossièr dins lo menú « Aviar » pels acorchis de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Seleccionatz lo dossièr del menú « Aviar » dins lo qual volètz crear los acorchis de programas. Podètz tanben picar un nom per crear un dossièr novèl.
mui-text-abortwarning = Volètz vertadièrament quitar lo programa d'installacion de { $BrandFullName } ?
mui-untext-welcome-info-title = Benvenguda dins l'assistent de desinstallacion de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Aqueste assistent vos guidarà pendent la desinstallacion de { $BrandFullNameDA }.
    
    Abans de començar la desinstallacion, asseguratz-vos que { $BrandFullNameDA } es pas en cors d'execucion.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstallacion de { $BrandFullNameDA }
mui-untext-confirm-subtitle = Supression de { $BrandFullNameDA } de vòstre ordenador.
mui-untext-uninstalling-title = Desinstallacion en cors
mui-untext-uninstalling-subtitle = Pacientatz pendent la desinstallacion de { $BrandFullNameDA }.
mui-untext-finish-title = Desinstallacion acabada
mui-untext-finish-subtitle = Installacion acabada amb succès.
mui-untext-abort-title = Desinstallacion interrompuda
mui-untext-abort-subtitle = Desinstallacion acabada amb succès.
mui-untext-finish-info-title = Fin de l'assistent de desinstallacion de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } es estat desinstallat de vòstre ordenador.
    
    Clicatz sus « Acabar » per tampar aqueste assistent.
mui-untext-finish-info-reboot = Vos cal reaviar l’ordenador per acabar la desinstallacion de { $BrandFullNameDA }. Volètz reaviar ara ?
mui-untext-abortwarning = Volètz vertadièrament quitar lo programa de desinstallacion de { $BrandFullName } ?
