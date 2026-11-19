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

mui-text-welcome-info-title = Bienvenido al asistente de instalación { $BrandFullNameDA }
mui-text-welcome-info-text =
    Este asistente le guiará a través de la instalación de { $BrandFullNameDA }.
    
    Se recomienda que cierre las demás aplicaciones antes de iniciar la instalación. Esto permitirá actualizar los archivos de sistema afectados sin tener que reiniciar su equipo.
    
    { $ClickInstructions }
mui-text-components-title = Elegir componentes
mui-text-components-subtitle = Elija qué características de { $BrandFullNameDA } quiere instalar.
mui-innertext-components-description-title = Descripción
mui-innertext-components-description-info = Sitúe el puntero del ratón sobre un componente para ver su descripción.
mui-text-directory-title = Escoja ubicación de la instalación
mui-text-directory-subtitle = Elija la carpeta en la que quiere instalar { $BrandFullNameDA }.
mui-text-installing-title = Instalando
mui-innertext-startmenu-top = Seleccione la carpeta del menú Inicio en la que le gustaría crear los accesos directos del programa. También puede introducir un nombre para crear una carpeta nueva.
mui-untext-confirm-subtitle = Eliminar { $BrandFullNameDA } de su equipo.
mui-untext-uninstalling-title = Desinstalando
mui-untext-uninstalling-subtitle = Espere mientras se desinstala { $BrandFullNameDA }.
mui-untext-finish-title = Desinstalación completada
mui-untext-finish-subtitle = La desinstalación se ha completado correctamente.
mui-untext-abort-title = Desinstalación abortada
mui-untext-abort-subtitle = La desinstalación no se ha completado correctamente.
mui-untext-finish-info-title = Completando el asistente de desinstalación de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } ha sido desinstalado de su equipo.
    
    Pulse Finalizar para cerrar este asistente.
mui-untext-finish-info-reboot = Su equipo debe ser reiniciado para completar la desinstalación de { $BrandFullNameDA }. ¿Desea reiniciar ahora?
mui-untext-abortwarning = ¿Seguro que quiere salir de la desinstalación de { $BrandFullName }?
