# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Administrador de complementos
search-header =
    .placeholder = Buscar en addons.mozilla.org
    .searchbuttonlabel = Buscar
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargando...
list-empty-installed =
    .value = No tienes complementos de este tipo instalados
list-empty-available-updates =
    .value = No se encontraron actualizaciones
list-empty-recent-updates =
    .value = No has actualizado recientemente ningún complemento
list-empty-find-updates =
    .label = Buscar actualizaciones
list-empty-button =
    .label = Aprender más sobre los complementos
install-addon-from-file =
    .label = Instalar complemento desde archivo…
    .accesskey = I
help-button = Soporte para complementos
preferences =
    { PLATFORM() ->
        [windows] Opciones de { -brand-short-name }
       *[other] Preferencias de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Herramientas para todos los complementos
show-unsigned-extensions-button =
    .label = Algunas extensiones no pueden ser verificadas
show-all-extensions-button =
    .label = Mostrar todas las extensiones
debug-addons =
    .label = Depurar complementos
    .accesskey = p
cmd-show-details =
    .label = Mostrar más información
    .accesskey = s
cmd-find-updates =
    .label = Buscar actualizaciones
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Usar tema
    .accesskey = U
cmd-disable-theme =
    .label = Dejar de usar tema
    .accesskey = u
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Contribuir
    .accesskey = C
    .tooltiptext = Contribuir al desarrollo de este complemento
discover-title = ¿Qué son los complementos?
discover-description = Los complementos son aplicaciones que te permiten personalizar { -brand-short-name } con funcionalidad adicional o estilo. Prueba con una barra laterla para ahorrar tiempo, un notificador del estado del tiempo o echa un vistazo a los temas para dejar { -brand-short-name } a tu gusto.
discover-footer = Cuando estés conectado a Internet, este panel resaltará algunos de los mejores y más populares complementos para que pruebes.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
detail-contributions-description = El desarrollador de este complemento te pide que le ayudes en su desarrollo, haciendo una pequeña contribución.
detail-update-type =
    .value = Actualizaciones automáticas
detail-update-default =
    .label = Predeterminado
    .tooltiptext = Instalar automáticamente las actualizaciones sólo si predeterminado
detail-update-automatic =
    .label = Activar
    .tooltiptext = Instalar automáticamente las actualizaciones
detail-update-manual =
    .label = Desactivar
    .tooltiptext = No instalar actualizaciones automáticamente
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Ejecutar en ventanas privadas
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Activar en navegación privada
detail-private-browsing-off =
    .label = No permitir
    .tooltiptext = Deshabilitar en navegación privada
detail-home =
    .label = Página de inicio
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil de complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = B
    .tooltiptext = Buscar actualizaciones para este complemento
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar las opciones de este complemento
           *[other] Cambiar las preferencias de este complemento
        }
detail-rating =
    .value = Clasificación
addon-restart-now =
    .label = Reiniciar ahora
disabled-unsigned-heading =
    .value = Algunos complementos han sido deshabilitados
disabled-unsigned-description = Los siguientes complementos no han sido verificados para su uso en { -brand-short-name }. Puedes <label data-l10n-name="find-addons">encontrar reemplazos</label> o preguntarle al desarrollador que los verifique.
disabled-unsigned-learn-more = Saber más acerca de nuestros esfuerzos para ayudarte a mantener tu seguridad en línea.
disabled-unsigned-devinfo = Desarrolladores interesados en verificar sus complementos pueden continuar leyendo nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Te perdiste de algo? Algunos plugins ya no están disponibles en { -brand-short-name }. <label data-l10n-name="learn-more">Saber más.</label>
legacy-warning-show-legacy = Mostrar las extensiones heredadas
legacy-extensions =
    .value = Extensiones heredadas
legacy-extensions-description = Estas extensiones no cumplen los estándares actuales de { -brand-short-name } por lo que han sido desactivadas. <label data-l10n-name="legacy-learn-more">Aprender más sobre los cambios de los complementos</label>
extensions-view-recent-updates =
    .name = Actualizaciones recientes
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualizaciones disponibles
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Todos los complementos han sido deshabilitados en modo seguro.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Chequeo de compatibilidad para complementos esta deshabilitada. Tu puedes tener complementos incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Habilitar
    .tooltiptext = Habilitar chequeo de compatibilidad para complementos.
extensions-warning-update-security-label =
    .value = El chequeo de seguridad para actualización del complemento esta deshabilitada. Tu navegador puede estar en peligro por las actualizaciones.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Habilitar
    .tooltiptext = Habilitar chequeo de seguridad para la actualización del complemento

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = c
extensions-updates-view-updates =
    .label = Ver actualizaciones recientes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualizar los complementos automáticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Restablecer todos los complementos para actualizar automáticamente
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Restablecer todos los complementos para actualizar manualmente
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Actualizando complementos
extensions-updates-installed =
    .value = Tus complementos han sido actualizados.
extensions-updates-downloaded =
    .value = Las actualizaciones de tus complementos han sido descargadas.
extensions-updates-restart =
    .label = Reinicia ahora para completar instalación
extensions-updates-none-found =
    .value = No se encontraron actualizaciones
extensions-updates-manual-updates-found =
    .label = Ver actualizaciones disponibles
extensions-updates-update-selected =
    .label = Instalar actualizaciones
    .tooltiptext = Instalar actualizaciones disponibles en esta lista

## Extension shortcut management

shortcuts-no-addons = No tienes complementos habilitados.
shortcuts-browserAction = Activar extensión
shortcuts-pageAction = Activar acción de página
shortcuts-sidebarAction = Alternar la barra lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt o ⌘
shortcuts-modifier-other = Incluir Ctrl o Alt
shortcuts-invalid = Combinación inválida
shortcuts-card-collapse-button = Mostrar menos
go-back-button =
    .tooltiptext = Regresar

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Los complementos y temas son como aplicaciones para el navegador y permiten
    proteger tus contraseñas, descargar vídeos, encontrar ofertas, bloquear publicidad,
    cambiar la apariencia del navegador y mucho más. Suelen ser terceros quienes desarrollan
    estos pequeños programas de software. Estos son algunos <a data-l10n-name="learn-more-trigger">recomendados</a>
    por { -brand-product-name }, para una seguridad, rendimiento
    y funcionalidad excepcionales.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Algunas de estas recomendaciones son personalizadas. Se basan complementos instaladas, preferencias de tu perfil y estadísticas de uso.
discopane-notice-learn-more = Saber más
install-theme-button = Instalar tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Administrar
find-more-addons = Encuentra más complementos

## Add-on actions

report-addon-button = Denunciar
remove-addon-button = Eliminar
disable-addon-button = Deshabilitar
enable-addon-button = Habilitar
expand-addon-button = Más opciones
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
details-addon-button = Detalles
release-notes-addon-button = Informe de novedades
permissions-addon-button = Permisos
addons-enabled-heading = Habilitados
addons-disabled-heading = Deshabilitado
addon-detail-author-label = Autor
addon-detail-version-label = Versión
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (deshabilitado)

## Pending uninstall message bar

pending-uninstall-undo-button = Deshacer
addon-detail-updates-label = Permitir actualizaciones automáticas
addon-detail-updates-radio-default = Predeterminado
addon-detail-updates-radio-on = Activado
addon-detail-updates-radio-off = Desactivado
addon-detail-update-check-label = Buscar actualizaciones
install-update-button = Actualizar
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Permitido en ventanas privadas
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = No permitir
available-updates-heading = Actualizaciones disponibles
recent-updates-heading = Actualizaciones recientes
release-notes-loading = Cargando…
recommended-extensions-heading = Complementos recomendados
