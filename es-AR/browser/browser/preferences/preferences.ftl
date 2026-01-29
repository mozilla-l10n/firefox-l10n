# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal de “No rastrear” que significa que no quiere ser rastreado
do-not-track-removal = Ya no soportamos la señal “No rastrear”
do-not-track-learn-more = Conocer más
do-not-track-option-default-content-blocking-known =
    .label = Solo cuando { -brand-short-name } está configurado para bloquear los rastreadores conocidos
do-not-track-option-always =
    .label = Siempre
global-privacy-control-description =
    .label = Decirle a los sitios web que no vendan ni compartan mis datos
    .accesskey = s
non-technical-privacy-group =
    .label = Preferencias de privacidad del sitio web
non-technical-privacy-header = Preferencias de privacidad del sitio web
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Preferencias
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Buscar en Configuración
managed-notice = El navegador está administrado por su organización.
managed-notice-info-icon =
    .alt = Información
category-list =
    .aria-label = Categorías
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Búsquedas
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = Controles de IA
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = Experimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos de { -brand-short-name }
pane-experimental-subtitle = Proceder con precaución
pane-experimental-search-results-header = Experimentos de { -brand-short-name }: proceder con precaución
pane-experimental-description2 = Cambiar las preferencias de configuración avanzada puede afectar el rendimiento o la seguridad de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = ¡Pruebe nuestras funciones experimentales! Están en desarrollo y evolucionando, lo que podría afectar el funcionamiento de { -brand-short-name }. Solo recibimos datos sobre el uso que hace de estas funciones si tiene <a data-l10n-name="data-collection">datos técnicos y de interacción</a> activados.
pane-experimental-description3 = ¡Pruebe nuestras características experimentales! Están en desarrollo y evolucionando, lo que podría tener impacto en el funcionamiento de { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar predeterminados
    .accesskey = R
help-button-label = Soporte de { -brand-short-name }
addons-button-label = Extensiones y temas
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar
do-not-track-removal2 =
    .label = Ya no soportamos la señal “No rastrear”

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para habilitar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para deshabilitar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar después

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla está configuración.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta configuración.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requiere pestañas contenedoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla está configuración.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como { -brand-short-name } se conectan a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para habilitar la extensión vaya a <img data-l10n-name="addons-icon"/> Complementos en el menú <img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = Para volver a habilitar esta extensión visite <a data-l10n-name="addons-link">Extensiones y temas</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } controla algunas de las opciones de la página de inicio.

## Preferences UI Search Results

search-results-header = Resultados de búsqueda
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Disculpe! No hay resultados en Preferencias para “<span data-l10n-name="query"></span>”.
search-results-help-link = ¿Necesita ayuda? Visite <a data-l10n-name="url">Ayuda de { -brand-short-name }</a>

## General Section

startup-header = Inicio
always-check-default =
    .label = Siempre verificar si { -brand-short-name } es el navegador predeterminado
    .accesskey = g
is-default-browser =
    .message = { -brand-short-name } es actualmente su navegador predeterminado
is-not-default-browser =
    .message = { -brand-short-name } no es su navegador predeterminado
is-default = { -brand-short-name } es actualmente su navegador predeterminado
is-not-default = { -brand-short-name } no es su navegador predeterminado
set-as-my-default-browser =
    .label = Hacer predeterminado…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Abrir ventanas y pestañas anteriores
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Habilitar esta preferencia marcando “{ profile-manager-use-selected.label }” en la ventana “Seleccionar perfil del usuario”.
windows-launch-on-login =
    .label = Abrir { -brand-short-name } automáticamente al iniciar la computadora
    .accesskey = o
windows-launch-on-login-disabled = Esta preferencia se ha deshabilitado en Windows. Para cambiar, visite <a data-l10n-name="startup-link">Aplicaciones de inicio</a> en la configuración del sistema.
windows-launch-on-login-profile-disabled = Habilitar esta preferencia marcando “{ profile-manager-use-selected.label }” en la ventana “Seleccionar perfil del usuario”.
startup-restore-warn-on-quit =
    .label = Avisarle cuando salgas del navegador.
disable-extension =
    .label = Deshabilitar extensión
preferences-data-migration-group =
    .label = Importar datos del navegador
    .description = Traer los marcadores, contraseñas, historial, extensiones y datos de auto completar desde otro navegador.
preferences-data-migration-header = Importar datos del navegador
preferences-data-migration-description = Importar marcadores, contraseñas, historial y datos de autocompletado a { -brand-short-name }.
preferences-data-migration-button =
    .label = Importar datos
    .accesskey = m
preferences-profiles-group-header =
    .heading = Perfiles
preferences-profiles-subpane-description =
    .description = Cada perfil tiene datos de navegación y configuraciones separadas, incluyendo historial, contraseñas y más.
preferences-profiles-section-header =
    .label = Perfiles
    .description = Cada perfil tiene datos de navegación y configuraciones separadas, incluyendo historial, contraseñas y más.
preferences-profiles-header = Perfiles
preferences-manage-profiles-description = Cada perfil tiene datos de navegación y configuraciones separadas, incluyendo historial, contraseñas y más.
preferences-manage-profiles-learn-more = Conocer más
preferences-manage-profiles-button =
    .label = Administrar perfiles
preferences-profiles-settings-button =
    .label = Configuración
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Copiar un perfil existente
    .description = El nuevo perfil copiará la configuración, complementos, historial y datos guardados como marcadores y contraseñas — pero no la cuenta o información de sincronización.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Perfil a copiar
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Seleccionar perfil
preferences-copy-profile-button = Copiar
tabs-group-header2 =
    .label = Pestañas
tabs-opening-heading =
    .label = Abriendo
tabs-interaction-heading =
    .label = Interacción
tabs-containers-heading =
    .label = Contenedores
tabs-closing-heading =
    .label = Cerrando
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab rota las pestañas según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de ventanas nuevas
    .accesskey = b
open-external-link-next-to-active-tab =
    .label = Abrir enlaces de aplicaciones junto a la pestaña activa
ask-on-close-multiple-tabs =
    .label = Preguntar antes de cerrar múltiples pestañas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Preguntar antes de salir con { $quitKey }
    .accesskey = g
confirm-on-close-multiple-tabs =
    .label = Confirmar antes de cerrar múltiples pestañas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmar antes de salir con { $quitKey }
    .accesskey = f
warn-on-open-many-tabs =
    .label = Avisarme cuando abrir múltiples pestañas pueda hacer más lento a { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Cuando abra un enlace en una nueva pestaña, cambiar a ella inmediatamente
    .accesskey = u
show-tabs-in-taskbar =
    .label = Mostrar vista previa de pestañas en la barra de tareas de Windows
    .accesskey = v
browser-containers-enabled =
    .label = Habilitar pestañas contenedoras
    .accesskey = n
browser-containers-learn-more = Conocer más
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-title = ¿Cerrar todas las pestañas contenedoras?
startup-group =
    .label = Inicio

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestaña contenedora se cerrará. ¿Seguro desea deshabilitar pestañas contenedoras?
       *[other] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras se cerrarán. ¿Seguro desea deshabilitar pestañas contenedoras?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }

##

containers-disable-alert-cancel-button = Mantener habilitadas
containers-remove-alert-title = ¿Eliminar este contenedor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimina este contenedor ahora, { $count } pestaña contenedora se cerrará. ¿Está seguro de querer eliminar este contenedor?
       *[other] Si elimina este contenedor ahora, { $count } pestañas contenedoras se cerrarán. ¿Está seguro de querer eliminar este contenedor?
    }
containers-remove-ok-button = Eliminar este contenedor
containers-remove-cancel-button = No eliminar este contenedor
settings-tabs-show-image-in-preview =
    .label = Mostrar una vista previa al pasar el cursor sobre una pestaña
    .accessKey = v
browser-layout-header2 =
    .label = Diseño del navegador
browser-layout-show-sidebar2 =
    .label = Mostrar barra lateral
    .description = Acceso rápido a marcadores, pestañas desde el teléfono, chatbots de IA y más sin salir de la vista principal.
browser-layout-header = Diseño del navegador
browser-layout-horizontal-tabs =
    .label = Pestañas horizontales
browser-layout-horizontal-tabs-desc = Mostrar en la parte superior del navegador
browser-layout-vertical-tabs =
    .label = Pestañas verticales
browser-layout-vertical-tabs-desc = Mostrar al costado, en la barra lateral
browser-layout-show-sidebar =
    .label = Mostrar barra lateral
browser-layout-show-sidebar-desc = Acceso rápido a marcadores, pestañas desde el teléfono, chatbots de IA y más sin salir de la vista principal.

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
appearance-group =
    .label = Apariencia del sitio web
    .description = Algunos sitios web adaptan su combinación de colores según las preferencias. Elija qué combinación de colores le gustaría usar para esos sitios.
preferences-web-appearance-header = Apariencia del sitio web
preferences-web-appearance-description = Algunos sitios web adaptan su combinación de colores según las preferencias. Elija qué combinación de colores le gustaría usar para esos sitios.
preferences-web-appearance-choice-auto2 =
    .label = Automático
    .title = Cambia automáticamente los fondos y el contenido del sitio web de acuerdo a la configuración de su sistema y al tema de { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Claro
    .title = Usar una apariencia clara para fondos y contenido de los sitios web.
preferences-web-appearance-choice-dark2 =
    .label = Oscuro
    .title = Usar una apariencia oscura para fondos y contenido de los sitios web.
web-appearance-group =
    .aria-label = Apariencia del sitio web
preferences-web-appearance-choice-auto = Automático
preferences-web-appearance-choice-light = Claro
preferences-web-appearance-choice-dark = Oscuro
preferences-web-appearance-choice-tooltip-auto =
    .title = Cambia automáticamente los fondos y el contenido del sitio web de acuerdo a la configuración de su sistema y al tema de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usar una apariencia clara para fondos y contenido de los sitios web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usar una apariencia oscura para fondos y contenido de los sitios web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = La configuración de control de contraste está cambiando la apariencia del sitio web.
preferences-web-appearance-link =
    .label = Administrar temas de { -brand-short-name } en Extensiones y temas
preferences-contrast-control-group =
    .label = Contraste del sitio web
    .description = Los sitios web usan una variedad de colores de frente y fondo. Para un contraste consistente, se pueden usar los mismos colores en todos los sitios web.
preferences-contrast-control-radio-group =
    .label = Reemplazar colores
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = La selección de colores cambia la apariencia del sitio web. <a data-l10n-name="colors-link">Administrar colores</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Administrar temas de { -brand-short-name } en <a data-l10n-name="themes-link">Extensiones y temas</a>
preferences-contrast-control-header = Control de Contraste
preferences-contrast-control-description = Los sitios web tienen una variedad de colores de primer plano y fondo. Configure { -brand-short-name } para usar los mismos colores en todos los sitios web para mejorar la legibilidad.
preferences-contrast-control-use-platform-settings =
    .label = Automático (usar la configuración del sistema)
    .accesskey = A
preferences-contrast-control-off =
    .label = Desactivado
    .accesskey = O
preferences-contrast-control-custom =
    .label = Personalizado
    .accesskey = P
preferences-colors-header = Colores
preferences-colors-description = Anular los colores predeterminados de { -brand-short-name } para texto, fondo de los sitios web y enlaces.
preferences-colors-manage-button =
    .label = Administrar colores…
    .accesskey = c
preferences-fonts-header = Tipografía
default-font = Fuente por defecto
    .accesskey = D
default-font-size = Tamaño
    .accesskey = T
advanced-fonts =
    .label = Avanzado…
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Zoom
preferences-default-zoom-label =
    .label = Zoom predeterminado
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom predeterminado
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom solamente en el texto
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Advertencia: Al seleccionar “Zoom solamente en texto” y el zoom predeterminado no esté establecido al 100%, puede causar fallas en algunos sitios o contenido.
language-header = Idioma
choose-language-description = Seleccione su idioma preferido para mostrar las páginas
choose-button =
    .label = Seleccionar…
    .accesskey = o
choose-browser-language-description = Elegir los idiomas usados para mostrar menús, mensajes y notificaciones de { -brand-short-name }.
manage-browser-languages-button =
    .label = Establecer alternativos…
    .accesskey = l
confirm-browser-language-change-description = Reinicie { -brand-short-name } para aplicar estos cambios
confirm-browser-language-change-button = Aplicar y reiniciar
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducciones por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
settings-translations-header =
    .label = Traducciones
    .aria-label = Traducciones
    .description = Traducir páginas o texto seleccionado. Para proteger la privacidad, las traducciones se mantienen en el dispositivo.
settings-translations-offer-to-translate-label =
    .label = Ofrecer traducción de página completa
settings-translations-more-settings-button =
    .label = Más opciones de traducción
    .description = Preferencias de idioma, sitios web y traducción fuera de línea.
settings-translations-subpage-header =
    .heading = Más opciones de traducción
settings-translations-subpage-speed-up-translation-header =
    .label = Acelerar la traducción
    .description = Descargar idiomas completos para traducciones más rápidas y traducir fuera de línea.
settings-translations-subpage-automatic-translation-header =
    .label = Traducción automática
settings-translations-subpage-always-translate-header =
    .label = Siempre traducir estos idiomas
settings-translations-subpage-never-translate-header =
    .label = Nunca traducir estos idiomas
settings-translations-subpage-never-translate-sites-header =
    .label = Nunca traducir estos sitios
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Para agregar un sitio, abra el <img data-l10n-name="translations-icon"/> panel de traducción, seleccione la <img data-l10n-name="settings-icon"/> configuración de traducción y luego elija “Nunca traducir sitio”
settings-translations-subpage-language-select-option =
    .label = Agregar idioma
settings-translations-subpage-language-add-button =
    .aria-label = Agregar idioma
    .title = Agregar idioma
settings-translations-subpage-download-languages-header =
    .label = Descargar idiomas
settings-translations-subpage-download-languages-select-option =
    .label = Seleccionar idioma
settings-translations-subpage-download-languages-button =
    .aria-label = Descargar idioma
    .title = Descargar idioma
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MB)
    .label = { $language } ({ $size }MB)
settings-translations-subpage-no-languages-downloaded =
    .label = No sé descargaron idiomas
settings-translations-subpage-no-languages-added =
    .label = No se agregaron idiomas
settings-translations-subpage-download-progress = Descarga en proceso…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = No se pudo descargar { $language } ({ $size }MB)
settings-translations-subpage-download-retry-button =
    .label = Intentar nuevamente
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = ¿Eliminar { $language } ({ $size }MB)?
settings-translations-subpage-download-delete-button =
    .label = Borrar
settings-translations-subpage-download-cancel-button =
    .label = Cancelar
settings-translations-subpage-no-sites-added =
    .label = No se agregaron sitios
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Use la configuración de su sistema operativo para "{ $localeName }" para formatear fechas, horas, números y medidas.
check-user-spelling =
    .label = Verificar ortografía al escribir
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
downloads-header-2 =
    .label = Descargas
download-save-where-2 =
    .label = Guardar archivos en
    .accesskey = v
download-header = Descargas
download-save-where = Guardar archivos en
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seleccionar…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] x
        }
download-always-ask-where =
    .label = Siempre preguntarme dónde guardar archivos
    .accesskey = S
download-private-browsing-delete =
    .label = Eliminar archivos descargados en la navegación privada cuando se cierren todas las ventanas privadas
    .accesskey = d
applications-header = Aplicaciones
applications-description = Elegir cómo { -brand-short-name } administra los archivos descargados desde la web o las aplicaciones que se usan al navegar.
applications-filter =
    .placeholder = Buscar tipos de archivos o aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = archivo { $extension }
applications-action-save =
    .label = Guardar archivo
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (predeterminado)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar la aplicación predeterminada de macOS
            [windows] Usar la aplicación predeterminada de Windows
           *[other] Usar la aplicación predeterminada del sistema
        }
applications-use-other =
    .label = Usar otra…
applications-select-helper = Seleccionar aplicación
applications-manage-app =
    .label = Detalles de la aplicación…
applications-always-ask =
    .label = Preguntar siempre
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Usar { $plugin-name } (en { -brand-short-name })
applications-open-inapp =
    .label = Abrir en { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = ¿Qué debería hacer { -brand-short-name } con otros archivos?
applications-save-for-new-types =
    .label = Guardar archivos
    .accesskey = S
applications-ask-before-handling =
    .label = Preguntar si abrir o guardar archivos
    .accesskey = A
drm-group =
    .label = Contenido con Digital Rights Management (DRM)
drm-content-header = Contenido con Digital Rights Management (DRM)
play-drm-content =
    .label = Reproducir contenido controlado por DRM-
    .accesskey = p
play-drm-content-learn-more = Conocer más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Hay que mantener a { -brand-short-name } actualizado para un mejor rendimiento, estabilidad y seguridad.
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Que hay de nuevo</a>
update-history =
    .label = Mostrar historial de actualizaciones…
    .accesskey = h
update-application-allow-description = Permitir que { -brand-short-name }
update-application-auto =
    .label = Instale actualizaciones automáticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Busque actualizaciones pero dejarme elegir si las instalo
    .accesskey = C
update-application-manual =
    .label = No buscar actualizaciones (no recomendado)
    .accesskey = N
update-application-background-enabled =
    .label = Cuando { -brand-short-name } no se esté ejecutando
    .accesskey = u
update-application-warning-cross-user-setting = Esta configuración se aplicará a todas las cuentas de Windows y los perfiles de { -brand-short-name } usando esta instalación de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = U
update-application-suppress-prompts =
    .label = Mostrar menos mensajes de notificación de actualización
    .accesskey = n
update-setting-write-failure-title2 = Error al guardar la configuración de actualizaciones
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } encontró un error y no guardó este cambio. Tenga en cuenta que cambiar la configuración de esta preferencia de actualización requiere permiso para escribir en el archivo que se encuentra a continuación. Es posible que usted o un administrador del sistema puedan resolver el error otorgando el control total de este archivo al grupo de Usuarios.
    
    No se pudo escribir en el archivo: { $path }
update-in-progress-title = Actualización en curso
update-in-progress-message = ¿Quiere que { -brand-short-name } continúe con la actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## Firefox support

support-application-heading =
    .label = Soporte de { -brand-short-name }
    .description = Solucionar problemas o compartir ideas con la comunidad.
support-get-help =
    .label = Obtener ayuda
support-share-ideas =
    .label = Compartir ideas y opiniones

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar configuración de rendimiento recomendada
    .accesskey = U
performance-use-recommended-settings-desc = Esta configuración se ajusta al hardware y sistema operativo de su computadora.
performance-settings-learn-more = Conocer más
performance-allow-hw-accel =
    .label = Usar aceleración por hardware cuando esté disponible
    .accesskey = h
performance-limit-content-process-option = Límite del proceso de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de contenido adicionales pueden mejorar el rendimiento cuando se usan múltiples pestañas pero también consumirán más memoria.
performance-limit-content-process-blocked-desc = Modificar el número de procesos contenidos sólo es posible con multiproceso { -brand-short-name }. <a data-l10n-name="learn-more">Aprender a comprobar si multiproceso está habilitado</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)
performance-group =
    .label = Rendimiento

## General Section - Browsing

browsing-title = Navegar
browsing-group-label =
    .aria-label = Navegar
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Siempre mostrar barras de desplazamiento
    .accesskey = o
browsing-always-underline-links =
    .label = Siempre subrayar los enlaces
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado táctil cuando sea necesario
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Siempre usar las teclas del cursor para navegar entre páginas
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Usar la tecla de tabulación para mover el foco entre los controles de formulario y los enlaces
    .accesskey = t
browsing-search-on-start-typing =
    .label = Buscar texto al empezar a escribir
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Habilitar controles de video picture-in-picture
    .accesskey = e
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Seguir reproduciendo videos en Picture-in-Picture al cambiar de pestaña
    .accesskey = S
browsing-picture-in-picture-learn-more = Conocer más
browsing-media-control =
    .label = Controle los medios con el teclado, los auriculares o la interfaz virtual
    .accesskey = v
browsing-media-control-learn-more = Conocer más
browsing-cfr-recommendations =
    .label = Recomendar extensiones mientras se navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funciones mientras navega
    .accesskey = f
browsing-cfr-recommendations-learn-more = Conocer más
browsing-group =
    .label = Navegar

## General Section - Proxy

network-settings-title = Configuración de red
network-proxy-connection-description = Configurar cómo { -brand-short-name } se conecta con Internet.
network-proxy-connection-learn-more = Conocer más
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C
network-proxy-group =
    .label = Configuración de red
    .description = Configurar cómo { -brand-short-name } se conecta con Internet.

## Home Section

home-new-windows-tabs-header = Nuevas ventanas y pestañas
home-new-windows-tabs-description2 = Elija lo que se ve al abrir su página principal, ventanas nuevas y nuevas pestañas.

## Home Section - Default Browser

home-default-browser-title =
    .label = Navegador predeterminado
is-default-browser-2 =
    .message = { -brand-short-name } es su navegador predeterminado. Buena elección.
set-as-my-default-browser-2 =
    .label = Hacer predeterminado
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Inicio y nuevas ventanas
home-homepage-new-windows =
    .label = Nuevas ventanas
home-homepage-mode-label2 = Nuevas ventanas
home-newtabs-mode-label = Nuevas pestañas
home-homepage-new-tabs =
    .label = Nuevas pestañas
home-restore-defaults =
    .label = Restaurar predeterminados
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Predeterminado)
home-mode-choice-custom =
    .label = URLs personalizadas…
home-mode-choice-blank =
    .label = Página en blanco
home-homepage-custom-url =
    .placeholder = Pegar URL…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Administrar extensión
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Elegir un sitio específico
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = Elegir un sitio específico
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar página actual
           *[other] Usar páginas actuales
        }
    .accesskey = c
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m
home-homepage-header = Página de inicio

## Home Section - Home Page Customization

home-homepage-title =
    .label = Página de inicio

## Custom Homepage subpage

home-custom-homepage-header = Página de inicio personalizada
home-custom-homepage-subpage =
    .heading = Página de inicio personalizada
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Dirección(es) del sitio web
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card =
    .heading = Dirección(es) del sitio web
home-custom-homepage-address =
    .placeholder = Ingresar dirección
home-custom-homepage-address-button =
    .label = Agregar dirección
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Todavía no se agregaron sitios web.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Reemplazar con
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = Páginas abiertas actualmente
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Marcadores…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contenido de { -firefox-home-brand-name }
home-prefs-content-description2 = Elija qué contenido desea en la pantalla de { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Búsqueda en la web
home-prefs-search-header2 =
    .label = Buscar
home-prefs-shortcuts-header =
    .label = Accesos directos
home-prefs-shortcuts-description = Sitios guardados o visitados
home-prefs-shortcuts-by-option-sponsored =
    .label = Accesos directos patrocinados
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Recomendado por { $provider }
home-prefs-recommended-by-description-new = Contenido excepcional seleccionado por { $provider }, parte de la familia { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Historias recomendadas
home-prefs-recommended-by-description-generic = Contenido excepcional seleccionado por la familia de { -brand-product-name }
home-prefs-stories-header =
    .label = Historias
home-prefs-stories-description = Historias personalizadas basadas en su actividad
home-prefs-stories-header2 =
    .label = Historias
    .description = Contenido excepcional seleccionado por la familia de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cómo funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Historias patrocinadas
home-prefs-recommended-by-option-recent-saves =
    .label = Mostrar guardados recientes
home-prefs-highlights-option-visited-pages =
    .label = Sitios visitados
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = Descargado recientemente
home-prefs-highlights-option-saved-to-pocket =
    .label = Páginas guardadas en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Actividad reciente
home-prefs-recent-activity-description = Una selección de sitios y contenido recientes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Recortes
home-prefs-snippets-description-new = Consejos y noticias de { -vendor-short-name } y { -brand-product-name }
home-prefs-weather-header =
    .label = Clima
home-prefs-weather-description = El pronóstico de hoy de un vistazo
home-prefs-weather-learn-more-link = Conocer más
home-prefs-widgets-header =
    .label = Widgets
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Listas
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Temporizador
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Ayudar a { -brand-product-name }
home-prefs-mission-message = Nuestros patrocinadores apoyan nuestra misión de construir una web mejor
home-prefs-mission-message-learn-more-link = Descubra cómo
home-prefs-mission-message2 =
    .message = Nuestros patrocinadores apoyan nuestra misión de construir una web mejor.
home-prefs-manage-topics-link = Administrar temas
home-prefs-manage-topics-link2 =
    .label = Administrar temas
home-prefs-choose-wallpaper-link = Elegir un fondo de pantalla
home-prefs-choose-wallpaper-link2 =
    .label = Elegir un fondo de pantalla
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } filas
        }

## Search Section

search-bar-header = Barra de búsqueda
search-bar-hidden =
    .label = Usar la barra de direcciones para buscar y navegar
search-bar-shown =
    .label = Agregar barra de búsqueda a la barra de herramientas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc-2 = Este es su buscador predeterminado en la barra de direcciones y la barra de búsqueda. Puede cambiarlo en cualquier momento.
search-engine-default-private-desc-2 = Establecer como buscador predeterminado solo para ventanas privadas
search-separate-default-engine =
    .label = Usar este buscador en ventanas privadas
    .accesskey = U
search-suggestions-header = Sugerencias de búsqueda
search-suggestions-desc = Elija cómo aparecen las sugerencias de los motores de búsqueda.
search-suggestions-option =
    .label = Proveer sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-option =
    .label = Mostrar sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugerencias de búsqueda en los resultados de la barra de direcciones
    .accesskey = M
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Mostrar sugerencias de búsqueda antes que el historial en los resultados de la barra de direcciones
search-show-suggestions-private-windows-2 =
    .label = Sugerencias de búsqueda en pestañas privadas
search-suggestions-cant-show-2 =
    .message = Las sugerencias de búsqueda no se mostrarán en la barra de direcciones porque ha configurado { -brand-short-name } para que nunca recuerde el historial.
addressbar-header-1 =
    .label = Barra de direcciones
    .description = Elegir qué sugerencias mostrar en la barra de direcciones
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Sugerencias de { -brand-short-name } y nuestros socios en la barra de direcciones.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Mostrar términos de búsqueda de la barra de direcciones en las páginas de resultados
search-separate-default-engine-2 =
    .label = Usar un buscador predeterminado diferente en ventanas privadas
    .accesskey = U
search-separate-default-engine-dropdown =
    .aria-label = Buscador predeterminado en ventanas privadas
search-suggestions-header-2 =
    .label = Sugerencias de buscadores
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostrar términos de búsqueda en lugar de URL en la página de resultados del buscador predeterminado
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes que el historial en los resultados de la barra de direcciones
search-show-suggestions-private-windows =
    .label = Mostrar sugerencias de búsqueda en pestañas privadas
suggestions-addressbar-settings-generic2 = Cambiar preferencias para otras sugerencias de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no se mostrarán en la barra de direcciones porque ha configurado { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header2 = Atajos de búsqueda
search-one-click-desc = Seleccionar los buscadores alternativos que aparecen debajo de la barra de direcciones y barra de búsqueda al comenzar a escribir una palabra.
search-one-click-header-3 =
    .label = Buscadores adicionales
    .description = Seleccionar que buscadores y accesos directos aparecerán en la barra de direcciones.
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar buscador predeterminado
    .accesskey = d
search-remove-engine =
    .label = Eliminar
    .accesskey = r
search-add-engine =
    .label = Agregar
    .accesskey = A
search-add-engine-2 =
    .label = Agregar buscador
    .accesskey = A
search-edit-engine =
    .label = Editar
    .accesskey = E
search-find-more-link = Agregar más buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ha elegido una palabra clave que está actualmente en uso por "{ $name }". Seleccione otra.
search-keyword-warning-bookmark = Ha elegido una palabra clave que está actualmente en uso por un marcador. Seleccione otra.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Ya hay un buscador con el nombre “{ $name }”. Seleccione otro nombre.
remove-engine-confirmation = ¿Está seguro de querer eliminar este buscador?
remove-engine-remove = Eliminar
remove-addon-engine-alert = Para eliminar este buscador, elimine el complemento asociado.
search-engine-group =
    .label = Buscador predeterminado
search-default-engine =
    .aria-label = Buscador predeterminado

## Containers Section

containers-back-button2 =
    .aria-label = Volver a Preferencias
containers-header = Pestañas contenedoras
containers-section-header =
    .heading = Pestañas contenedoras
containers-add-button =
    .label = Agregar nuevo contenedor
    .accesskey = A
containers-new-tab-check =
    .label = Seleccionar un contenedor para cada nueva pestaña
    .accesskey = S
containers-settings-button =
    .label = Preferencias
containers-remove-button =
    .label = Eliminar

## Account and sync

sync-group-label =
    .label = Sync
account-group-label =
    .label = Cuenta de { -vendor-short-name }
account-placeholder =
    .label = No ha iniciado sesión
    .description = Inicie sesión para mantener los datos privados, cifrados y sincronizados entre dispositivos.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Llévese la web con usted
sync-signedout-description2 = Sincronice marcadores, historial, pestañas, contraseñas, complementos y preferencias en todos sus dispositivos.
sync-signedout-account-signin3 =
    .label = Ingresar a sincronización…
    .accesskey = I
sync-signedout-account-signin-4 =
    .label = Iniciar sesión en la cuenta para empezar a sincronizar
    .accesskey = I
sync-signedout-account-short =
    .label = Iniciar sesión
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar con su dispositivo móvil.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar imagen de perfil
sync-profile-picture-with-alt =
    .tooltiptext = Cambiar imagen de perfil
    .alt = Cambiar imagen de perfil
sync-profile-picture-account-problem =
    .alt = Foto de perfil de la cuenta
fxa-login-rejected-warning =
    .alt = Advertencia
sync-sign-out =
    .label = Cerrar sesión…
    .accesskey = s
sync-sign-out2 =
    .label = Cerrar sesión
    .accesskey = s
sync-manage-account = Administrar cuenta
    .accesskey = u
sync-manage-account2 =
    .label = Administrar cuenta
    .accesskey = u

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } no está verificada.
sync-signedin-unverified2 =
    .label = { $email } todavía no está confirmado
    .description = Mire su bandeja de entrada para confirmar la cuenta y hacerla oficial.
sync-signedin-login-failure = Ingrese para reconectar { $email }
sync-signedin-login-failure2 =
    .label = Cerró sesión de { $email }
    .description = Vuelva a ingresar para reconectar y empezar a sincronizar los datos.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Reenviar verificación
    .accesskey = e
sync-verify-account =
    .label = Verificar cuenta
    .accesskey = V
sync-remove-account =
    .label = Eliminar cuenta
    .accesskey = E
sync-sign-in =
    .label = Ingresar
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: activada
prefs-syncing-on-2 =
    .label = Sincronización ACTIVADA
prefs-syncing-off = Sincronización: desactivada
prefs-syncing-off-2 =
    .label = Sincronización DESACTIVADA
    .description = Habilite la sincronización para tener marcadores, contraseñas, historial y más en todos los dispositivos.
prefs-sync-turn-on-syncing =
    .label = Habilitar sincronización…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Habilitar sincronización
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronice marcadores, historial, pestañas, contraseñas, complementos y preferencias en todos sus dispositivos.
prefs-sync-now =
    .labelnotsyncing = Sincronizar ahora
    .accesskeynotsyncing = N
    .labelsyncing = Sincronizando…
prefs-sync-now-button =
    .label = Sincronizar ahora
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Sincronizar ahora
    .accesskey = N
prefs-syncing-button =
    .label = Sincronizando…
prefs-syncing-button-2 =
    .label = Sincronizando…
    .title = Sincronizar ahora

## The list of things currently syncing.

sync-syncing-across-devices-heading = Se están sincronizando estos ítems en todos sus dispositivos conectados:
sync-syncing-across-devices-heading-2 = Datos sincronizados entre dispositivos
sync-syncing-across-devices-empty-state =
    .label = No se está sincronizando nada… todavía.
    .description = Empiece a sincronizar para tener todos los datos en todos los dispositivos.
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Pestañas abiertas
sync-currently-syncing-logins-passwords = Inicios de sesión y contraseñas
sync-currently-syncing-passwords = Contraseñas
sync-currently-syncing-addresses = Direcciones
sync-currently-syncing-creditcards = Tarjetas de crédito
sync-currently-syncing-payment-methods = Métodos de pago
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Preferencias
sync-manage-options =
    .label = Administrar sincronización…
    .accesskey = m
sync-manage-options-2 =
    .label = Administrar datos sincronizados
    .accesskey = m
sync-change-options =
    .label = Cambiar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Elegir lo que quiere sincronizar
    .style = min-width: 36em;
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Cerrar sesión…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Los cambios en la lista de ítems a sincronizar se reflejarán en todos sus dispositivos conectados.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestañas abiertas
    .tooltiptext = Una lista de que está abierto en todos los dispositivos sincronizados
    .accesskey = t
sync-engine-logins-passwords =
    .label = Inicios de sesión y contraseñas
    .tooltiptext = Nombres de usuario y contraseñas guardadas
    .accesskey = I
sync-engine-passwords =
    .label = Contraseñas
    .tooltiptext = Contraseñas guardadas
    .accesskey = o
sync-engine-addresses =
    .label = Direcciones
    .tooltiptext = Direcciones postales que se hayan guardado (solo escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarjetas de crédito
    .tooltiptext = Nombres, números y fechas de expiración (solo escritorio)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Métodos de pago
    .tooltiptext = Nombres, números de tarjeta y fechas de vencimiento
    .accesskey = g
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensiones y temas para Firefox de escritorio
    .accesskey = o
sync-engine-settings =
    .label = Preferencias
    .tooltiptext = Usted hizo cambios en las preferencias General, y  Privacidad y seguridad
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Administrar lo que se sincroniza entre todos los dispositivos conectados
    .style = min-width: 36em;
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Desconectar…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = Nombre de dispositivo
sync-device-name-header-2 =
    .label = Nombre de dispositivo
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nombre de dispositivo
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cambiar el nombre del dispositivo
    .accesskey = d
sync-device-name-change =
    .label = Cambiar el nombre del dispositivo…
    .accesskey = d
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = G
sync-connect-another-device = Conectar otro dispositivo
sync-connect-another-device-2 =
    .label = Conectar otro dispositivo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verificación enviada
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Se envió un enlace de verificación a { $email }.
sync-verification-not-sent-title = No se pudo enviar la verificación
sync-verification-not-sent-body = No se pudo enviar el correo de verificación en este momento, intente nuevamente más tarde.

## Privacy Section

privacy-header = Privacidad del navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Inicios de sesión y contraseñas
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Preguntar acerca de guardar inicios de sesión y contraseñas para los sitios web
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Contraseñas
    .searchkeywords = inicios de sesión
forms-passwords-header =
    .label = Contraseñas
    .aria-label = Contraseñas
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Preguntar para guardar contraseñas
    .accesskey = a
forms-manage-password-exceptions =
    .label = Administrar excepciones de contraseña
    .accesskey = m
forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-generate-passwords =
    .label = Sugerir y generar contraseñas seguras.
    .accesskey = u
forms-suggest-passwords =
    .label = Sugerir contraseñas seguras
    .accesskey = S
forms-breach-alerts =
    .label = Mostrar alertas sobre contraseñas para sitios web filtrados
    .accesskey = b
forms-breach-alerts-learn-more-link = Conocer más
preferences-relay-integration-checkbox =
    .label = Sugerir alias de correo electrónico { -relay-brand-name } para proteger su dirección de correo electrónico
preferences-relay-integration-checkbox2 =
    .label = Sugerir alias de correo electrónico { -relay-brand-name } para proteger su dirección de correo electrónico
    .accesskey = r
relay-integration-learn-more-link = Conocer más
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autocompletar inicios de sesión y contraseñas
    .accesskey = i
forms-saved-logins =
    .label = Ingresos guardados…
    .accesskey = I
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Completar nombres de usuario y contraseñas automáticamente
    .accesskey = y
forms-fill-usernames-and-passwords-2 =
    .label = Guardar y autocompletar nombres de usuario y contraseñas
    .accesskey = u
forms-saved-passwords =
    .label = Contraseñas guardadas
    .accesskey = d
forms-saved-passwords-2 =
    .label = Administrar contraseñas guardadas
    .accesskey = d
forms-saved-passwords-searchkeywords = Los ingresos para los siguientes sitios están guardados en su computadora
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Protecciones adicionales
forms-primary-pw-use =
    .label = Usar una contraseña maestra
    .accesskey = U
forms-primary-pw-use-2 =
    .label = Usar una contraseña maestra
    .description = Agrega una capa extra de seguridad para proteger las contraseñas guardadas.
    .accesskey = U
forms-primary-pw-set =
    .label = Establecer contraseña primaria
forms-primary-pw-on =
    .label = La contraseña primaria está activada
forms-primary-pw-change-2 =
    .label = Cambiar la contraseña primaria
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Desactivar
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requerir inicio de sesión en el dispositivo para completar y administrar contraseñas
forms-os-reauth-2 =
    .label = Requerir inicio de sesión en el dispositivo para administrar contraseñas
forms-primary-pw-learn-more-link = Conocer más
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cambiar la contraseña maestra…
    .accesskey = M
forms-primary-pw-change =
    .label = Cambiar la contraseña maestra…
    .accesskey = b
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Se encuentra actualmente en modo FIPS. FIPS requiere una contraseña maestra no vacía.
forms-master-pw-fips-desc = Cambio Fallido de contraseña
forms-windows-sso =
    .label = Permitir un solo inicio de sesión de Windows para Microsoft, cuentas de trabajo y cuentas escolares
forms-windows-sso-learn-more-link = Conocer más
forms-windows-sso-desc = Administrar cuentas en la configuración de su dispositivo
windows-passkey-settings-label = Administrar claves de acceso en la configuración del sistema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear una contraseña maestra, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña maestra
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] cambiar la configuración de métodos de pago
       *[other] { -brand-short-name } está intentando cambiar la configuración de métodos de pago. Use el inicio de sesión del dispositivo para permitir esto.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Autocompletar
autofill-addresses-checkbox = Guardar y completar direcciones
    .accesskey = a
autofill-saved-addresses-button = Direcciones guardadas
    .accesskey = s
autofill-payment-methods-checkbox-message = Guardar y completar métodos de pago
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Incluir tarjetas de crédito y débito.
    .accesskey = I
autofill-saved-payment-methods-button = Métodos de pago guardados
    .accesskey = u
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Requerir inicio de sesión en el dispositivo para completar y administrar métodos de pago
    .accesskey = o
autofill-payment-methods-title = Métodos de pago
autofill-payment-methods-header =
    .aria-label = Métodos de pago
autofill-payment-methods-checkbox-message-2 =
    .label = Guardar y autocompletar métodos de pago
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Administrar métodos de pago
autofill-payment-methods-manage-payments-button =
    .label = Administrar métodos de pago
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Requerir inicio de sesión en el dispositivo para autocompletar y administrar métodos de pago
    .accesskey = o
autofill-payment-methods-add-button = Agregar nuevo método de pago
payments-list-header =
    .label = Métodos de pago
payments-list-item-label = <strong>Métodos de pago</strong>
payments-delete-payment-prompt-title = ¿Borrar este método de pago?
payments-delete-payment-prompt-confirm-button = Borrar
payments-delete-payment-prompt-cancel-button = Cancelar
payments-delete-payment-button-label =
    .aria-label = Borrar
payments-edit-payment-button-label =
    .aria-label = Editar
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = No se agregaron métodos de pago
payments-remove-payment-prompt-title = ¿Eliminar este método de pago?
payments-remove-payment-prompt-confirm-button = Eliminar
payments-remove-payment-prompt-cancel-button = Cancelar
autofill-addresses-title = Direcciones y más
autofill-addresses-header =
    .aria-label = Direcciones y más
autofill-addresses-checkbox-message =
    .label = Guardar y autocompletar direcciones
    .accesskey = s
autofill-addresses-manage-addresses-button =
    .label = Administrar direcciones y más
    .accesskey = m
addresses-list-header =
    .label = Direcciones
addreses-delete-address-button-label =
    .aria-label = Borrar
addreses-edit-address-button-label =
    .aria-label = Editar
addresses-delete-address-prompt-title = ¿Borrar esta dirección?
addresses-delete-address-prompt-confirm-button = Borrar
addresses-delete-address-prompt-cancel-button = Cancelar
autofill-addresses-add-button = Agregar nueva dirección
autofill-addresses-manage-addresses-title =
    .heading = Administrar direcciones y más
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = No se agregaron direcciones
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Direcciones y más
payments-group =
    .label = Métodos de pago

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } podrá
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } podrá
    .accesskey = o
history-remember-option-all =
    .label = Recordar el historial
history-remember-option-never =
    .label = Nunca recordar el historial
history-remember-option-custom =
    .label = Usar la configuración personalizada para el historial
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } recordará su historial de navegación, descargas, formularios e historial de búsquedas.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } utilizará la misma configuración que para las búsquedas privadas y no recordará el historial mientras navegue por la web.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } usará una configuración personalizada para el historial de navegación, descargas, formularios e historial de búsquedas.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } recordará su historial de navegación, descargas, formularios e historial de búsquedas.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } utilizará la misma configuración que para las búsquedas privadas y no recordará el historial mientras navegue por la web.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } usará una configuración personalizada para el historial de navegación, descargas, formularios e historial de búsquedas.
history-remember-description = { -brand-short-name } recordará su historial de navegación, descargas, formularios e historial de búsquedas.
history-dontremember-description = { -brand-short-name } utilizará la misma configuración que para las búsquedas privadas y no recordará el historial mientras navegue por la web.
history-private-browsing-permanent =
    .label = Siempre usar el modo de navegación privada
    .accesskey = p
history-remember-browser-option =
    .label = Recordar mi historial de navegación y de descargas
    .accesskey = h
history-remember-search-option =
    .label = Recordar lo que haya ingresado en formularios y en la barra de búsqueda
    .accesskey = R
history-clear-on-close-option =
    .label = Eliminar el historial cuando cierre { -brand-short-name }
    .accesskey = h
history-clear-on-close-settings =
    .label = Opciones…
    .accesskey = O
history-clear-button =
    .label = Limpiar historial…
    .accesskey = s
history-group =
    .label = Historial

## Privacy Section - Site Data

sitedata-header = Cookies y datos del sitio
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Calculando el tamaño de los datos del sitio y del caché…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Sus cookies almacenadas, el historial, los datos del sitio y caché están usando <strong>{ $value } { $unit }</strong> de espacio en disco en este momento.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Sus cookies almacenadas, los datos del sitio y caché están usando { $value } { $unit } de espacio en disco en este momento.
sitedata-learn-more = Conocer más
sitedata-delete-on-close =
    .label = Eliminar cookies y datos del sitio cuando se cierra { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = Según la configuración de su historial, { -brand-short-name } elimina las cookies y los datos del sitio de la sesión cuando cierra el navegador.
sitedata-delete-on-close-private-browsing = En el modo de navegación privada permanente, las cookies y los datos del sitio siempre se borrarán cuando se cierre { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Según la configuración de su historial, { -brand-short-name } elimina las cookies y los datos del sitio de la sesión cuando cierra el navegador.
sitedata-allow-cookies-option =
    .label = Aceptar cookies y datos del sitio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies y datos del sitio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo de contenido bloqueado
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Rastreadores de sitios cruzados
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de rastreo de sitios cruzados
sitedata-option-block-cross-site-cookies2 =
    .label = Aislar cookies de sitios cruzados
sitedata-option-block-cross-site-cookies =
    .label = Cookies de rastreo de sitios cruzados y aislamiento de otras cookies de sitios cruzados.
sitedata-option-block-unvisited =
    .label = Cookies de sitios web no visitados
sitedata-option-block-all-cross-site-cookies =
    .label = Todas las cookies de sitios cruzados (puede causar errores en los sitios web)
sitedata-option-block-all =
    .label = Todas las cookies (hará que fallen los sitios web)
sitedata-clear2 =
    .label = Limpiar datos de navegación
    .accesskey = L
sitedata-settings2 =
    .label = Administrar datos de navegación
    .accesskey = m
sitedata-clear =
    .label = Limpiar datos…
    .accesskey = L
sitedata-settings =
    .label = Administrar datos…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Administrar excepciones…
    .accesskey = x
sitedata-cookies-exceptions2 =
    .label = Administrar excepciones
    .accesskey = x
    .description = Se puede especificar que sitios siempre o nunca permitirán usar cookies y datos del sitio.
cookies-site-data-group =
    .label = Cookies y datos del sitio

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducción de mensajes de cookies
cookie-banner-handling-description = { -brand-short-name } intenta rechazar automáticamente los pedidos de mensajes de cookies en los sitios compatibles.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueador de mensajes de cookies
cookie-banner-blocker-description = Cuando un sitio pregunta si puede utilizar cookies en el modo de navegación privada, { -brand-short-name } se niega automáticamente. Sólo en sitios compatibles.
cookie-banner-learn-more = Conocer más
forms-handle-cookie-banners =
    .label = Reducir mensajes de cookies
cookie-banner-blocker-checkbox-label =
    .label = Rechazar automáticamente los mensajes de cookies

## Search Section

addressbar-header = Barra de direcciones
addressbar-suggest-1 = Elegir qué sugerencias mostrar en la barra de direcciones
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = Sugerencias de { -brand-short-name } y nuestros socios en la barra de direcciones.
addressbar-suggest = Al usar la barra de direcciones, sugerir
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Barra de direcciones — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Seleccionar el tipo de sugerencias que aparecen en la barra de direcciones.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Conocer más
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = d
addressbar-locbar-clipboard-option =
    .label = Portapapeles
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Abrir pestañas
    .accesskey = t
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atajos
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Sitios importantes
    .accesskey = T
addressbar-locbar-engines-option-1 =
    .label = Sugerir buscadores a usar
    .accesskey = a
addressbar-locbar-engines-option =
    .label = Buscadores
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Acciones rápidas
    .accesskey = r
addressbar-locbar-showrecentsearches-option-2 =
    .label = Búsquedas recientes
    .accesskey = r
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Sugerencias de { -brand-short-name }
    .description = Obtener sugerencias de la web relacionadas con su búsqueda.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Sugerencias de patrocinadores
    .description = Apoyar a { -brand-short-name } con sugerencias patrocinadas ocasionales.
addressbar-suggestions-settings = Cambiar preferencias para sugerencias de buscadores
addressbar-locbar-showrecentsearches-option =
    .label = Mostrar búsquedas recientes
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Mostrar las sugerencias de búsqueda más populares
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
    .label = Sugerencias de { -brand-short-name }
addressbar-locbar-suggest-all-option-desc = Obtener sugerencias de la web relacionadas con su búsqueda.
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Sugerencias de { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Obtener sugerencias de la web relacionadas con su búsqueda.
addressbar-locbar-suggest-sponsored-option =
    .label = Sugerencias de patrocinadores
addressbar-locbar-suggest-sponsored-desc = Apoyar a { -brand-short-name } con sugerencias patrocinadas ocasionales.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Mostrar sugerencias de Mozilla mientras se escribe
addressbar-dismissed-suggestions-label-2 =
    .label = Sugerencias descartadas
    .description = Restaurar sugerencias descartadas de patrocinadores y { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Restaurar sugerencias
addressbar-quickactions-learn-more = Conocer más
addressbar-dismissed-suggestions-label = Sugerencias descartadas
addressbar-restore-dismissed-suggestions-description = Restaurar sugerencias descartadas de patrocinadores y { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restaurar

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protección contra rastreo aumentada
content-blocking-section-top-level-description = Los rastreadores lo siguen en línea para recolectar información sobre sus hábitos e intereses de navegación. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
content-blocking-learn-more = Conocer más
content-blocking-fpi-incompatibility-warning = Está usando First Party Isolation (FPI), que anula algunas de las configuraciones de cookies de { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Está usando Resist Fingerprinting (RFP), que reemplaza algunas de las configuraciones de protección de huellas digitales de { -brand-short-name }. Esto podría provocar que algunos sitios fallen.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = z

##

content-blocking-etp-standard-desc = Equilibrado para protección y rendimiento. Las páginas se van a cargar normalmente.
content-blocking-etp-strict-desc = Mayor protección, pero puede causar que algunos sitios o contenido no se carguen.
content-blocking-etp-custom-desc = Elija qué rastreadores y secuencias de comandos quiere bloquear.
content-blocking-etp-blocking-desc = { -brand-short-name } bloquea lo siguiente:
content-blocking-private-windows = Rastreo de contenido en ventanas privadas
content-blocking-cross-site-cookies-in-all-windows2 = Cookies de sitios cruzados en todas las ventanas
content-blocking-cross-site-tracking-cookies = Cookies de rastreo de sitios cruzados
content-blocking-all-cross-site-cookies-private-windows = Cookies de sitios cruzados en ventanas privadas
content-blocking-isolate-cross-site-cookies = Aislar cookies de sitios cruzados
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de rastreo de sitios cruzados, y aislación del resto de las cookies
content-blocking-social-media-trackers = Rastreadores de redes sociales
content-blocking-all-cookies = Todas las cookies
content-blocking-unvisited-cookies = Cookies de sitios no visitados
content-blocking-all-windows-tracking-content = Rastreo de contenido en todas las ventanas
content-blocking-all-cross-site-cookies = Todas las cookies de sitios cruzados
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Detectores de huellas digitales
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Detectores de huellas digitales conocidos y sospechosos

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protección total de cookies contiene cookies para el sitio en el que estás, así que los rastreadores no pueden usarlas para seguirte entre sitios.
content-blocking-etp-standard-tcp-rollout-learn-more = Conocer más
content-blocking-etp-standard-tcp-title = Incluye Total Cookie Protection, nuestra función de privacidad más poderosa hasta ahora
content-blocking-warning-title = ¡Atención!
content-blocking-warning-title-2 = Algunos sitios se pueden romper con la protección de rastreo estricta
content-blocking-warning-title-custom = Algunos sitios se pueden romper con la protección de rastreo personalizada.
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } recomienda usar la configuración “Corregir problemas del sitio” para reducir las funciones y el contenido rotos del sitio. Si un sitio parece roto, intente desactivar la protección contra rastreo para que ese sitio cargue todo el contenido.
content-blocking-and-isolating-etp-warning-description-2 = Esta configuración puede hacer que algunos sitios web no muestren contenido o no funcionen correctamente. Si un sitio parece roto, puede que quieras desactivar la protección contra rastreo para que ese sitio cargue todo el contenido.
content-blocking-warning-learn-how = Aprender como
content-blocking-baseline-exceptions-3 =
    .label = Corregir problemas importantes del sitio (recomendado)
    .description = Ayuda a cargar sitios y funciones desbloqueando solo elementos esenciales que pueden contener rastreadores. Cubre los problemas más comunes.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Corregir problemas menores del sitio
    .description = Restaura cosas como videos en un artículo o secciones de comentarios desbloqueando elementos que pueden contener rastreadores. Esto puede reducir los problemas del sitio pero ofrece menos protección. Debe usarse con correcciones para problemas importantes.
content-blocking-baseline-uncheck-warning-dialog-title = ¿Está seguro de querer desactivar las correcciones?
content-blocking-baseline-uncheck-warning-dialog-body = Esta configuración ayuda a solucionar los problemas más comunes del sitio. Si se desactiva, es posible que algunos sitios no funcionen y { -brand-short-name } no podrá ayudar a solucionar esos problemas.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Desactivar correcciones
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Mantener las correcciones activadas
content-blocking-reload-description = Tendrá que volver a cargar las pestañas para aplicar estos cambios.
content-blocking-reload-tabs-button =
    .label = Recargar todas las pestañas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Contenido de rastreo
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = En todas las ventanas
    .accesskey = A
content-blocking-option-private =
    .label = Solo en ventanas privadas
    .accesskey = P
content-blocking-tracking-protection-change-block-list = Cambiar la lista de bloqueo
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Más información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Detectores de huellas digitales conocidas
    .accesskey = h
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Presuntos detectores de huellas dactilares
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administrar excepciones…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicación
permissions-location-settings =
    .label = Configuración…
    .accesskey = U
permissions-xr = Realidad virtual
permissions-xr-settings =
    .label = Opciones…
    .accesskey = O
permissions-camera = Cámara
permissions-camera-settings =
    .label = Configuración…
    .accesskey = c
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Configuración…
    .accesskey = n
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selección de parlante
permissions-speaker-settings =
    .label = Configuración…
    .accesskey = f
permissions-notification = Notificaciones
permissions-notification-settings =
    .label = Configuración…
    .accesskey = n
permissions-notification-link = Conocer más
permissions-notification-pause =
    .label = Pausar notificaciones hasta que se reinicie { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = Autoreproducción
permissions-autoplay = Autoreproducción
permissions-autoplay-settings =
    .label = Configuración…
    .accesskey = u
permissions-block-popups2 =
    .label = Bloquear ventanas emergentes y redirecciones de terceros
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Administrar las excepciones de ventanas emergentes y redirecciones de terceros…
    .accesskey = e
    .searchkeywords = popups
permissions-addon-install-warning2 =
    .label = Avisar cuando sitios web traten de instalar extensiones
    .accesskey = x
permissions-addon-exceptions2 =
    .label = Elegir qué sitios web pueden instalar extensiones
    .accesskey = E
permissions-block-popups =
    .label = Bloquear ventanas emergentes
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepciones…
    .accesskey = E
    .searchkeywords = emergentes
permissions-addon-install-warning =
    .label = Avisar cuando sitios web traten de instalar complementos
    .accesskey = v
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-header2 =
    .label = Permisos
    .description = Permisos dados a sitios web que se visitan.
permissions-location2 =
    .label = Ubicación
permissions-localhost2 =
    .label = Aplicaciones y servicios del dispositivo
permissions-local-network2 =
    .label = Dispositivos de red local
permissions-xr2 =
    .label = Realidad virtual
permissions-camera2 =
    .label = Cámara
permissions-microphone2 =
    .label = Micrófono
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Parlante
permissions-notification2 =
    .label = Notificaciones

## Privacy Section - Data Collection

collection-header = Recolección de datos y uso de { -brand-short-name }
collection-header2 = Recolección de datos y uso de { -brand-short-name }
    .searchkeywords = telemetría
preferences-collection-description = Nos esforzamos por brindar opciones y recopilar solo los datos mínimos necesarios para mejorar { -brand-product-name } para todos.
preferences-collection-privacy-notice = Ver nota de privacidad
preferences-across-profiles = Esta configuración se aplica a todos los perfiles de { -brand-product-name } en este dispositivo.
preferences-view-profiles = Ver todos los perfiles
collection-description = Nos esforzamos en proporcionar opciones y recolectar solamente lo que necesitamos para proveer y mejorar { -brand-short-name } para todo el mundo. Siempre pedimos permiso antes de recibir información personal.
collection-privacy-notice = Nota de privacidad
collection-health-report-telemetry-disabled = Ya no permite que { -vendor-short-name } capture datos técnicos y de interacción. Todos los datos anteriores se eliminarán dentro de los 30 días.
collection-health-report-telemetry-disabled-link = Conocer más
collection-usage-ping =
    .label = Enviar ping de uso diario a { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Esto ayuda a { -vendor-short-name } a estimar la cantidad de usuarios activos.
collection-health-report2 =
    .label = Enviar datos técnicos y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Permitir que { -brand-short-name } envíe información técnica y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Conocer más
collection-health-report-description = Esto nos ayuda a mejorar las características, el rendimiento y la estabilidad de { -brand-product-name }.
collection-studies2 =
    .label = Instalar y ejecutar estudios
collection-studies-description = Probar funciones e ideas antes de que estén disponibles para todos.
collection-studies =
    .label = Permitir { -brand-short-name } para instalar y ejecutar estudios
collection-studies-link = Ver los estudios { -brand-short-name }
nimbus-rollouts-enabled =
    .label = Permitir que { -brand-short-name } mejore funciones, rendimiento y estabilidad entre actualizaciones
nimbus-rollouts-enabled-description = Los cambios se aplicarán de forma remota.
addon-recommendations2 =
    .label = Permitir recomendaciones de extensiones personalizadas
addon-recommendations-description = Consiga recomendaciones de extensiones para mejorar la experiencia de navegación.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = La información de datos está deshabilitado para esta configuración de compilación.
collection-backlogged-crash-reports2 =
    .label = Enviar informes de fallos automáticamente
    .accesskey = c
collection-backlogged-crash-reports-description = Esto ayuda a { -vendor-short-name } a diagnosticar y solucionar problemas con el navegador. Los informes pueden incluir datos personales o confidenciales.
addon-recommendations =
    .label = Permitir que { -brand-short-name } haga recomendaciones personalizadas de extensiones
addon-recommendations-link = Conocer más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La información de datos está deshabilitado para esta configuración de compilación
collection-backlogged-crash-reports-with-link = Permitir que { -brand-short-name } envíe informes de fallos acumulados en su nombre <a data-l10n-name="crash-reports-link">Conocer más</a>
    .accesskey = c
privacy-segmentation-section-header = Nuevas características que mejoran su navegación
privacy-segmentation-section-description = Cuando ofrecemos funciones que usan sus datos para brindarle una experiencia más personal:
privacy-segmentation-radio-off =
    .label = Use las recomendaciones de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostrar información detallada

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferencias de publicidad en sitios web
website-advertising-private-attribution =
    .label = Permitir que los sitios web realicen mediciones de anuncios preservando la privacidad
    .accesskey = a
website-advertising-private-attribution-description = Esto ayuda a los sitios a entender el rendimiento de sus anuncios sin recopilar datos sobre los usuarios.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
browsing-protection-group =
    .label = Protección contra contenido engañoso y software peligroso
security-browsing-protection = Protección contra contenido engañoso y software peligroso
security-enable-safe-browsing =
    .label = Bloquear contenido peligroso y engañoso
    .accesskey = B
security-enable-safe-browsing-link = Conocer más
security-block-downloads =
    .label = Bloquear descargas peligrosas
    .accesskey = D
security-block-uncommon-software =
    .label = Avisarme sobre software no deseado y poco común
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Solicitar a los servidores de respuesta de OCSP que confirmen la validez actual de los certificados
    .accesskey = O
certs-view =
    .label = Ver certificados…
    .accesskey = c
certs-devices =
    .label = Dispositivos de seguridad…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permitir que { -brand-short-name } confíe automáticamente en los certificados raíz de terceros que se instalen
    .accesskey = t
certs-devices-enable-fips = Habilitar FIPS
space-alert-over-5gb-settings-button =
    .label = Abrir Preferencias
    .accesskey = P
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } se está quedando sin espacio en el disco. </strong> Puede que los contenidos de los sitios web no se muestren adecuadamente. Puede eliminar los datos almacenados en Preferencias > Privacidad y seguridad > Cookies y Datos del sitio.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } se está quedando sin espacio en el disco.</strong> Los contenidos del sitio web pueden no mostrarse correctamente. Visite "Conocer más" para optimizar el uso del disco y mejorar la experiencia de navegación.
certs-description2 =
    .label = Certificados
    .description = Configurar los certificados que { -brand-short-name } usa para la autenticación.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo solo HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Solo permite conexiones seguras a sitios web. { -brand-short-name } preguntará antes de conectarse de forma insegura.
httpsonly-description3 = Solo permite conexiones seguras a sitios web. { -brand-short-name } preguntará antes de conectarse de forma insegura.
httpsonly-learn-more2 = Cómo funciona HTTPS-Only
httpsonly-description = HTTPS proporciona una conexión segura y encriptada entre { -brand-short-name } y los sitios web que visita. La mayoría de los sitios web admiten HTTPS, y si el modo HTTPS-Only está habilitado, entonces { -brand-short-name } actualizará todas las conexiones a HTTPS.
httpsonly-learn-more = Conocer más
httpsonly-radio-enabled =
    .label = Habilitar el modo solo HTTPS en todas las ventanas
httpsonly-radio-enabled-pbm =
    .label = Habilitar el modo solo HTTPS solo en ventanas privadas
httpsonly-radio-disabled3 =
    .label = No habilitar el modo HTTPS-Only
    .description = { -brand-short-name } aún puede actualizar ciertas conexiones
httpsonly-radio-disabled =
    .label = No habilitar el modo solo HTTPS
httpsonly-group =
    .label = Modo solo HTTPS
    .description = Solo permite conexiones seguras a sitios web. { -brand-short-name } preguntará antes de conectarse de forma insegura.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS sobre HTTPS
dns-over-https-group =
    .label = DNS sobre HTTPS
preferences-doh-description = El sistema de nombres de dominio (DNS) sobre HTTPS envía los pedidos de un nombre de dominio a través de una conexión cifrada, creando un DNS seguro y haciendo más difícil que otros vean que sitio web está tratando de acceder.
preferences-doh-description2 = El sistema de nombres de dominio (DNS) sobre HTTPS envía los pedidos de un nombre de dominio a través de una conexión cifrada, proporcionando un DNS seguro y haciendo más difícil que otros vean que sitio web está tratando de acceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Proveedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL inválida
preferences-doh-steering-status = Usando proveedor local
preferences-doh-status-active = Activo
preferences-doh-status-disabled = Desactivado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = No activo ({ $reason })
preferences-doh-group-message = Habilitar DNS seguro usando:
preferences-doh-group-message2 = Habilitar DNS sobre HTTPS usando:
preferences-doh-expand-section =
    .tooltiptext = Más información
preferences-doh-setting-default =
    .label = Protección predeterminada
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } decide cuándo usar DNS seguro para proteger su privacidad.
preferences-doh-default-detailed-desc-1 = Usar DNS seguro en regiones donde esté disponible
preferences-doh-default-detailed-desc-2 = Use la resolución de DNS predeterminada si hay un problema con el proveedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Usar un proveedor local si es posible
preferences-doh-default-detailed-desc-4 = Desactivar cuando una VPN, control parental o políticas de empresa estén activas
preferences-doh-default-detailed-desc-5 = Desactivar cuando una red le diga a { -brand-short-name } que no debería usar DNS seguro
preferences-doh-setting-enabled =
    .label = Protección aumentada
    .accesskey = i
preferences-doh-enabled-desc = Usted controla cuándo usar DNS seguro y elige su proveedor.
preferences-doh-enabled-detailed-desc-1 = Usar el proveedor seleccionado
preferences-doh-enabled-detailed-desc-2 = Solo usar la resolución de DNS predeterminada si hay un problema con el DNS seguro
preferences-doh-setting-strict =
    .label = Protección máxima
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } siempre usará DNS seguro. Se verá una advertencia de riesgo de seguridad antes de que usemos el DNS del sistema.
preferences-doh-strict-detailed-desc-1 = Solo usar el proveedor seleccionado
preferences-doh-strict-detailed-desc-2 = Avisar siempre si el DNS seguro no está disponible
preferences-doh-strict-detailed-desc-3 = Si el DNS seguro no está disponible los sitios no se cargarán ni funcionarán correctamente.
preferences-doh-setting-off =
    .label = Desactivado
    .accesskey = o
preferences-doh-off-desc = Use la resolución de DNS predeterminada
preferences-doh-checkbox-warn =
    .label = Advertir si un tercero impide activamente el DNS seguro
    .accesskey = v
preferences-doh-select-resolver = Seleccionar proveedor:
preferences-doh-exceptions-description = { -brand-short-name } no usará DNS seguro en estos sitios
preferences-doh-manage-exceptions =
    .label = Administrar excepciones…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Descargas
choose-download-folder-title = Elegir carpeta para descargas:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = Siempre hay una opción en { -brand-short-name }, incluyendo si se quiere usar funciones mejoradas con IA. Próximamente más controles.
preferences-ai-controls-block-ai-label = Bloquear mejoras de IA
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-blocked-message =
    .message = Las mejoras de IA nuevas y actuales están bloqueadas de forma predeterminada. Para desbloquear una función específica, use los controles a continuación.
preferences-ai-controls-translations-control =
    .label = Traducciones
    .description = Navegar la web fluidamente en el idioma preferido.
preferences-ai-controls-translations-more-link = Más opciones de traducciones
preferences-ai-controls-pdfjs-control =
    .label = Texto alternativo de la imagen en el visor de PDF de { -brand-short-name }
    .description = Al agregar imágenes a los PDFs, esto agregará descripciones hacerlas más accesibles.
preferences-ai-controls-key-points-control =
    .label = Puntos clave en las vistas previas de enlaces
    .description = Ver un resumen rápido antes de abrir un enlace.
preferences-ai-controls-sidebar-chatbot-group =
    .label = Proveedores de chatbot de IA en la barra lateral
    .description = Mantienen un chatbot a la vista mientras se navega. Se puede seleccionar entre Anthropic Claude, ChatGPT, Copilot, Google Gemini, y Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot en la barra lateral
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Disponible
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Habilitado
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Bloqueado
preferences-ai-controls-state-description-before = Qué significan las opciones:
preferences-ai-controls-state-description-available = <strong>Disponible:</strong> Se verá la función y se podrá usar.
preferences-ai-controls-state-description-enabled = <strong>Habilitado:</strong> Ha optado por usar la función.
preferences-ai-controls-state-description-blocked = <strong>Bloqueado:</strong> No verá y no podrá usar la función. Para la IA en el dispositivo, se eliminan todos los modelos ya descargados.
preferences-ai-controls-block-confirmation-heading = ¿Bloquear mejoras de IA?
preferences-ai-controls-block-confirmation-description = No se verán mejoras de IA nuevas o actuales en { -brand-short-name }, ni ventanas emergentes sobre ellas. Después, se podrá desbloquear todo lo que quiera seguir usando.
preferences-ai-controls-block-confirmation-features-start = Qué será bloqueado:
preferences-ai-controls-block-confirmation-translations = Traducciones
preferences-ai-controls-block-confirmation-pdfjs = Texto alternativo de la imagen en el visor de PDF de { -brand-short-name }
preferences-ai-controls-block-confirmation-tab-group-suggestions = Sugerencias de grupos de pestañas
preferences-ai-controls-block-confirmation-key-points = Puntos clave en las vistas previas de enlaces
preferences-ai-controls-block-confirmation-sidebar-chatbot = Proveedores de chatbot en la barra lateral
preferences-ai-controls-block-confirmation-features-after = El bloqueo también afecta las extensiones que usan IA provista por { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Cancelar
preferences-ai-controls-block-confirmation-confirm =
    .label = Bloquear
