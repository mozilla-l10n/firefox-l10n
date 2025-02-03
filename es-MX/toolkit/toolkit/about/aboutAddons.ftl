# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Administrador de complementos
search-header =
    .placeholder = Buscar en addons.mozilla.org
    .searchbuttonlabel = Buscar

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Obtener extensiones y temas en <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Obtén diccionarios en <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Obtén paquetes de idioma en <a data-l10n-name="get-extensions">{ $domain }</a>

##

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
help-button = Soporte para complementos
sidebar-help-button-title =
    .title = Soporte para complementos
addons-settings-button = Configuración de { -brand-short-name }
sidebar-settings-button-title =
    .title = Configuración de { -brand-short-name }
show-unsigned-extensions-button =
    .label = Algunas extensiones no pueden ser verificadas
show-all-extensions-button =
    .label = Mostrar todas las extensiones
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
addon-detail-description-expand = Mostrar más
addon-detail-description-collapse = Mostrar menos
detail-contributions-description = El desarrollador de este complemento te pide que le ayudes en su desarrollo, haciendo una pequeña contribución.
detail-contributions-button = Contribuir
    .title = Contribuir al desarrollo de este complemento
    .accesskey = C
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
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No permitido en ventanas privadas
detail-private-disallowed-description2 = Esta extensión no se ejecuta mientras estés en navegación privada. <a data-l10n-name="learn-more">Saber más</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Requiere acceso a ventanas privadas
detail-private-required-description2 = Esta extensión tiene acceso a tu actividad en línea mientras navegas de forma privada. <a data-l10n-name="learn-more">Saber más</a>
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
private-browsing-description2 =
    { -brand-short-name } está cambiando la forma en que funcionan las extensiones en la navegación privada. Cualquier nueva extensión que agregues a
    { -brand-short-name } no se ejecutará de forma predeterminada en las ventanas privadas. A menos que lo permitas en los Ajustes, la
    la extensión no funcionará durante la navegación privada, y no tendrá acceso a tus actividades en línea
    ahí. Hemos realizado este cambio para mantener privada tu navegación privada.
    <label data-l10n-name = "private-browsing-learn-more">Descubre cómo administrar la configuración de las extensiones.</label>
addon-category-discover = Recomendaciones
addon-category-discover-title =
    .title = Recomendaciones
addon-category-extension = Extensiones
addon-category-extension-title =
    .title = Extensiones
addon-category-theme = Temas
addon-category-theme-title =
    .title = Temas
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Diccionarios
addon-category-dictionary-title =
    .title = Diccionarios
addon-category-locale = Idiomas
addon-category-locale-title =
    .title = Idiomas
addon-category-available-updates = Actualizaciones disponibles
addon-category-available-updates-title =
    .title = Actualizaciones disponibles
addon-category-recent-updates = Actualizaciones recientes
addon-category-recent-updates-title =
    .title = Actualizaciones recientes
addon-category-sitepermission = Permisos del sitio
addon-category-sitepermission-title =
    .title = Permisos del sitio
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permisos del sitio para { $host }

## These are global warnings

extensions-warning-safe-mode = Todos los complementos han sido deshabilitados en modo seguro.
extensions-warning-check-compatibility = Chequeo de compatibilidad para complementos esta deshabilitada. Tu puedes tener complementos incompatibles.
extensions-warning-safe-mode2 =
    .message = Todos los complementos han sido deshabilitados en modo seguro.
extensions-warning-check-compatibility2 =
    .message = Chequeo de compatibilidad para complementos esta deshabilitada. Tu puedes tener complementos incompatibles.
extensions-warning-check-compatibility-button = Habilitar
    .title = Habilitar chequeo de compatibilidad para complementos.
extensions-warning-update-security = El chequeo de seguridad para actualización del complemento esta deshabilitada. Tu navegador puede estar en peligro por las actualizaciones.
extensions-warning-update-security2 =
    .message = El chequeo de seguridad para actualización del complemento esta deshabilitada. Tu navegador puede estar en peligro por las actualizaciones.
extensions-warning-update-security-button = Habilitar
    .title = Habilitar chequeo de seguridad para la actualización del complemento
extensions-warning-imported-addons2 =
    .message = Por favor, finalice la instalación de las extensiones que se importaron a { -brand-short-name }.
extensions-warning-imported-addons-button = Instalar extensiones

## Strings connected to add-on updates

addon-updates-check-for-updates = Buscar actualizaciones
    .accesskey = c
addon-updates-view-updates = Ver actualizaciones recientes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Actualizar los complementos automáticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Restablecer todos los complementos para actualizar automáticamente
    .accesskey = R
addon-updates-reset-updates-to-manual = Restablecer todos los complementos para actualizar manualmente
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Actualizando complementos
addon-updates-installed = Tus complementos han sido actualizados.
addon-updates-none-found = No se encontraron actualizaciones
addon-updates-manual-updates-found = Ver actualizaciones disponibles

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalar complemento desde archivo…
    .accesskey = I
addon-install-from-file-dialog-title = Seleccionar este complemento para instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar complementos
    .accesskey = p

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Administrar atajos de extensiones
    .accesskey = s
shortcuts-no-addons = No tienes complementos habilitados.
shortcuts-no-commands = Las siguientes extensiones no tienen atajos:
shortcuts-input =
    .placeholder = Escribe un atajo
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Eliminar acceso directo
shortcuts-browserAction2 = Activar botón de la barra de herramientas
shortcuts-pageAction = Activar acción de página
shortcuts-sidebarAction = Alternar la barra lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt o ⌘
shortcuts-modifier-other = Incluir Ctrl o Alt
shortcuts-invalid = Combinación inválida
shortcuts-letter = Escribe una letra
shortcuts-system = No se puede sobrescribir un acceso directo de { -brand-short-name }.
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplicar acceso directo
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } se está usando como atajo en más de un caso. Los accesos directos duplicados pueden causar un comportamiento inesperado.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } se está usando como atajo en más de un caso. Los accesos directos duplicados pueden causar un comportamiento inesperado.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ya lo está usando { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar { $numberToShow } más
       *[other] Mostrar { $numberToShow } más
    }
shortcuts-card-collapse-button = Mostrar menos
header-back-button =
    .title = Regresar

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
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Algunas de estas recomendaciones son personalizadas. Se basan complementos instaladas, preferencias de tu perfil y estadísticas de uso.
discopane-notice-learn-more = Saber más
privacy-policy = Política de privacidad
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = por <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usuarios: { $dailyUsers }
install-extension-button = Agregar a { -brand-product-name }
install-theme-button = Instalar tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Administrar
find-more-addons = Encuentra más complementos
find-more-themes = Encontrar más temas
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Más opciones
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro2 =
    Las extensiones y los temas te permiten personalizar { -brand-product-name }. Pueden mejorar la privacidad,
    aumentar la productividad, mejorar contenido multimedia, cambiar la apariencia de { -brand-product-name } y
    mucho más. Estos pequeños programas de software a menudo son desarrollados por terceros. Aquí tienes
    una selección que { -brand-product-name } <a data-l10n-name="learn-more-trigger">recomienda</a>
    para una seguridad, rendimiento y funcionalidad excepcionales.

## Add-on actions

report-addon-button = Denunciar
remove-addon-button = Eliminar
# The link will always be shown after the other text.
remove-addon-disabled-button = No puede ser eliminado <a data-l10n-name="link">¿Por qué?</a>
disable-addon-button = Deshabilitar
enable-addon-button = Habilitar
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Habilitar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
details-addon-button = Detalles
release-notes-addon-button = Informe de novedades
permissions-addon-button = Permisos
extension-enabled-heading = Habilitado
extension-disabled-heading = Deshabilitado
theme-enabled-heading = Habilitado
theme-disabled-heading2 = Guardar temas
plugin-enabled-heading = Habilitado
plugin-disabled-heading = Deshabilitado
dictionary-enabled-heading = Habilitado
dictionary-disabled-heading = Deshabilitado
locale-enabled-heading = Habilitado
locale-disabled-heading = Deshabilitado
sitepermission-enabled-heading = Habilitado
sitepermission-disabled-heading = Deshabilitado
always-activate-button = Siempre activar
never-activate-button = Nunca activar
addon-detail-author-label = Autor
addon-detail-version-label = Versión
addon-detail-last-updated-label = Última actualización
addon-detail-homepage-label = Página de inicio
addon-detail-rating-label = Calificación
# Message for add-ons with a staged pending update.
install-postponed-message = Esta extensión se actualizará cuando se reinicie { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Esta extensión se actualizará cuando se reinicie { -brand-short-name }.
install-postponed-button = Actualizar ahora
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Calificación de { NUMBER($rating, maximumFractionDigits: 1) } sobre 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (deshabilitado)
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
pending-uninstall-description = Se ha eliminado <span data-l10n-name="addon-name">{ $addon }</span>.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Se ha eliminado { $addon }.
pending-uninstall-undo-button = Deshacer
addon-detail-updates-label = Permitir actualizaciones automáticas
addon-detail-updates-radio-default = Predeterminado
addon-detail-updates-radio-on = Activado
addon-detail-updates-radio-off = Desactivado
addon-detail-update-check-label = Buscar actualizaciones
install-update-button = Actualizar
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Permitido en ventanas privadas
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permitido en ventanas privadas
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Cuando está activada, la extensión tendrá acceso a todo lo que haces mientras navegas de forma privada. <a data-l10n-name="learn-more">Saber más</a>
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = No permitir
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Ejecutar en sitios con restricciones
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Cuando esté permitido, la extensión tendrá acceso a sitios restringidos por { -vendor-short-name }. Permitir solo si confía en esta extensión.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permitir
addon-detail-quarantined-domains-disallow = No permitir
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } solo recomienda extensiones que cumplan con nuestros estándares de seguridad y rendimiento
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Extensión oficial hecha por Mozilla. Cumple con los estándares de seguridad y rendimiento
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Esta extensión ha sido revisada para cumplir con nuestros estándares de seguridad y rendimiento.
    .aria-label = { addon-badge-verified2.title }
addon-badge-recommended3 =
    .title = { -brand-product-name } solo recomienda extensiones que cumplan con nuestros estándares de seguridad y rendimiento
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Extensión oficial hecha por Mozilla. Cumple con los estándares de seguridad y rendimiento
addon-badge-verified3 =
    .title = Esta extensión ha sido revisada para cumplir con nuestros estándares de seguridad y rendimiento.

##

available-updates-heading = Actualizaciones disponibles
recent-updates-heading = Actualizaciones recientes
release-notes-loading = Cargando…
release-notes-error = Lo sentimos, pero ha sucedido un error al cargar las notas de versión.
addon-permissions-empty2 = Esta extensión no requiere ningún permiso.
addon-permissions-empty = Esta extensión no requiere ningún permiso
addon-permissions-required = Permisos necesarios para la funcionalidad principal:
addon-permissions-optional = Permisos opcionales para funciones adicionales:
addon-permissions-learnmore = Conocer más sobre permisos
recommended-extensions-heading = Complementos recomendados
recommended-themes-heading = Temas recomendados
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Otorga las siguientes capacidades a <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ¿Te sientes creativo? <a data-l10n-name="link"> Crea tu propio tema con Firefox Color. </a>

## Page headings

extension-heading = Administra tus complementos
theme-heading = Administra tus temas
plugin-heading = Administra tus plugins
dictionary-heading = Administrar diccionarios
locale-heading = Administra tus idiomas
updates-heading = Administra tus actualizaciones
sitepermission-heading = Administrar permisos de sitios
discover-heading = Personaliza tu { -brand-short-name }
shortcuts-heading = Administrar atajos de extensiones
default-heading-search-label = Encontrar más complementos
addons-heading-search-input =
    .placeholder = Buscar en addons.mozilla.org
addon-page-options-button =
    .title = Herramientas para todos los complementos

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } es incompatible con { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } es incompatible con { -brand-short-name } { $version }.
details-notification-incompatible-link = Más información
details-notification-unsigned-and-disabled = { $name } no ha podido ser verificado para su uso en { -brand-short-name } y ha sido deshabilitado.
details-notification-unsigned-and-disabled2 =
    .message = { $name } no ha podido ser verificado para su uso en { -brand-short-name } y ha sido deshabilitado.
details-notification-unsigned-and-disabled-link = Más información
details-notification-unsigned = { $name } no se ha podido verificar para su uso en { -brand-short-name }. Procede con precaución.
details-notification-unsigned2 =
    .message = { $name } no se ha podido verificar para su uso en { -brand-short-name }. Procede con precaución.
details-notification-hard-blocked-extension =
    .message = Esta extensión está bloqueada por infringir las políticas de Mozilla y ha sido deshabilitada.
details-notification-hard-blocked-other =
    .message = Este complemento está bloqueado por infringir las políticas de Mozilla y ha sido deshabilitado.
details-notification-unsigned-link = Más información
details-notification-blocked = { $name } ha sido deshabilitado debido a problemas de seguridad o estabilidad.
details-notification-blocked2 =
    .message = { $name } ha sido deshabilitado debido a problemas de seguridad o estabilidad.
details-notification-blocked-link2 = Ver Detalles
details-notification-soft-blocked-extension-disabled =
    .message = Esta extensión está restringida por violar las políticas de Mozilla y ha sido desactivada. Se puede activar, pero podría ser arriesgado.
details-notification-soft-blocked-extension-enabled =
    .message = Esta extensión viola las políticas de Mozilla. Usarla podría ser arriesgado.
details-notification-soft-blocked-other-disabled =
    .message = Este complemento está restringido por violar las políticas de Mozilla y ha sido desactivada. Se puede activar, pero podría ser arriesgado.
details-notification-soft-blocked-other-enabled =
    .message = Este complemento viola las políticas de Mozilla. Usarlo podría ser arriesgado.
details-notification-softblocked-link2 = Ver Detalles
details-notification-blocked-link = Más información
details-notification-softblocked = { $name } se sabe que causa problemas de seguridad o estabilidad.
details-notification-softblocked2 =
    .message = { $name } se sabe que causa problemas de seguridad o estabilidad.
details-notification-softblocked-link = Más información
details-notification-gmp-pending = { $name } se instalará en breve.
details-notification-gmp-pending2 =
    .message = { $name } se instalará en breve.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Información sobre la licencia
plugins-gmp-privacy-info = Información de privacidad
plugins-openh264-name = Codificador de video OpenH264 proporcionado por Cisco Systems, Inc.
plugins-openh264-description = Este plugin ha sido instalado automáticamente por Mozilla para compilarse con la especificación WebRTC y para habilitar llamadas WebRTC con dispositivos que requieren el codec de video H.264. Visita http://www.openh264.org/ para ver el codec, la fuente del codec y cómo saber más acerca de la implementación.
plugins-widevine-name = Módulo de desencriptación de contenido Widevine proveído por Google Inc.
plugins-widevine-description = Este plugin habilita la reproducción multimedia encriptada, en conformidad con la especificación Encrypted Media Extensions. Multimedia encriptada es usada típicamente por sitios para proteger contra copias de contenido multimedia premium. Visita https://www.w3.org/TR/encrypted-media/ para más información sobre Escrypted Media Extensions.
