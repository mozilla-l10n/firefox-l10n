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

reg-app-desc = { $BrandShortName } ofrece navegación web segura y fácil. Una interfaz de usuario familiar, funciones de seguridad mejoradas incluyendo protección de robo de identidad y búsqueda integrada que te permiten obtener lo máximo de la web.
brief-app-desc = Navegación web rápida y privada
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navegación privada con { $BrandShortName }
context-options = { $BrandShortName } Opciones
    .accesskey = O
context-safe-mode = Modo Seguro de { $BrandShortName }
    .accesskey = S
options-page-title = Tipo de instalación
options-page-subtitle = Selecciona las opciones de instalación
shortcuts-page-title = Crear accesos directos
shortcuts-page-subtitle = Crear iconos de programa
components-page-title = Elegir componentes opcionales
components-page-subtitle = Componentes opcionales recomendados
optional-components-desc = El servicio de mantenimiento te permitirá actualizar { $BrandShortName } silenciosamente en segundo plano
maintenance-service-checkbox-desc = Instalar servicio de mantenimiento
    .accesskey = m
summary-page-title = Resumen
summary-page-subtitle = Todo listo para iniciar la instalación de { $BrandShortName }
summary-installed-to = { $BrandShortName } será instalado en la siguiente ubicación:
summary-reboot-required-install = Es posible que sea necesario reiniciar el computador para completar la instalación.
summary-reboot-required-uninstall = Es posible que sea necesario reiniciar el computador para completar la desinstalación.
summary-install-click = Haz clic en Instalar para continuar
summary-upgrade-click = Haz clic en Actualizar para continuar
launch-text = Lanzar { $BrandShortName } ahora
    .accesskey = L
create-icons-desc = Crear íconos para { $BrandShortName }:
icons-desktop = En mi Escritorio
    .accesskey = E
icons-startmenu = En mi carpeta de programas del menú Inicio
    .accesskey = m
icons-taskbar = En mi barra de tareas
    .accesskey = b
warn-manually-close-app-install =
    { $BrandShortName } debe cerrarse para proceder con la instalación.
    
    Cierra { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe cerrarse para proceder con la instalación.
    
    Cierra { $BrandShortName } para continuar.
warn-manually-close-app-refresh =
    { $BrandShortName } debe cerrarse para proceder con refrescar.
    
    Cierra { $BrandShortName } para continuar.
warn-write-access =
    No tienes permiso para escribir en el directorio de instalación.
    
    Aprieta Aceptar para seleccionar una ubicación diferente.
warn-disk-space =
    No tienes suficiente espacio en disco para instalar en esta ubicación.
    
    Haz clic en Aceptar para seleccionar una ubicación diferente.
warn-min-supported-osver-msg = Lo sentimos, { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o posterior. Por favor, aprieta el botón Aceptar para información adicional.
warn-min-supported-cpu-msg = Lo sentimos, { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere un procesador con soporte { $MinSupportedCPU }. Por favor, aprieta el botón Aceptar para información adicional.
warn-min-supported-osver-cpu-msg = Lo sentimos, { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o posterior y un procesador con soporte { $MinSupportedCPU }. Por favor, aprieta el botón Aceptar para información adicional.
warn-restart-required-uninstall = Tu computador debe ser reiniciado para completar una desinstalación previa de { $BrandShortName }. ¿Quieres reiniciar ahora?
warn-restart-required-upgrade = Tu computador debe reiniciarse para completar una actualización anterior de { $BrandShortName }. ¿Quieres reiniciar ahora?
error-create-directory-prefix = Error al crear directorio:
error-create-directory-suffix =
    Haz clic en Cancelar para detener la instalación o
    Reintentar para volver a intentarlo.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } será desinstalado de la siguiente ubicación:
un-refresh-page-title = ¿Refrescar { $BrandShortName } en su lugar?
un-refresh-page-explanation =
    Si tiene problemas con { $BrandShortName }, refrescarlo puede ayudar.
    
    Esto restaurará la configuración predeterminada y eliminará los complementos. Comienza de cero para un rendimiento óptimo.
un-refresh-learn-more = Aprender más
    .accesskey = A
un-refresh-button = Refrescar { $BrandShortName }
    .accesskey = R
banner-check-existing = Verificando instalación existente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Realizando limpieza…
un-survey-checkbox-label = Contarle a Mozilla por qué desinstalaste { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Selecciona el tipo de instalación que prefieras y haz clic en Siguiente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } será instalado con las opciones mas comunes.
option-standard-radio = Estándar
    .accesskey = s
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Puedes seleccionar las opciones individuales a ser instaladas. Recomendado para usuarios con experiencia.
option-custom-radio = Personalizada
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = u
