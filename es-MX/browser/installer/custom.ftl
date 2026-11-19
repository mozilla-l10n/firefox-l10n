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

reg-app-desc = { $BrandShortName } te ofrece seguridad, fácil navegación, interfaz gráfica amigable, seguridad mejorada que incluye protección contra robo de identidad y la búsqueda integrada, todo esto te permitirá obtener el mayor provecho de la web.
brief-app-desc = Navegación web rápida y privada
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navegación privada con { $BrandShortName }
context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } en Modo Seguro
    .accesskey = S
options-page-title = Tipo de instalación
options-page-subtitle = Selecciona las opciones de la instalación
shortcuts-page-title = Configurar los accesos directos
shortcuts-page-subtitle = Crear íconos de programa
components-page-title = Configurar componentes
components-page-subtitle = Componentes opcionales recomendados
optional-components-desc = El servicio de mantenimiento te permitirá actualizar { $BrandShortName } silenciosamente en segundo plano.
maintenance-service-checkbox-desc = Servicio de instalación y mantenimiento
    .accesskey = m
summary-page-title = Resumen
summary-page-subtitle = Listo para iniciar la instalación de { $BrandShortName }
summary-installed-to = { $BrandShortName } se instalará en la siguiente ubicación:
summary-reboot-required-install = Tal vez sea necesario reiniciar tu equipo para completar la instalación.
summary-reboot-required-uninstall = Tal vez sea necesario reiniciar tu equipo para completar la desinstalación.
summary-install-click = Haz clic en Instalar para continuar.
summary-upgrade-click = Haz clic en Actualizar para continuar.
launch-text = Ejecutar { $BrandShortName } ahora
    .accesskey = E
create-icons-desc = Crear el ícono para { $BrandShortName }:
icons-desktop = En mi escritorio
    .accesskey = e
icons-startmenu = En los programas del menú Inicio
    .accesskey = I
icons-taskbar = En mi barra de herramientas
    .accesskey = b
warn-manually-close-app-install =
    { $BrandShortName } debe estar cerrado para continuar con la instalación.
    
    Cierra { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe estar cerrado para continuar con la desinstalación.
    
    Cierra { $BrandShortName } para continuar.
warn-manually-close-app-refresh =
    Debes cerrar { $BrandShortName } para proceder con la actualización.
    
    Por favor cierra { $BrandShortName } para continuar.
warn-write-access =
    No tienes permisos para escribir en el directorio seleccionado.
    
    Haz clic en Aceptar para seleccionar otro directorio.
warn-disk-space =
    No hay suficiente espacio en disco para instalar en esta ubicación.
    
    Haz clic en Aceptar para seleccionar una ubicación diferente.
warn-min-supported-osver-msg = Lo sentimos, { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior. Haz clic en el botón Aceptar para más información.
warn-min-supported-cpu-msg = Lo sentimos, { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere un procesador con soporte { $MinSupportedCPU } . Por favor, haz clic en el botón Aceptar para información adicional.
warn-min-supported-osver-cpu-msg = Lo sentimos, { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o posterior y un procesador con soporte { $MinSupportedCPU } . Por favor, haz clic en el botón Aceptar para información adicional.
warn-restart-required-uninstall = Debes reiniciar tu equipo para completar la desinstalación de { $BrandShortName }. ¿Quieres hacerlo ahora?
warn-restart-required-upgrade = Debes reiniciar tu equipo para completar la actualización de { $BrandShortName }. ¿Quieres hacerlo ahora?
error-create-directory-prefix = Error al crear la carpeta:
error-create-directory-suffix =
    Haz clic en Cancelar para detener la instalación o en
    Reintentar para volver a intentarlo.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } se desinstalará de la siguiente ubicación:
un-refresh-page-title = ¿Actualizar { $BrandShortName } en su lugar?
un-refresh-page-explanation =
    Si tienes problemas con { $BrandShortName }, actualizar puede ayudarte.
    
    Esto restaurará la configuración predeterminada y eliminará los complementos. Comienza de cero para un rendimiento óptimo.
un-refresh-learn-more = Más información
    .accesskey = M
un-refresh-button = Actualizar { $BrandShortName }
    .accesskey = A
banner-check-existing = Verificando instalaciones existentes…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Limpiando…
un-survey-checkbox-label = Dile Mozilla por qué desinstalaste { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Selecciona un tipo de instalación y haz clic en Siguiente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } se instalará con las opciones más comunes.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Puede elegir las opciones a instalar en forma individual. Recomendado para usuarios con experiencia.
option-custom-radio = Personalizada
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = A
