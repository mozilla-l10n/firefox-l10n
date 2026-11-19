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

mui-text-welcome-info-title = Bienvenido al asistente de  instalación de { $BrandFullNameDA }
mui-text-welcome-info-text =
    Este asistente lo guiará a través de la instalación de { $BrandFullNameDA }.
    
    Se recomienda que cierre todas las otras aplicaciones antes de comenzar la instalación. Esto hará posible actualizar archivos de sistema relevantes sin tener que reiniciar su computadora.
    
    { $ClickInstructions }
mui-text-components-title = Seleccionar componentes
mui-text-components-subtitle = Seleccione qué características de { $BrandFullNameDA } desea instalar.
mui-innertext-components-description-title = Descripción
mui-innertext-components-description-info = Ubique el mouse sobre un componente para ver su descripción.
mui-text-directory-title = Seleccione ubicación de la instalación
mui-text-directory-subtitle = Seleccione la carpeta en la que se instalará { $BrandFullNameDA }.
mui-text-installing-title = Instalando
mui-text-installing-subtitle = Espere mientras { $BrandFullNameDA } se está instalando.
mui-text-finish-title = Instalación completa
mui-text-finish-subtitle = La instalación se completó exitosamente.
mui-text-abort-title = Instalación cancelada
mui-text-abort-subtitle = La instalación no se completó exitosamente.
mui-buttontext-finish = Finalizar
    .accesskey = F
mui-text-finish-info-title = Completando el asistente de instalación de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } fue instalado en su computadora.
    
    Haga clic en Finalizar para cerrar este asistente.
mui-text-finish-info-reboot = Su computadora debe reiniciarse para completar la instalación de { $BrandFullNameDA }. ¿Desea reiniciar ahora?
mui-text-finish-rebootnow = Reiniciar ahora
mui-text-finish-rebootlater = Reiniciaré manualmente luego
mui-text-startmenu-title = Seleccione carpeta del Menú Inicio
mui-text-startmenu-subtitle = Seleccione una carpeta del Menú Inicio para los accesos directos de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Seleccione la carpeta del Menú Inicio en la que desea crear los accesos directos del programa. También puede ingresar un nombre para crear una nueva carpeta.
mui-text-abortwarning = ¿Seguro desea salir de la instalación de { $BrandFullName }?
mui-untext-welcome-info-title = Bienvenido al asistente de desinstalación de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Este asistente lo guiará a través de la desinstalación de { $BrandFullNameDA }.
    
    Antes de comenzar la desinstalación, asegúrese que { $BrandFullNameDA } no se esté ejecutando.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalar { $BrandFullNameDA }
mui-untext-confirm-subtitle = Eliminar { $BrandFullNameDA } de su computadora.
mui-untext-uninstalling-title = Desinstalando
mui-untext-uninstalling-subtitle = Espere mientras { $BrandFullNameDA } se está desinstalando.
mui-untext-finish-title = Desinstalación completa
mui-untext-finish-subtitle = La desinstalación se completó exitosamente.
mui-untext-abort-title = Desinstalación cancelada
mui-untext-abort-subtitle = La desinstalación no se completó exitosamente.
mui-untext-finish-info-title = Completando el asistente de desinstalación de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } fue desinstalado de su computadora.
    
    Haga clic en Finalizar para cerrar este asistente.
mui-untext-finish-info-reboot = Su computadora debe reiniciarse para completar la desinstalación de { $BrandFullNameDA }. ¿Desea reiniciar ahora?
mui-untext-abortwarning = ¿Está seguro de querer salir del desinstalador de { $BrandFullName }?
