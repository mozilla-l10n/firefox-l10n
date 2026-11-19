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

mui-text-welcome-info-title = Bienvenido al asistente para instalar { $BrandFullNameDA }
mui-text-welcome-info-text =
    Este asistente te guiará a través de la instalación de { $BrandFullNameDA }.
    
    Antes de continuar, te recomendamos cerrar las demás aplicaciones abiertas para evitar la necesidad de reiniciar tu equipo.
    
    { $ClickInstructions }
mui-text-components-title = Selecciona los componentes
mui-text-components-subtitle = Selecciona las características de { $BrandFullNameDA } que quieras instalar.
mui-innertext-components-description-title = Descripción
mui-innertext-components-description-info = Posiciona el puntero del mouse sobre algún componente para ver su descripción.
mui-text-directory-title = Selecciona la ubicación de la instalación
mui-text-directory-subtitle = Selecciona la carpeta en la cual se instalará { $BrandFullNameDA }.
mui-text-installing-title = Instalando
mui-text-installing-subtitle = Espera mientras { $BrandFullNameDA } se está instalando.
mui-text-finish-title = Instalación completada
mui-text-finish-subtitle = La instalación finalizó satisfactoriamente.
mui-text-abort-title = Instalación abortada
mui-text-abort-subtitle = La instalación no se completo correctamente.
mui-buttontext-finish = Finalizar
    .accesskey = F
mui-text-finish-info-title = Finalizando el asistente de instalación de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } se instaló en tu equipo.
    
    Haz clic en Finalizar para cerrar este asistente.
mui-text-finish-info-reboot = Debes reiniciar tu equipo para completar la instalación de { $BrandFullNameDA }. ¿Quieres hacerlo ahora?
mui-text-finish-rebootnow = Reiniciar ahora
mui-text-finish-rebootlater = Deseo reiniciar manualmente después
mui-text-startmenu-title = Selecciona una carpeta del menú Inicio
mui-text-startmenu-subtitle = Selecciona la carpeta del menú Inicio que alojará los accesos directos de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Selecciona la carpeta del Menú inicio que alojará los accesos directos. También puedes ingresar un nombre para crear una nueva.
mui-text-abortwarning = ¿Realmente quieres salir del asistente de instalación de { $BrandFullName }?
mui-untext-welcome-info-title = Bienvenido al asistente para la desinstalación de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Este asistente te guiará a través de la desinstalación de { $BrandFullNameDA }.
    
    Antes de continuar, comprueba que { $BrandFullNameDA } esté cerrado.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalando { $BrandFullNameDA }
mui-untext-confirm-subtitle = Eliminar { $BrandFullNameDA } de tu equipo.
mui-untext-uninstalling-title = Desinstalando
mui-untext-uninstalling-subtitle = Espere mientras { $BrandFullNameDA } se desinstala.
mui-untext-finish-title = Desinstalación terminada
mui-untext-finish-subtitle = La desinstalación se completó satisfactoriamente.
mui-untext-abort-title = La desinstalación se abortó
mui-untext-abort-subtitle = La desinstalación no se completó correctamente.
mui-untext-finish-info-title = Completando el asistente de desinstalación de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } se desinstaló de tu equipo.
    
    Haz clic en Finalizar para cerrar este asistente.
mui-untext-finish-info-reboot = Debes reiniciar tu equipo para completar la desinstalación de { $BrandFullNameDA }. ¿Quieres hacerlo ahora?
mui-untext-abortwarning = ¿Realmente deseas salir del asistente para desinstalar { $BrandFullName }?
