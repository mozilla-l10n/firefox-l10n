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

mui-text-welcome-info-title = Bienvenido al asistente de instalación de { $BrandFullNameDA }
mui-text-welcome-info-text =
    Este asistente te guiará durante la instalación de { $BrandFullNameDA }.
    
    Se recomienda que cierres todas las otras aplicaciones antes de iniciar la configuración. Esto hará posible que se actualicen archivos relevantes del sistema sin tener que reiniciar el computador.
    
    { $ClickInstructions }
mui-text-components-title = Elegir componentes
mui-text-components-subtitle = Elige los componentes de { $BrandFullNameDA } que deseas instalar.
mui-innertext-components-description-title = Descripción
mui-innertext-components-description-info = Sitúa el mouse sobre un componente para ver su descripción.
mui-text-directory-title = Elige la ubicación de la instalación
mui-text-directory-subtitle = Elige la carpeta donde va a instalar { $BrandFullNameDA }.
mui-text-installing-title = Instalando
mui-text-installing-subtitle = Espera mientras { $BrandFullNameDA } se está instalando.
mui-text-finish-title = Instalación completa
mui-text-finish-subtitle = La instalación finalizó exitosamente.
mui-text-abort-title = Instalación cancelada
mui-text-abort-subtitle = La instalación no terminó correctamente.
mui-buttontext-finish = Finalizar
    .accesskey = F
mui-text-finish-info-title = Completando el asistente de instalación de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } ha sido instalado en el computador.
    
    Haz clic en Finalizar para cerrar este asistente.
mui-text-finish-info-reboot = El computador debe reiniciarse para completar la instalación de { $BrandFullNameDA }. ¿Quieres reiniciarlo ahora mismo?
mui-text-finish-rebootnow = Reiniciar ahora
mui-text-finish-rebootlater = Voy a reiniciar después
mui-text-startmenu-title = Selecciona la carpeta del menú Inicio
mui-text-startmenu-subtitle = Selecciona una carpeta del menú Inicio para los accesos directos de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Selecciona la carpeta del menú Inicio en la que quieres crear los accesos directos del programa. También puedes ingresar un nombre para crear una nueva carpeta.
mui-text-abortwarning = ¿De verdad quieres salir de la instalación de { $BrandFullName }?
mui-untext-welcome-info-title = Bienvenido al asistente de desinstalación de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Este asistente te guiará a través de la desinstalación de { $BrandFullNameDA }.
    
    Antes de comenzar la desinstalación, asegúrate de que { $BrandFullNameDA } no se esté ejecutando.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalar { $BrandFullNameDA }
mui-untext-confirm-subtitle = Remover { $BrandFullNameDA } del computador.
mui-untext-uninstalling-title = Desinstalando
mui-untext-uninstalling-subtitle = Por favor, espera mientras { $BrandFullNameDA } está siendo desinstalado.
mui-untext-finish-title = Desinstalación completa
mui-untext-finish-subtitle = Desinstalación completada exitosamente.
mui-untext-abort-title = Desinstalación abortada
mui-untext-abort-subtitle = Desinstalación incompletada.
mui-untext-finish-info-title = Completando el asistente de desinstalación de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } ha sido desinstalado de su computador.
    
    Haz clic en Finalizar para cerrar el asistente.
mui-untext-finish-info-reboot = El computador debe ser reiniciado para completar la desinstalación de { $BrandFullNameDA }. ¿Quieres reiniciar ahora?
mui-untext-abortwarning = ¿De verdad quieres salir de la desinstalación de { $BrandFullName }?
