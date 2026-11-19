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

brief-app-desc = Navegación web rápida y privada
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navegación privada de { $BrandShortName }
context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo seguro de { $BrandShortName }
    .accesskey = s
options-page-title = Tipo de instalación
options-page-subtitle = Seleccione opciones de instalación
shortcuts-page-title = Crear accesos directos
shortcuts-page-subtitle = Crear íconos de programa
components-page-title = Elegir componentes opcionales
components-page-subtitle = Componentes opcionales recomendados
optional-components-desc = El servicio de mantenimiento le permitirá actualizar { $BrandShortName } silenciosamente en segundo plano
maintenance-service-checkbox-desc = Instalar servicio de mantenimiento
    .accesskey = m
summary-page-title = Resumen
summary-page-subtitle = Listo para comenzar a instalar { $BrandShortName }
summary-installed-to = { $BrandShortName } se instalará en la siguiente ubicación:
summary-reboot-required-install = Puede ser necesario reiniciar su computadora para completar la instalación.
summary-reboot-required-uninstall = Puede ser necesario reiniciar su computadora para completar la desinstalación.
summary-install-click = Haga clic en Instalar para continuar
summary-upgrade-click = Haga clic en Actualizar para continuar
launch-text = Iniciar { $BrandShortName } ahora
    .accesskey = I
create-icons-desc = Crear íconos para { $BrandShortName }:
icons-desktop = En mi Escritorio
    .accesskey = E
icons-startmenu = En mi carpeta de programas del Menú Inicio
    .accesskey = M
icons-taskbar = En mi barra de tareas
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } debe cerrarse para proceder con la instalación.
    
    Cierre { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe cerrarse para proceder con la desinstalación.
    
    Cierre { $BrandShortName } para continuar.
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizar
    .accesskey = u
