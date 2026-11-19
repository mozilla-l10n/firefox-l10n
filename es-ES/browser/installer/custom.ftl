# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } proporciona una navegación web segura y sencilla. Una interfaz de usario familiar, características de seguridad mejoradas, incluyendo protección contra robos de identidad en línea, y búsqueda integrada le permiten sacar el máximo partido de la web.
brief-app-desc = Navegación web rápida y privada
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navegación privada de { $BrandShortName }
context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } Modo Seguro
    .accesskey = S
options-page-title = Tipo de instalación
options-page-subtitle = Elija opciones de instalación
shortcuts-page-title = Crear accesos directos
shortcuts-page-subtitle = Crear iconos de programa
components-page-title = Configurar componentes opcionales
components-page-subtitle = Componentes opcionales recomendados
optional-components-desc = El servicio de mantenimiento permitirá a { $BrandShortName } actualizarse de forma silenciosa en segundo plano.
maintenance-service-checkbox-desc = Instalar servicio de mantenimiento
    .accesskey = m
summary-page-title = Resumen
summary-page-subtitle = Preparado para instalar { $BrandShortName }
summary-installed-to = { $BrandShortName } se instalará en la siguiente ubicación:
summary-reboot-required-install = Es posible que necesite reiniciar el equipo para completar la instalación.
summary-reboot-required-uninstall = Es posible que necesite reiniciar el equipo para completar la desinstalación.
summary-install-click = Haga clic en Instalar para continuar.
summary-upgrade-click = Haga clic en Actualizar para continuar.
launch-text = Ejecutar { $BrandShortName } ahora
    .accesskey = E
create-icons-desc = Crear iconos para { $BrandShortName }:
icons-desktop = En mi escritorio
    .accesskey = c
icons-startmenu = En mi carpeta Programas del menú Inicio
    .accesskey = I
icons-taskbar = En mi barra de tareas
    .accesskey = t
warn-manually-close-app-install =
    Debe cerrar { $BrandShortName } para proceder a la instalación.
    
    Cierre { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    Debe cerrar { $BrandShortName } para proceder a la desinstalación.
    
    Cierre { $BrandShortName } para continuar.
warn-manually-close-app-refresh =
    { $BrandShortName } debe estar cerrado para continuar.
    
    Cierre { $BrandShortName } para continuar.
warn-write-access =
    No tiene acceso de escritura al directorio de instalación.
    
    Pulse Aceptar para seleccionar un directorio diferente.
warn-disk-space =
    No tiene suficiente espacio en disco para instalar en esta ubicación.
    
    Pulse Aceptar para seleccionar una ubicación diferente.
warn-min-supported-osver-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior. Pulse el botón OK para más información.
warn-min-supported-cpu-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere un procesador compatible con { $MinSupportedCPU }. Pulse el botón OK para más información.
warn-min-supported-osver-cpu-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior y un procesador compatible con { $MinSupportedCPU }. Pulse el botón OK para más información.
warn-restart-required-uninstall = Su equipo debe ser reiniciado para completar la desinstalación de { $BrandShortName }. ¿Quiere reiniciar ahora?
warn-restart-required-upgrade = Debe reiniciar su equipo para completar una actualización anterior de { $BrandShortName }. ¿Quiere reiniciar ahora?
error-create-directory-prefix = Error al crear el directorio:
error-create-directory-suffix =
    Haga clic en Cancelar para parar la instalación o
    Reintentar para intentarlo de nuevo.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } se desinstalará de la siguiente ubicación:
un-refresh-page-title = ¿Refrescar { $BrandShortName } en su lugar?
un-refresh-page-explanation =
    Si tiene problemas con { $BrandShortName }, una reparación puede ayudar.
    
    Esto va a restaurar la configuración predeterminada y eliminará los complementos. Comience de nuevo para un rendimiento óptimo.
un-refresh-learn-more = Saber más
    .accesskey = S
un-refresh-button = Restaurar { $BrandShortName }
    .accesskey = R
banner-check-existing = Verificando la instalación existente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Recogiendo la casa…
un-survey-checkbox-label = Cuéntele a Mozilla por qué ha desinstalado { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Escoja el tipo de instalación que prefiera y pulse Siguiente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } se instalará con las opciones más comunes.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Puede escoger qué opciones se instalan. Recomendado para usuarios con experiencia.
option-custom-radio = Personalizada
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = A
