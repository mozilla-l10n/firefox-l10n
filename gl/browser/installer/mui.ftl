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

mui-text-welcome-info-title = Benvida ao asistente de instalación do { $BrandFullNameDA }
mui-text-welcome-info-text =
    Este asistente guiarao na instalación de { $BrandFullNameDA }.
    
    Recoméndase que peche os demais aplicativos antes de comezar. Desta forma actualizaranse os ficheiros relevantes do sistema sen ter que reiniciar o computador.
    
    { $ClickInstructions }
mui-text-components-title = Escoller compoñentes
mui-text-components-subtitle = Escolla que características de { $BrandFullNameDA } quere instalar.
mui-innertext-components-description-title = Descrición
mui-innertext-components-description-info = Sitúe o rato sobre un compoñente para ver a súa descrición.
mui-text-directory-title = Escolla a localización da instalación
mui-text-directory-subtitle = Escolla o cartafol para instalar { $BrandFullNameDA }.
mui-text-installing-title = Instalando
mui-text-installing-subtitle = Agarde mentres se instala { $BrandFullNameDA }.
mui-text-finish-title = Rematou a instalación
mui-text-finish-subtitle = A instalación rematou correctamente.
mui-text-abort-title = Instalación interrompida
mui-text-abort-subtitle = A instalación non rematou correctamente.
mui-buttontext-finish = Finalizar
    .accesskey = F
mui-text-finish-info-title = Finalizando o asistente de instalación de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } instalouse no computador.
    
    Prema Finalizar para pechar este asistente.
mui-text-finish-info-reboot = É necesario reiniciar o computador para rematar a instalación de { $BrandFullNameDA }. Desexa reinicialo agora?
mui-text-finish-rebootnow = Reiniciar agora
mui-text-finish-rebootlater = Desexo reiniciar manualmente máis tarde
mui-text-startmenu-title = Escolla o cartafol do menú Inicio
mui-text-startmenu-subtitle = Escolla un cartafol do menú Inicio para os atallos de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Seleccione o cartafol do menú Inicio no que desexa crear os atallos do programa. Tamén pode introducir un nome para crear un novo cartafol.
mui-text-abortwarning = Confirma que quere saír da instalación do { $BrandFullName }?
mui-untext-welcome-info-title = Benvida ao asistente de desinstalación do { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Este asistente guiarao na desinstalación de { $BrandFullNameDA }.
    
    Antes de iniciar a desinstalación, asegúrese de que { $BrandFullNameDA } non se está executando.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalar { $BrandFullNameDA }
mui-untext-confirm-subtitle = Eliminar { $BrandFullNameDA } do computador.
mui-untext-uninstalling-title = Desinstalando
mui-untext-uninstalling-subtitle = Espere mentres se desinstala { $BrandFullNameDA }.
mui-untext-finish-title = Rematou a desinstalación
mui-untext-finish-subtitle = A desinstalación finalizou correctamente.
mui-untext-abort-title = Desinstalación interrompida
mui-untext-abort-subtitle = A desinstalación non rematou correctamente.
mui-untext-finish-info-title = Finalizando o asistente de desinstalación de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } desinstalouse do computador.
    
    Prema Finalizar para pechar este asistente.
mui-untext-finish-info-reboot = É necesario reiniciar o computador para rematar a desinstalación do { $BrandFullNameDA }. Desexa reinicialo agora?
mui-untext-abortwarning = Confirma que quere saír da desinstalación do { $BrandFullName }?
