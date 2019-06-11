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
    .value = Cargando…
list-empty-installed =
    .value = No tienes instalado ningún complemento de este tipo
list-empty-available-updates =
    .value = No se encontraron actualizaciones
list-empty-recent-updates =
    .value = No ha habido actualizaciones recientes de ningún complemento
list-empty-find-updates =
    .label = Buscar actualizaciones
list-empty-button =
    .label = Aprender más sobre complementos
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
    .label = Algunas extensiones no pudieron ser verificadas
show-all-extensions-button =
    .label = Mostrar todas las extensiones
debug-addons =
    .label = Depurar complementos
    .accesskey = B
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
discover-title = Qué son los complementos?
discover-description = Los complementos son aplicaciones que permiten personalizar { -brand-short-name } con funcionalidad extra o estilo. Pruebe una barra lateral que ahorre tiempo, una notificador de clima o un tema visual para que { -brand-short-name } sea suyo.
discover-footer = Cuando se conecte a Internet, esta vista mostrará algunos de los mejores y más populares complementos para que los ponga a prueba.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
detail-contributions-description = El programador de este complemento pide que lo ayuden a apoyar su desarrollo continuo a través de un pequeño aporte.
detail-contributions-button = Contribuir
    .title = Contribuir al desarrollo de este complemento
    .accesskey = C
detail-update-type =
    .value = Actualización automática
detail-update-default =
    .label = Predeterminadas
    .tooltiptext = Instalar actualizaciones automáticas solo si es la acción predeterminada
detail-update-automatic =
    .label = Sí
    .tooltiptext = Instalar actualizaciones automáticamente
detail-update-manual =
    .label = No
    .tooltiptext = No instalar actualizaciones automáticamente
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Ejecutar en ventanas privadas
detail-private-browsing-description2 = Al permitirse, la extensión tendrá acceso a tus actividades en línea durante una navegación privada. <label data-l10n-name="detail-private-browsing-learn-more">Aprender más</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No permitido en ventanas privadas
detail-private-disallowed-description = Esta extensión no se ejecuta en navegación privada. <label data-l10n-name="detail-private-browsing-learn-more">Aprender más</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Requiere acceso a ventanas privadas
detail-private-required-description = Esta extensión tiene acceso a tus actividades en línea durante la navegación privada. <label data-l10n-name="detail-private-browsing-learn-more"> Aprender más</label>
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Activar en navegación privada
detail-private-browsing-off =
    .label = No permitir
    .tooltiptext = Desactivar en navegación privada
detail-home =
    .label = Sitio web
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complemento
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
            [windows] Cambiar las opciones para este complemento
           *[other] Cambiar las preferencias para este complemento
        }
detail-rating =
    .value = Puntuación
addon-restart-now =
    .label = Reiniciar ahora
disabled-unsigned-heading =
    .value = Algunos complementos han sido desactivados
disabled-unsigned-description = Los siguientes complementos no han sido verificados para ser usados en { -brand-short-name }. Puedes <label data-l10n-name="find-addons">buscar reemplazos</label> o solicitarle al desarrollador que los haga verificar.
disabled-unsigned-learn-more = Aprende más sobre nuestros esfuerzos para ayudarle a mantenerse seguro en línea.
disabled-unsigned-devinfo = Los desarrolladores interesados en tener sus complementos verificados pueden continuar leyendo nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Te falta algo? Algunos complementos ya no son soportados por { -brand-short-name }. <label data-l10n-name="learn-more">Aprender más.</label>
legacy-warning-show-legacy = Mostrar extensiones heredadas
legacy-extensions =
    .value = Extensiones heredadas
legacy-extensions-description = Estas extensiones no cumplen con los estándares actuales de { -brand-short-name } por lo que han sido desactivadas. <label data-l10n-name="legacy-learn-more">Aprender más sobre los cambios a los complementos</label>
private-browsing-description2 = { -brand-short-name } está cambiando cómo las extensiones funcionan en la navegación privada. Cualquier extensión nueva que añadas a { -brand-short-name } no será ejecutada por defecto en ventanas privadas. Salvo que la permitas en los ajustes, la extensión no funcionará durante la navegación privada y no tendrá acceso a tus actividades en línea realizadas allí. Hemos realizado este cambio para mantener privada tu navegación privada. <label data-l10n-name="private-browsing-learn-more">Aprende cómo gestionar los ajustes de extensiones.</label>
extensions-view-discover =
    .name = Obtener nuevos
    .tooltiptext = Obtener complementos
extensions-view-discopane =
    .name = Recomendaciones
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Actualizaciones recientes
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualizaciones disponibles
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Todos los complementos fueron deshabilitados por el modo seguro.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = La verificación de compatibilidad de complementos está deshabilitada. Puedes tener complementos incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Habilitar
    .tooltiptext = Habilitar verificación de compatibilidad de complementos
extensions-warning-update-security-label =
    .value = La verificación de actualizaciones de seguridad de complementos está deshabilitada. Puedes estar en peligro por las actualizaciones.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Habilitar
    .tooltiptext = Habilitar la verificación de actualizaciones de seguridad

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
    .label = Actualizar complementos automáticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Reiniciar todos los complementos a actualización automática
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Reiniciar todos los complementos a actualización manual
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Actualizando complementos
extensions-updates-installed =
    .value = Sus complementos han sido actualizados.
extensions-updates-downloaded =
    .value = Sus actualizaciones a los complementos han sido bajadas.
extensions-updates-restart =
    .label = Reiniciar ahora para completar la instalación
extensions-updates-none-found =
    .value = No se encontraron actualizaciones
extensions-updates-manual-updates-found =
    .label = Ver actualizaciones disponibles
extensions-updates-update-selected =
    .label = Instalar actualizaciones
    .tooltiptext = Instalar actualizaciones disponibles en esta lista

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Gestionar atajos de extensiones
    .accesskey = S
shortcuts-no-addons = No tienes ninguna extensión habilitada.
shortcuts-no-commands = Las siguientes extensiones no tienen atajos:
shortcuts-input =
    .placeholder = Escribe un atajo
shortcuts-browserAction = Activar extensión
shortcuts-pageAction = Activar acción de página
shortcuts-sidebarAction = Barra lateral
shortcuts-modifier-mac = Incluye Ctrl, Alt o ⌘
shortcuts-modifier-other = Incluye Ctrl o Alt
shortcuts-invalid = Combinación inválida
shortcuts-letter = Escribe una letra
shortcuts-system = No se puede sobrescribir un atajo de { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ya en uso por { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar { $numberToShow } más
       *[other] Mostrar { $numberToShow } más
    }
shortcuts-card-collapse-button = Mostrar menos
go-back-button =
    .tooltiptext = Retroceder

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Las extensiones y los temas son como apps para tu navegador, y te permiten proteger contraseñas, bajar videos, buscar ofertas, bloquear publicidad molesta, cambiar el aspecto de tu navegador y mucho más. Estos pequeños programas de software son usualmente desarrollados por terceros. Aquí hay una selección que { -brand-product-name } <a data-l10n-name="learn-more-trigger">recomienda</a> para una seguridad, rendimiento y funcionalidad sin igual.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Algunas de estas recomendaciones son personalizadas. Están basadas en qué extensiones has instalado, preferencias del perfil y estadísticas de uso.
discopane-notice-learn-more = Aprender más
privacy-policy = Política de privacidad
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = por <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usuarios: { $dailyUsers }
install-extension-button = Añadir a { -brand-product-name }
install-theme-button = Instalar tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gestionar
find-more-addons = Buscar más complementos

## Add-on actions

report-addon-button = Reportar
remove-addon-button = Remover
disable-addon-button = Desactivar
enable-addon-button = Activar
expand-addon-button = Más opciones
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
details-addon-button = Detalles
release-notes-addon-button = Notas de la versión
permissions-addon-button = Permisos
addons-enabled-heading = Activado
addons-disabled-heading = Desactivado
ask-to-activate-button = Preguntar para activar
always-activate-button = Siempre activar
never-activate-button = Nunca activar
addon-detail-author-label = Autor
addon-detail-version-label = Versión
addon-detail-last-updated-label = Última actualización
addon-detail-homepage-label = Página de inicio
addon-detail-rating-label = Clasificación
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Puntuado { NUMBER($rating, maximumFractionDigits: 1) } sobre 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (desactivado)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } evaluación
       *[other] { $numberOfReviews } evaluaciones
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> ha sido eliminado.
pending-uninstall-undo-button = Deshacer
addon-detail-updates-label = Permitir actualizaciones automáticas
addon-detail-updates-radio-default = Por defecto
addon-detail-updates-radio-on = Sí
addon-detail-updates-radio-off = No
addon-detail-update-check-label = Buscar actualizaciones
install-update-button = Actualizar
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Permitir en ventanas privadas
addon-detail-private-browsing-help = Al permitirse, la extensión tendrá acceso a tus actividades en línea durante la navegación privada. <a data-l10n-name="learn-more">Aprender más</a>
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = No permitir
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Recomendado
    .alt = Recomendado
available-updates-heading = Actualizaciones disponibles
recent-updates-heading = Actualizaciones recientes
release-notes-loading = Cargando…
release-notes-error = Lo sentimos, hubo un error al cargar las notas de lanzamiento.
addon-permissions-empty = Esta extensión no requiere de ningún permiso.
recommended-extensions-heading = Extensiones recomendadas
recommended-themes-heading = Temas recomendados
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ¿Te sientes creativo? <a data-l10n-name="link"> Crea tu propio tema con Firefox Color. </a>
