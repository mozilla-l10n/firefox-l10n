# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal “No rastrear” indicando que no quiere ser rastreado
do-not-track-removal = Ya no admitimos la señal “No rastrear”
do-not-track-learn-more = Más información
do-not-track-option-default-content-blocking-known =
    .label = Solo cuando { -brand-short-name } está configurado para bloquear los rastreadores conocidos
do-not-track-option-always =
    .label = Siempre
global-privacy-control-description =
    .label = Decir a los sitios web que no vendan ni compartan mis datos
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
settings-page-title = Ajustes
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
    .placeholder = Buscar en ajustes
managed-notice = Su navegador está siendo administrado por su organización.
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
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad & Seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronización
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = Controles de IA
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = Experimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos de { -brand-short-name }
pane-experimental-subtitle = Continuar con precaución
pane-experimental-search-results-header = Experimentos de { -brand-short-name }: Proceder con precaución
pane-experimental-description2 = Cambiar los ajustes de configuración avanzada puede afectar el rendimiento o la seguridad de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = ¡Pruebe nuestras funciones experimentales! Están en desarrollo y evolucionando, lo que podría afectar el funcionamiento de { -brand-short-name }. Solo recibimos datos sobre el uso que hace de estas funciones si tiene <a data-l10n-name="data-collection">datos técnicos y de interacción</a> activados.
pane-experimental-description3 = ¡Pruebe nuestras funciones experimentales! Están en desarrollo y evolucionando, lo que podría afectar el funcionamiento de { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar predeterminados
    .accesskey = R
help-button-label = Asistencia de { -brand-short-name }
addons-button-label = Extensiones y temas
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar
do-not-track-removal2 =
    .label = Ya no admitimos la señal “No rastrear”

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe ser reiniciado para activar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe ser reiniciado para activar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar más tarde

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla este ajuste.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla este ajuste.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requiere pestañas contenedoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla este ajuste.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla cómo se conecta { -brand-short-name } a Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para activar la extensión vaya a Complementos <img data-l10n-name="addons-icon"/> en el menú <img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = Para volver a activar esta extensión visite <a data-l10n-name="addons-link">Extensiones y temas</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } controla algunas de las configuraciones de su página de inicio.

## Preferences UI Search Results

search-results-header = Resultados de la búsqueda
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Lo sentimos! No hay resultados para "<span data-l10n-name="query"></span>" en los ajustes.
search-results-help-link = ¿Necesita ayuda? Visite <a data-l10n-name="url">Ayuda de { -brand-short-name }</a>

## General Section

startup-header = Inicio
always-check-default =
    .label = Comprobar siempre si { -brand-short-name } es su navegador predeterminado
    .accesskey = o
is-default-browser =
    .message = { -brand-short-name } es su navegador predeterminado
is-not-default-browser =
    .message = { -brand-short-name } no es su navegador predeterminado
is-default = { -brand-short-name } es su navegador predeterminado
is-not-default = { -brand-short-name } no es su navegador predeterminado
set-as-my-default-browser =
    .label = Convertir en predeterminado…
    .accesskey = C
startup-restore-windows-and-tabs =
    .label = Abrir ventanas y pestañas anteriores
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Active esta preferencia marcando “{ profile-manager-use-selected.label }” en la ventana “Seleccionar perfil de usuario”.
windows-launch-on-login =
    .label = Abrir { -brand-short-name } automáticamente al iniciar el ordenador
    .accesskey = A
windows-launch-on-login-disabled = Esta opción se ha desactivado en Windows. Para cambiarla, visite <a data-l10n-name="startup-link">Aplicaciones de inicio</a> en la configuración del sistema.
windows-launch-on-login-profile-disabled = Active esta preferencia marcando “{ profile-manager-use-selected.label }” en la ventana “Seleccionar perfil de usuario”.
startup-restore-warn-on-quit =
    .label = Advertirle al salir del navegador
disable-extension =
    .label = Desactivar extensión
preferences-data-migration-group =
    .label = Importar datos del navegador
    .description = Traiga sus marcadores, contraseñas, historial, extensiones y datos de autocompletado desde otro navegador.
preferences-data-migration-header = Importar datos del navegador
preferences-data-migration-description = Importar marcadores, contraseñas, historial y datos de autocompletado en { -brand-short-name }.
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
preferences-manage-profiles-learn-more = Saber más
preferences-manage-profiles-button =
    .label = Administrar perfiles
preferences-profiles-settings-button =
    .label = Ajustes
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Copiar un perfil existente
    .description = El nuevo perfil copiará los ajustes, los complementos, el historial y datos guardados como marcadores y contraseñas — pero no copiará la información de tu cuenta ni de la sincronización.
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
    .label = Abrir
tabs-interaction-heading =
    .label = Interacción
tabs-containers-heading =
    .label = Contenedores
tabs-closing-heading =
    .label = Cerrar
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab pasa por las pestañas en orden de uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de en ventanas nuevas
    .accesskey = v
open-external-link-next-to-active-tab =
    .label = Abrir enlaces de aplicaciones junto a su pestaña activa
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
    .accesskey = a
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
    .accesskey = b
warn-on-open-many-tabs =
    .label = Advertirle cuando al abrir múltiples pestañas se pueda ralentizar { -brand-short-name }
    .accesskey = v
switch-to-new-tabs =
    .label = Cuando abra un enlace, imagen o archivo multimedia en una pestaña nueva, cambiar inmediatamente a ella
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostrar miniaturas de las pestañas en la barra de tareas de Windows
    .accesskey = ñ
browser-containers-enabled =
    .label = Activar pestañas contenedoras
    .accesskey = ñ
browser-containers-learn-more = Saber más
browser-containers-settings =
    .label = Configuración…
    .accesskey = C
containers-disable-alert-title = ¿Cerrar todas las pestañas contenedoras?
startup-group =
    .label = Inicio

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactiva las pestañas contenedores ahora, se cerrará { $tabCount } pestaña contenedora. ¿Está seguro de que quiere desactivar las pestañas contenedoras?
       *[other] Si desactiva las pestañas contenedores ahora, se cerrarán { $tabCount } pestañas contenedoras. ¿Está seguro de que quiere desactivar las pestañas contenedoras?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }

##

containers-disable-alert-cancel-button = Mantener activadas
containers-remove-alert-title = ¿Eliminar este contenedor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimina este contenedor ahora, se cerrará { $count } pestaña contenedora. ¿Está seguro de que quiere eliminar este contenedor?
       *[other] Si elimina este contenedor ahora, se cerrarán { $count } pestañas contenedoras. ¿Está seguro de que quiere eliminar este contenedor?
    }
containers-remove-ok-button = Eliminar este contenedor
containers-remove-cancel-button = No eliminar este contenedor
settings-tabs-show-image-in-preview =
    .label = Mostrar una vista previa al pasar el cursor sobre una pestaña
    .accessKey = M
browser-layout-header2 =
    .label = Disposición del navegador
browser-layout-horizontal-tabs2 =
    .label = Pestañas horizontales
    .title = Pestañas en la parte superior
    .description = Pestañas en la parte superior
browser-layout-show-sidebar2 =
    .label = Mostrar barra lateral
    .description = Acceda rápidamente a marcadores, pestañas de su teléfono, chatbots de IA y más sin salir de la vista principal.
browser-layout-header = Disposición del navegador
browser-layout-horizontal-tabs =
    .label = Pestañas horizontales
browser-layout-horizontal-tabs-desc = Mostrar en la parte superior del navegador
browser-layout-vertical-tabs =
    .label = Pestañas verticales
browser-layout-vertical-tabs-desc = Mostrar en un lado, en la barra lateral
browser-layout-show-sidebar =
    .label = Mostrar barra lateral
browser-layout-show-sidebar-desc = Acceda rápidamente a marcadores, pestañas de su teléfono, chatbots de IA y más sin salir de la vista principal.

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
appearance-group =
    .label = Apariencia del sitio web
    .description = Algunos sitios web adaptan su combinación de colores según las preferencias. Elija qué combinación de colores le gustaría usar para esos sitios.
preferences-web-appearance-header = Apariencia del sitio web
preferences-web-appearance-description = Algunos sitios web adaptan su combinación de colores según las preferencias. Elija qué combinación de colores le gustaría usar para esos sitios.
preferences-web-appearance-choice-auto2 =
    .label = Automático
    .title = Cambia automáticamente el fondo y el contenido del sitio web de acuerdo a la configuración de su sistema y al tema de { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Claro
    .title = Usar una apariencia clara para los fondos y el contenido del sitio web.
preferences-web-appearance-choice-dark2 =
    .label = Oscuro
    .title = Usar una apariencia oscura para los fondos y el contenido del sitio web.
web-appearance-group =
    .aria-label = Apariencia del sitio web
preferences-web-appearance-choice-auto = Automático
preferences-web-appearance-choice-light = Claro
preferences-web-appearance-choice-dark = Oscuro
preferences-web-appearance-choice-tooltip-auto =
    .title = Cambia automáticamente el fondo y el contenido del sitio web de acuerdo a la configuración de su sistema y al tema de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usar una apariencia clara para los fondos y el contenido del sitio web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usar una apariencia oscura para los fondos y el contenido del sitio web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Sus ajustes de contraste prevalecen sobre la apariencia del sitio web.
preferences-web-appearance-link =
    .label = Administre los temas de { -brand-short-name } en Extensiones y temas
preferences-contrast-control-group =
    .label = Contraste de sitios web
    .description = Los sitios web utilizan una variedad de colores de primer plano y de fondo. Para lograr un contraste uniforme, puede utilizar los mismos colores en todos los sitios web.
preferences-contrast-control-radio-group =
    .label = Reemplazar colores
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Sus selecciones de color anulan la apariencia del sitio web. <a data-l10n-name="colors-link">Administrar colores</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Administre los temas de { -brand-short-name } en <a data-l10n-name="themes-link">Extensiones y temas</a>
preferences-contrast-control-header = Control de contraste
preferences-contrast-control-description = Los sitios web tienen una variedad de colores de primer plano y de fondo. Configure { -brand-short-name } para usar los mismos colores en todos los sitios web y mejorar la legibilidad.
preferences-contrast-control-use-platform-settings =
    .label = Automático (utilizar la configuración del sistema)
    .accesskey = A
preferences-contrast-control-off =
    .label = Desactivado
    .accesskey = D
preferences-contrast-control-custom =
    .label = Personalizado
    .accesskey = P
preferences-colors-header = Colores
preferences-colors-description = Anular los colores predeterminados de { -brand-short-name } para texto, fondos de sitios web y enlaces.
preferences-colors-manage-button =
    .label = Administrar colores…
    .accesskey = c
preferences-fonts-header = Tipos de letra
default-font = Tipografía predeterminada
    .accesskey = T
default-font-size = Tamaño
    .accesskey = m
advanced-fonts =
    .label = Avanzadas…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Ampliación
preferences-default-zoom-label =
    .label = Ampliación predeterminada
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ampliación
preferences-default-zoom = Ampliación predeterminada
    .accesskey = A
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Sólo ampliar texto
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Advertencia: si selecciona “Ampliar solo texto” y su zoom predeterminado no está configurado en 100%, es posible que algunos sitios o contenidos fallen.
language-header = Idioma
choose-language-description = Elegir el idioma preferido para mostrar las páginas web
choose-button =
    .label = Seleccionar…
    .accesskey = o
choose-browser-language-description = Seleccione los idiomas en los que se mostrarán los menús, mensajes y notificaciones de { -brand-short-name }.
manage-browser-languages-button =
    .label = Establecer alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reinicie { -brand-short-name } para aplicar los cambios
confirm-browser-language-change-button = Aplicar y reiniciar
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = d
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducciones de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
settings-translations-header =
    .label = Traducciones
    .aria-label = Traducciones
    .description = Traduzca páginas o texto seleccionado. Para proteger su privacidad, las traducciones permanecen en su dispositivo.
settings-translations-offer-to-translate-label =
    .label = Ofrecer traducción de página completa
settings-translations-more-settings-button =
    .label = Más ajustes de traducción
    .description = Configure las preferencias de idiomas, sitios web y traducción sin conexión.
settings-translations-subpage-header =
    .heading = Más ajustes de traducción
settings-translations-subpage-speed-up-translation-header =
    .label = Acelerar la traducción
    .description = Descargue idiomas completos para traducir más rápido y sin conexión.
settings-translations-subpage-automatic-translation-header =
    .label = Traducción automática
settings-translations-subpage-always-translate-header =
    .label = Siempre traducir estos idiomas
settings-translations-subpage-never-translate-header =
    .label = Nunca traducir estos idiomas
settings-translations-subpage-never-translate-sites-header =
    .label = No traducir nunca estos sitios
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Para añadir un sitio, abra el <img data-l10n-name="translations-icon"/> panel de traducción, seleccione los <img data-l10n-name="settings-icon"/> ajustes de traducción y luego elija “Nunca traducir sitio”
settings-translations-subpage-language-select-option =
    .label = Añadir idioma
settings-translations-subpage-language-add-button =
    .aria-label = Añadir idioma
    .title = Añadir idioma
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
    .label = No hay idiomas descargados
settings-translations-subpage-no-languages-added =
    .label = No hay idiomas añadidos
settings-translations-subpage-download-progress = Descarga en curso…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = No se pudo descargar { $language } ({ $size }MB)
settings-translations-subpage-download-retry-button =
    .label = Reintentar
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = ¿Eliminar { $language } ({ $size }MB)?
settings-translations-subpage-download-delete-button =
    .label = Eliminar
settings-translations-subpage-download-cancel-button =
    .label = Cancelar
settings-translations-subpage-no-sites-added =
    .label = No hay sitios añadidos
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usar la configuración de su sistema operativo para “{ $localeName }” para dar formato a fechas, horas, números y medidas.
check-user-spelling =
    .label = Revisar la ortografía según escribe
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
downloads-header-2 =
    .label = Descargas
download-save-where-2 =
    .label = Guardar archivos en
    .accesskey = G
download-header = Descargas
download-save-where = Guardar archivos en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elegir…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] x
        }
download-always-ask-where =
    .label = Preguntar siempre dónde guardar los archivos
    .accesskey = s
download-private-browsing-delete =
    .label = Eliminar archivos descargados en la navegación privada cuando se cierren todas las ventanas privadas
    .accesskey = E
applications-header = Aplicaciones
applications-description = Elija cómo gestiona { -brand-short-name } los archivos que usted descarga de la web o las aplicaciones que usa mientras navega.
applications-filter =
    .placeholder = Buscar tipos de archivo o aplicaciones
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
applications-select-helper = Seleccione aplicación auxiliar
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
    .accesskey = s
applications-ask-before-handling =
    .label = Preguntar si abrir o guardar archivos
    .accesskey = a
drm-group =
    .label = Contenido sujeto a administración de derechos de autor (DRM)
drm-content-header = Contenido sujeto a administración de derechos de autor (DRM)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = R
play-drm-content-learn-more = Saber más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Mantenga { -brand-short-name } actualizado para un rendimiento, estabilidad y seguridad óptimos.
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Novedades</a>
update-history =
    .label = Mostrar historial de actualizaciones…
    .accesskey = M
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar actualizaciones automáticamente (recomendado)
    .accesskey = I
update-application-check-choose =
    .label = Buscar actualizaciones, pero permitirle elegir si instalarlas
    .accesskey = B
update-application-manual =
    .label = No buscar actualizaciones (no recomendado)
    .accesskey = N
update-application-background-enabled =
    .label = Cuando { -brand-short-name } no se esté ejecutando
    .accesskey = C
update-application-warning-cross-user-setting = Esta configuración se aplicará a todas las cuentas de Windows y los perfiles { -brand-short-name } usando esta instalación de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = p
update-application-suppress-prompts =
    .label = Mostrar menos mensajes de notificación de actualización
    .accesskey = n
update-setting-write-failure-title2 = Error al guardar los ajustes de actualización
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } ha encontrado un error y no ha guardado este cambio.  Tenga en cuenta que establecer este ajuste de actualización requiere permiso para escribir en el archivo indicado a continuación. Usted o un administrador del sistema pueden resolver el error otorgando al grupo de Usuarios el control total de este archivo.
    
    No se puede escribir en el archivo: { $path }
update-in-progress-title = Actualización en curso
update-in-progress-message = ¿Quiere que { -brand-short-name } continúe con la actualización?
update-in-progress-ok-button = &Ignorar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## Firefox support

support-application-heading =
    .label = Asistencia de { -brand-short-name }
    .description = Resuelve problemas o comparte ideas con la comunidad.
support-get-help =
    .label = Obtener ayuda
support-share-ideas =
    .label = Compartir ideas y opiniones

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar configuración de rendimiento recomendada
    .accesskey = U
performance-use-recommended-settings-desc = Esta configuración está ajustada al hardware y sistema operativo de su equipo.
performance-settings-learn-more = Saber más
performance-allow-hw-accel =
    .label = Usar aceleración de hardware cuando esté disponible
    .accesskey = r
performance-limit-content-process-option = Límite de procesos de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Más procesos de contenido pueden mejorar el rendimiento al usar múltiples pestañas, pero también usarán más memoria.
performance-limit-content-process-blocked-desc = Modificar el número de procesos de contenido solo es posible con { -brand-short-name } multiproceso. <a data-l10n-name="learn-more">Sepa cómo comprobar si el multiproceso está activado</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)
performance-group =
    .label = Rendimiento

## General Section - Browsing

browsing-title = Navegación
browsing-group-label =
    .aria-label = Navegación
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = v
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostrar siempre las barras de desplazamiento
    .accesskey = o
browsing-always-underline-links =
    .label = Siempre subrayar los enlaces
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado táctil cuando sea necesario
    .accesskey = s
browsing-use-cursor-navigation =
    .label = Usar siempre las teclas del cursor para navegar dentro de las páginas
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Use la tecla de tabulación para mover el foco entre los controles de formulario y los enlaces
    .accesskey = t
browsing-search-on-start-typing =
    .label = Buscar texto cuando comience a escribir
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activar controles de vídeo picture-in-picture
    .accesskey = A
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Seguir reproduciendo vídeos en modo picture-in-picture al cambiar de pestaña
    .accesskey = S
browsing-picture-in-picture-learn-more = Saber más
browsing-media-control =
    .label = Controlar los medios con el teclado, los auriculares o la interfaz virtual
    .accesskey = v
browsing-media-control-learn-more = Saber más
browsing-cfr-recommendations =
    .label = Recomendar extensiones mientras se navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funciones mientras navega
    .accesskey = R
browsing-cfr-recommendations-learn-more = Saber más
browsing-group =
    .label = Navegación

## General Section - Proxy

network-settings-title = Configuración de red
network-proxy-connection-description = Configurar cómo se conecta { -brand-short-name } a Internet.
network-proxy-connection-learn-more = Saber más
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = o
network-proxy-group =
    .label = Configuración de red
    .description = Configurar cómo se conecta { -brand-short-name } a Internet.

## Home Section

home-new-windows-tabs-header = Nuevas ventanas y pestañas
home-new-windows-tabs-description2 = Elige lo que ves cuando abres tu página de inicio, nuevas ventanas y nuevas pestañas.

## Home Section - Default Browser

home-default-browser-title =
    .label = Navegador predeterminado
is-default-browser-2 =
    .message = { -brand-short-name } es su navegador predeterminado. Buena elección.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } no es su navegador predeterminado.
set-as-my-default-browser-2 =
    .label = Convertir en predeterminado
    .accesskey = C

## Custom Homepage subpage

home-homepage-mode-label = Página de inicio y ventanas nuevas
home-homepage-new-windows =
    .label = Nuevas ventanas
home-homepage-mode-label2 = Nuevas ventanas
home-newtabs-mode-label = Nuevas pestañas
home-homepage-new-tabs =
    .label = Nuevas pestañas
home-restore-defaults =
    .label = Restaurar ajustes predeterminados
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Predeterminado)
home-mode-choice-custom =
    .label = URLs personalizadas...
home-mode-choice-blank =
    .label = Página en blanco
home-homepage-custom-url =
    .placeholder = Pegar URL...
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Gestionar extensión
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Elija un sitio específico
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = Elija un sitio específico
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
    .accesskey = C
choose-bookmark =
    .label = Usar marcador…
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
    .placeholder = Introducir dirección
home-custom-homepage-address-button =
    .label = Añadir dirección
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = No hay sitios web añadidos todavía
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
home-prefs-content-description2 = Seleccione el contenido que desea en la pantalla de inicio de { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Búsqueda web
home-prefs-search-header2 =
    .label = Buscar
home-prefs-shortcuts-header =
    .label = Accesos directos
home-prefs-shortcuts-description = Sitios que guarda o visita
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
home-prefs-recommended-by-description-generic = Contenido excepcional seleccionado por la familia { -brand-product-name }
home-prefs-stories-header =
    .label = Historias
home-prefs-stories-description = Historias personalizadas basadas en su actividad
home-prefs-stories-header2 =
    .label = Historias
    .description = Contenido excepcional seleccionado por la familia { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cómo funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Historias patrocinadas
home-prefs-recommended-by-option-recent-saves =
    .label = Mostrar guardados recientemente
home-prefs-highlights-option-visited-pages =
    .label = Páginas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = Descargas más recientes
home-prefs-highlights-option-saved-to-pocket =
    .label = Páginas guardadas en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Actividad reciente
home-prefs-recent-activity-description = Una selección de sitios y contenidos recientes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Mensajes interactivos
home-prefs-snippets-description-new = Consejos y noticias de { -vendor-short-name } y { -brand-product-name }
home-prefs-weather-header =
    .label = El tiempo
home-prefs-weather-description = El pronóstico para hoy de un vistazo
home-prefs-weather-learn-more-link = Saber más
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
    .label = Apoyar a { -brand-product-name }
home-prefs-mission-message = Nuestros patrocinadores apoyan nuestra misión de construir una web mejor
home-prefs-mission-message-learn-more-link = Descubra cómo
home-prefs-mission-message2 =
    .message = Nuestros patrocinadores apoyan nuestra misión de construir una web mejor.
home-prefs-manage-topics-link = Administrar temas
home-prefs-manage-topics-link2 =
    .label = Administrar temas
home-prefs-choose-wallpaper-link = Elija un fondo de pantalla
home-prefs-choose-wallpaper-link2 =
    .label = Elija un fondo de pantalla
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
    .label = Use la barra de direcciones para búsquedas y navegación
search-bar-shown =
    .label = Añadir barra de búsqueda en la barra de herramientas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc-2 = Este es su buscador predeterminado en la barra de direcciones y la barra de búsqueda. Puede cambiarlo en cualquier momento.
search-engine-default-private-desc-2 = Elija un buscador predeterminado diferente para usar solo en ventanas privadas
search-separate-default-engine =
    .label = Usar este buscador en ventanas privadas
    .accesskey = U
search-suggestions-header = Sugerencias de búsqueda
search-suggestions-desc = Elija cómo aparecen las sugerencias de los buscadores.
search-suggestions-option =
    .label = Proporcionar sugerencias de búsqueda
    .accesskey = P
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
    .label = Mostrar sugerencias de búsqueda antes del historial de navegación en los resultados de la barra de direcciones
search-show-suggestions-private-windows-2 =
    .label = Mostrar sugerencias de búsqueda en ventanas privadas
search-suggestions-cant-show-2 =
    .message = Las sugerencias de búsqueda no se mostrarán en los resultados de la barra de direcciones porque ha configurado { -brand-short-name } para que nunca recuerde el historial.
addressbar-header-1 =
    .label = Barra de direcciones
    .description = Elija qué sugerencias se muestran en su barra de direcciones
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Sugerencias de { -brand-short-name } y nuestros socios en su barra de direcciones.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Mostrar términos de búsqueda en la barra de direcciones en las páginas de resultados
search-separate-default-engine-2 =
    .label = Usar un buscador predeterminado diferente en ventanas privadas
    .accesskey = U
search-separate-default-engine-dropdown =
    .aria-label = Buscador predeterminado en ventanas privadas
search-suggestions-header-2 =
    .label = Sugerencias del buscador
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostrar los términos de búsqueda en lugar de la URL en la página de resultados del buscador predeterminado
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes del historial de navegación en los resultados de la barra de direcciones
search-show-suggestions-private-windows =
    .label = Mostrar sugerencias de búsqueda en ventanas privadas
suggestions-addressbar-settings-generic2 = Cambiar configuración para otras sugerencias de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no se mostrarán en los resultados de la barra de direcciones porque ha configurado { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header2 = Atajos de búsqueda
search-one-click-desc = Elija los buscadores alternativos que aparecen bajo las barras de direcciones y de búsqueda cuando comienza a escribir una palabra clave.
search-one-click-header-3 =
    .label = Buscadores adicionales
    .description = Elija qué buscadores y atajos aparecen en su barra de direcciones.
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar buscadores predeterminados
    .accesskey = R
search-remove-engine =
    .label = Eliminar
    .accesskey = E
search-add-engine =
    .label = Añadir
    .accesskey = A
search-add-engine-2 =
    .label = Añadir buscador
    .accesskey = A
search-edit-engine =
    .label = Editar
    .accesskey = E
search-find-more-link = Encontrar más buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ha seleccionado una palabra clave que está siendo usada por "{ $name }". Por favor, seleccione otra.
search-keyword-warning-bookmark = Ha seleccionado una palabra clave que está siendo usada por otro marcador. Por favor, seleccione otra.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Ya existe un buscador con el nombre "{ $name }". Por favor elija otro nombre.
remove-engine-confirmation = ¿Está seguro de querer eliminar este buscador?
remove-engine-remove = Eliminar
remove-addon-engine-alert = Para eliminar este buscador, elimine el complemento asociado.
search-engine-group =
    .label = Buscador predeterminado
search-default-engine =
    .aria-label = Buscador predeterminado

## Containers Section

containers-back-button2 =
    .aria-label = Volver a los ajustes
containers-header = Pestañas contenedoras
containers-section-header =
    .heading = Pestañas contenedoras
containers-add-button =
    .label = Añadir nuevo contenedor
    .accesskey = A
containers-new-tab-check =
    .label = Seleccionar un contenedor para cada nueva pestaña
    .accesskey = S
containers-settings-button =
    .label = Ajustes
containers-remove-button =
    .label = Eliminar

## Account and sync

sync-group-label =
    .label = Sincronización
account-group-label =
    .label = Cuenta de { -vendor-short-name }
account-placeholder =
    .label = No ha iniciado sesión
    .description = Inicie sesión para mantener sus datos privados, cifrados y sincronizados en todos los dispositivos.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Llévese la web con usted
sync-signedout-description2 = Sincronice sus marcadores, historial, pestañas, contraseñas, complementos y ajustes en todos sus dispositivos.
sync-signedout-account-signin3 =
    .label = Iniciar sesión para sincronizar…
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
    .tooltiptext = Cambiar imagen del perfil
sync-profile-picture-with-alt =
    .tooltiptext = Cambiar imagen del perfil
    .alt = Cambiar imagen del perfil
sync-profile-picture-account-problem =
    .alt = Foto de perfil de la cuenta
fxa-login-rejected-warning =
    .alt = Advertencia
sync-sign-out =
    .label = Cerrar sesión…
    .accesskey = C
sync-sign-out2 =
    .label = Cerrar sesión
    .accesskey = C
sync-manage-account = Administrar cuenta
    .accesskey = A
sync-manage-account2 =
    .label = Administrar cuenta
    .accesskey = A

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } no está verificado.
sync-signedin-unverified2 =
    .label = { $email } todavía no está confirmado
    .description = Revise su bandeja de entrada para confirmar su cuenta y hacerla oficial.
sync-signedin-login-failure = Inicie sesión para reconectar { $email }
sync-signedin-login-failure2 =
    .label = Ha cerrado sesión en { $email }
    .description = Vuelva a iniciar sesión para volver a conectarse y comenzar a sincronizar sus datos.

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
    .accesskey = v
sync-verify-account =
    .label = Verificar cuenta
    .accesskey = V
sync-remove-account =
    .label = Eliminar cuenta
    .accesskey = E
sync-sign-in =
    .label = Conectarse
    .accesskey = n

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: ACTIVADA
prefs-syncing-on-2 =
    .label = Sincronización ACTIVADA
prefs-syncing-off = Sincronización: DESACTIVADA
prefs-syncing-off-2 =
    .label = Sincronización DESACTIVADA
    .description = Active la sincronización para tener sus marcadores, contraseñas, historial y más en cualquier dispositivo.
prefs-sync-turn-on-syncing =
    .label = Activar la sincronización…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activar la sincronización
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronice sus marcadores, historial, pestañas, contraseñas, complementos y ajustes en todos sus dispositivos.
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
    .description = Comience a sincronizar para obtener todos sus datos en todos sus dispositivos.
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Pestañas abiertas
sync-currently-syncing-logins-passwords = Usuarios y contraseñas
sync-currently-syncing-passwords = Contraseña
sync-currently-syncing-addresses = Direcciones
sync-currently-syncing-creditcards = Tarjetas de crédito
sync-currently-syncing-payment-methods = Métodos de pago
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Ajustes
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
    .title = Elija lo que quiere sincronizar
    .style = min-width: 36em;
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Cerrar sesión…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Los cambios en la lista de ítems a sincronizar se reflejarán en todos sus dispositivos conectados.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = m
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestañas abiertas
    .tooltiptext = Una lista de lo que está abierto en todos los dispositivos sincronizados
    .accesskey = t
sync-engine-logins-passwords =
    .label = Usuarios y contraseñas
    .tooltiptext = Nombres de usuario y contraseñas guardadas
    .accesskey = U
sync-engine-passwords =
    .label = Contraseñas
    .tooltiptext = Contraseñas que ha guardado
    .accesskey = C
sync-engine-addresses =
    .label = Direcciones
    .tooltiptext = Direcciones postales que ha guardado (solo escritorio)
    .accesskey = D
sync-engine-creditcards =
    .label = Tarjetas de crédito
    .tooltiptext = Nombres, números y fechas de caducidad (solo escritorio)
    .accesskey = T
sync-engine-payment-methods2 =
    .label = Métodos de pago
    .tooltiptext = Nombres, números de tarjeta y fechas de caducidad
    .accesskey = g
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensiones y temas para Firefox de escritorio
    .accesskey = C
sync-engine-settings =
    .label = Ajustes
    .tooltiptext = Cambios en los ajustes de General, Privacidad y Seguridad
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Administrar lo que se sincroniza entre sus dispositivos conectados
    .style = min-width: 36em;
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Desconectar…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = Nombre del dispositivo
sync-device-name-header-2 =
    .label = Nombre del dispositivo
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nombre del dispositivo
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cambiar nombre del dispositivo
    .accesskey = a
sync-device-name-change =
    .label = Cambiar nombre del dispositivo…
    .accesskey = a
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = e
sync-device-name-save =
    .label = Guardar
    .accesskey = u
sync-connect-another-device = Conectar otro dispositivo
sync-connect-another-device-2 =
    .label = Conectar otro dispositivo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verificación enviada
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Se ha enviado un enlace de verificación a { $email }.
sync-verification-not-sent-title = No se puede enviar la verificación
sync-verification-not-sent-body = No podemos enviar un correo de verificación en este momento, vuelva a intentarlo más tarde.

## Privacy Section

privacy-header = Privacidad del navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Usuarios y contraseñas
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Preguntar para guardar contraseñas e inicios de sesión de sitios web
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
    .label = Sugerir y generar contraseñas seguras
    .accesskey = u
forms-suggest-passwords =
    .label = Sugerir contraseñas seguras
    .accesskey = S
forms-breach-alerts =
    .label = Mostrar alertas sobre contraseñas para sitios web comprometidos
    .accesskey = b
forms-breach-alerts-learn-more-link = Saber más
preferences-relay-integration-checkbox =
    .label = Sugerir alias de correo electrónico { -relay-brand-name } para proteger su dirección de correo electrónico
preferences-relay-integration-checkbox2 =
    .label = Sugerir máscaras de correo { -relay-brand-name } para proteger su dirección de correo electrónico
    .accesskey = r
relay-integration-learn-more-link = Saber más
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autocompletar inicios de sesión y contraseñas
    .accesskey = i
forms-saved-logins =
    .label = Cuentas guardadas…
    .accesskey = C
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Completar nombres de usuario y contraseñas automáticamente
    .accesskey = C
forms-fill-usernames-and-passwords-2 =
    .label = Guardar y autocompletar nombres de usuario y contraseñas
    .accesskey = u
forms-saved-passwords =
    .label = Contraseñas guardadas
    .accesskey = d
forms-saved-passwords-2 =
    .label = Administrar contraseñas guardadas
    .accesskey = d
forms-saved-passwords-searchkeywords = Se guardan en su equipo los inicios de sesión de los siguientes sitios
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Protecciones adicionales
forms-primary-pw-use =
    .label = Usar una contraseña maestra
    .accesskey = U
forms-primary-pw-use-2 =
    .label = Usar una contraseña maestra
    .description = Añada una capa adicional de seguridad para proteger sus contraseñas guardadas
    .accesskey = U
forms-primary-pw-set =
    .label = Establecer contraseña maestra
forms-primary-pw-on =
    .label = La contraseña maestra está activada
forms-primary-pw-change-2 =
    .label = Cambiar la contraseña maestra
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Desactivar
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requerir inicio de sesión en el dispositivo para introducir y administrar contraseñas
forms-os-reauth-2 =
    .label = Requerir inicio de sesión en el dispositivo para administrar contraseñas
forms-primary-pw-learn-more-link = Saber más
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cambiar contraseña maestra…
    .accesskey = M
forms-primary-pw-change =
    .label = Cambiar la contraseña maestra…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Se encuentra actualmente en modo FIPS. FIPS requiere una contraseña maestra no vacía.
forms-master-pw-fips-desc = Fallo al cambiar la contraseña
forms-windows-sso =
    .label = Permitir el inicio de sesión único de Windows para Microsoft, cuentas de trabajo y escolares
forms-windows-sso-learn-more-link = Saber más
forms-windows-sso-desc = Administrar cuentas en la configuración de su dispositivo
windows-passkey-settings-label = Administrar claves de acceso en la configuración del sistema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear una contraseña maestra, introduzca sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña maestra
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] cambiar los ajustes de los métodos de pago
       *[other] { -brand-short-name } está intentando cambiar la configuración de los métodos de pago. Inicie sesión en su dispositivo para autorizar esta acción.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Autocompletado
autofill-addresses-checkbox = Guardar y completar direcciones
    .accesskey = a
autofill-saved-addresses-button = Direcciones guardadas
    .accesskey = s
autofill-payment-methods-checkbox-message = Guardar y completar métodos de pago
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Incluye tarjetas de crédito y débito
    .accesskey = I
autofill-saved-payment-methods-button = Métodos de pago guardados
    .accesskey = u
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Requerir inicio de sesión en el dispositivo para introducir y administrar métodos de pago
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
autofill-payment-methods-add-button = Añadir nuevo método de pago
payments-list-header =
    .label = Métodos de pago
payments-list-item-label = <strong>Métodos de pago</strong>
payments-delete-payment-prompt-title = ¿Eliminar este método de pago?
payments-delete-payment-prompt-confirm-button = Eliminar
payments-delete-payment-prompt-cancel-button = Cancelar
payments-delete-payment-button-label =
    .aria-label = Eliminar
payments-edit-payment-button-label =
    .aria-label = Editar
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = No se han añadido métodos de pago
payments-remove-payment-prompt-title = ¿Eliminar este método de pago?
payments-remove-payment-prompt-confirm-button = Eliminar
payments-remove-payment-prompt-cancel-button = Cancelar
autofill-addresses-title = Direcciones y más
autofill-addresses-header =
    .aria-label = Direcciones y más
autofill-addresses-checkbox-message =
    .label = Guardar y autocompletar direcciones
    .accesskey = G
autofill-addresses-manage-addresses-button =
    .label = Administrar direcciones y más
    .accesskey = A
addresses-list-header =
    .label = Direcciones
addreses-delete-address-button-label =
    .aria-label = Eliminar
addreses-edit-address-button-label =
    .aria-label = Editar
addresses-delete-address-prompt-title = ¿Eliminar esta dirección?
addresses-delete-address-prompt-confirm-button = Eliminar
addresses-delete-address-prompt-cancel-button = Cancelar
autofill-addresses-add-button = Añadir nueva dirección
autofill-addresses-manage-addresses-title =
    .heading = Administrar direcciones y más
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = No se han añadido direcciones
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
    .label = No recordar el historial
history-remember-option-custom =
    .label = Usar una configuración personalizada para el historial
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } recordará su historial de navegación, descargas, formularios y búsqueda.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } usará la misma configuración que en la navegación privada, y no recordará ningún dato de su historial mientras navega por la Web.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } utilizará una configuración personalizada para su historial de navegación, descargas, formularios y búsquedas.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } recordará su historial de navegación, descargas, formularios y búsqueda.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } usará la misma configuración que en la navegación privada, y no recordará ningún dato de su historial mientras navega por la Web.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } utilizará una configuración personalizada para su historial de navegación, descargas, formularios y búsquedas.
history-remember-description = { -brand-short-name } recordará su historial de navegación, descargas, formularios y búsqueda.
history-dontremember-description = { -brand-short-name } usará la misma configuración que en la navegación privada, y no recordará ningún dato de su historial mientras navega por la Web.
history-private-browsing-permanent =
    .label = Modo permanente de navegación privada
    .accesskey = n
history-remember-browser-option =
    .label = Recordar historial de navegación y descargas
    .accesskey = h
history-remember-search-option =
    .label = Recordar el historial de formularios y búsquedas
    .accesskey = f
history-clear-on-close-option =
    .label = Limpiar el historial cuando { -brand-short-name } se cierre
    .accesskey = h
history-clear-on-close-settings =
    .label = Configuración…
    .accesskey = g
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
sitedata-total-size = Sus cookies, datos del sitio y caché almacenados ocupan actualmente un { $value } { $unit } del espacio en disco.
sitedata-learn-more = Saber más
sitedata-delete-on-close =
    .label = Eliminar cookies y datos del sitio cuando cierre { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = Según la configuración de su historial, { -brand-short-name } elimina las cookies y los datos del sitio de su sesión cuando cierra el navegador.
sitedata-delete-on-close-private-browsing = En el modo de navegación privada permanente, las cookies y los datos del sitio siempre se borrarán cuando se cierre { -brand-short-name } .
sitedata-delete-on-close-private-browsing2 = Según la configuración de su historial, { -brand-short-name } elimina las cookies y los datos del sitio de su sesión cuando cierra el navegador.
sitedata-allow-cookies-option =
    .label = Aceptar cookies y datos del sitio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies y datos del sitio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo bloqueado
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Rastreadores entre sitios
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de rastreo entre sitios
sitedata-option-block-cross-site-cookies2 =
    .label = Aislar cookies entre sitios
sitedata-option-block-cross-site-cookies =
    .label = Cookies de rastreo de sitios cruzados, y aislamiento de otras cookies de sitios cruzados
sitedata-option-block-unvisited =
    .label = Cookies de sitios web no visitados
sitedata-option-block-all-cross-site-cookies =
    .label = Todas las cookies entre sitios (puede causar errores en los sitios web)
sitedata-option-block-all =
    .label = Todas las cookies (causará errores en sitios web)
sitedata-clear2 =
    .label = Eliminar datos de navegación
    .accesskey = l
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
    .label = Gestionar excepciones…
    .accesskey = x
sitedata-cookies-exceptions2 =
    .label = Administrar excepciones
    .accesskey = x
    .description = Puede especificar que sitios web tienen siempre permitido o prohibido usar cookies y datos de sitio.
cookies-site-data-group =
    .label = Cookies y datos del sitio

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducción de avisos de cookies
cookie-banner-handling-description = { -brand-short-name } rechaza automáticamente las solicitudes de cookies en sitios compatibles.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueador de avisos de cookies
cookie-banner-blocker-description = Cuando un sitio pregunta si puede utilizar cookies en el modo de navegación privada, { -brand-short-name } se niega automáticamente. Solo en sitios compatibles.
cookie-banner-learn-more = Saber más
forms-handle-cookie-banners =
    .label = Reducir los avisos de cookies
cookie-banner-blocker-checkbox-label =
    .label = Rechazar automáticamente los avisos de cookies

## Search Section

addressbar-header = Barra de direcciones
addressbar-suggest-1 = Elija qué sugerencias se muestran en su barra de direcciones
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = Sugerencias de { -brand-short-name } y nuestros socios en su barra de direcciones.
addressbar-suggest = Al usar la barra de direcciones, sugerir
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Barra de direcciones — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Elija el tipo de sugerencias que aparecen en la barra de direcciones.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Saber más
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = t
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Portapapeles
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Abrir pestañas
    .accesskey = A
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Accesos directos
    .accesskey = s
addressbar-locbar-topsites-option =
    .label = Sitios populares
    .accesskey = t
addressbar-locbar-engines-option-1 =
    .label = Sugerir buscadores a usar
    .accesskey = a
addressbar-locbar-engines-option =
    .label = Buscadores
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Acciones rápidas
    .accesskey = A
addressbar-locbar-showrecentsearches-option-2 =
    .label = Búsquedas recientes
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Tendencias en sugerencias de búsqueda
    .accesskey = T
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Sugerencias de { -brand-short-name }
    .description = Obtenga sugerencias de la web relacionadas con su búsqueda.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Sugerencias de patrocinadores
    .description = Apoye a { -brand-short-name } con sugerencias patrocinadas ocasionales.
addressbar-suggestions-settings = Cambiar preferencias de sugerencias de buscadores
addressbar-locbar-showrecentsearches-option =
    .label = Mostrar búsquedas recientes
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Mostrar las sugerencias de búsqueda más populares
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
    .label = Sugerencias de { -brand-short-name }
addressbar-locbar-suggest-all-option-desc = Obtenga sugerencias de la web relacionadas con su búsqueda.
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Sugerencias de { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Obtenga sugerencias de la web relacionadas con su búsqueda.
addressbar-locbar-suggest-sponsored-option =
    .label = Sugerencias de patrocinadores
addressbar-locbar-suggest-sponsored-desc = Apoye a { -brand-short-name } con sugerencias patrocinadas ocasionales.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Obtener sugerencias de Mozilla mientras escribe
addressbar-dismissed-suggestions-label-2 =
    .label = Sugerencias descartadas
    .description = Restaurar sugerencias rechazadas de patrocinadores y { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Restaurar sugerencias
addressbar-quickactions-learn-more = Saber más
addressbar-dismissed-suggestions-label = Sugerencias descartadas
addressbar-restore-dismissed-suggestions-description = Restaurar sugerencias rechazadas de patrocinadores y { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restaurar

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protección contra el rastreo mejorada
content-blocking-section-top-level-description = Los rastreadores le siguen en línea para recopilar información sobre sus hábitos e intereses de navegación. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
content-blocking-learn-more = Saber más
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
    .label = Estricto
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizado
    .accesskey = P

##

content-blocking-etp-standard-desc = Equilibrado para protección y rendimiento. Las páginas se cargarán normalmente.
content-blocking-etp-strict-desc = Mayor protección, pero puede provocar que fallen algunos sitios o contenidos.
content-blocking-etp-custom-desc = Elija qué rastreadores y scripts quiere bloquear.
content-blocking-etp-blocking-desc = { -brand-short-name } bloquea lo siguiente:
content-blocking-private-windows = Rastreo de contenido en ventanas privadas
content-blocking-cross-site-cookies-in-all-windows2 = Cookies de sitios cruzados en todas las ventanas
content-blocking-cross-site-tracking-cookies = Cookies de rastreo entre sitios
content-blocking-all-cross-site-cookies-private-windows = Cookies de sitios cruzados en ventanas privadas
content-blocking-isolate-cross-site-cookies = Aislar cookies entre sitios
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de rastreo de sitios cruzados, y aislamiento del resto de las cookies
content-blocking-social-media-trackers = Rastreadores sociales
content-blocking-all-cookies = Todas las cookies
content-blocking-unvisited-cookies = Cookies de sitios no visitados
content-blocking-all-windows-tracking-content = Contenido de rastreo en todas las ventanas
content-blocking-all-cross-site-cookies = Todas las cookies entre sitios
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Fingerprinters
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Detectores de huellas digitales, conocidos y sospechosos

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protección total contra las cookies contiene cookies para el sitio en el que está, así que los rastreadores no pueden usarlas para seguirle entre sitios.
content-blocking-etp-standard-tcp-rollout-learn-more = Saber más
content-blocking-etp-standard-tcp-title = Incluye la protección total contra cookies , nuestra herramienta de privacidad más potente hasta ahora
content-blocking-warning-title = ¡Atención!
content-blocking-warning-title-2 = Algunos sitios se pueden romper la estricta protección de seguimiento.
content-blocking-warning-title-custom = Algunos sitios se pueden romper con la protección contra el rastreo personalizada.
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } recomienda usar la configuración “Corregir problemas del sitio” para reducir las funciones y el contenido rotos del sitio. Si un sitio parece roto, intente desactivar la protección contra rastreo para que ese sitio cargue todo el contenido.
content-blocking-and-isolating-etp-warning-description-2 = Este ajuste puede hacer que algunos sitios web no muestren contenido o que no funcionen correctamente. Si un sitio no se muestra correctamente, puede que quiera desactivar la protección contra el rastreo para que ese sitio cargue todo el contenido.
content-blocking-warning-learn-how = Saber cómo
content-blocking-baseline-exceptions-3 =
    .label = Corregir problemas importantes del sitio (recomendado)
    .description = Facilita la carga de sitios y funciones desbloqueando únicamente los elementos esenciales que pueden contener rastreadores. Abarca los problemas más comunes.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Corregir problemas menores del sitio
    .description = Restaura elementos como vídeos en un artículo o secciones de comentarios desbloqueando elementos que puedan contener rastreadores. Esto puede reducir los problemas del sitio, pero ofrece menos protección. Debe usarse junto con correcciones para problemas graves.
content-blocking-baseline-uncheck-warning-dialog-title = ¿Está seguro de querer desactivar las correcciones?
content-blocking-baseline-uncheck-warning-dialog-body = Esta configuración ayuda a solucionar los problemas más comunes del sitio. Si se desactiva, es posible que algunos sitios no funcionen y { -brand-short-name } no podrá ayudar a solucionar esos problemas.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Desactivar correcciones
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Mantener las correcciones activadas
content-blocking-reload-description = Tiene que recargar las pestañas para que los cambios surtan efecto.
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
    .accesskey = r
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
    .label = Detectores de huellas digitales conocidos
    .accesskey = c
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Presuntos detectores de huellas digitales
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administrar excepciones...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicación
permissions-location-settings =
    .label = Configuración…
    .accesskey = u
permissions-xr = Realidad virtual
permissions-xr-settings =
    .label = Ajustes…
    .accesskey = t
permissions-camera = Cámara
permissions-camera-settings =
    .label = Configuración…
    .accesskey = u
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Configuración…
    .accesskey = u
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selección de altavoces
permissions-speaker-settings =
    .label = Ajustes…
    .accesskey = t
permissions-notification = Notificaciones
permissions-notification-settings =
    .label = Configuración…
    .accesskey = u
permissions-notification-link = Saber más
permissions-notification-pause =
    .label = Pausar notificaciones hasta que { -brand-short-name } se reinicie
    .accesskey = n
permissions-autoplay2 =
    .label = Reproducción automática
permissions-autoplay = Reproducción automática
permissions-autoplay-settings =
    .label = Configuración...
    .accesskey = C
permissions-block-popups2 =
    .label = Bloquear ventanas emergentes y redirecciones de terceros
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Administrar las excepciones de ventanas emergentes y redireccionamientos de terceros…
    .accesskey = e
    .searchkeywords = ventanas emergentes
permissions-addon-install-warning2 =
    .label = Avisar cuando sitios web traten de instalar extensiones
    .accesskey = A
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
    .searchkeywords = ventanas emergentes
permissions-addon-install-warning =
    .label = Advertirle cuando los sitios web intenten instalar complementos
    .accesskey = A
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-header2 =
    .label = Permisos
    .description = Permisos que ha dado a sitios web que visita.
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
    .label = Altavoz
permissions-notification2 =
    .label = Notificaciones

## Privacy Section - Data Collection

collection-header = Recopilación y uso de datos de { -brand-short-name }
collection-header2 = Recopilación y uso de datos de { -brand-short-name }
    .searchkeywords = telemetría
preferences-collection-description = Nos esforzamos por ofrecerle opciones y recopilar solo los datos mínimos necesarios para mejorar { -brand-product-name } para todos.
preferences-collection-privacy-notice = Ver el aviso de privacidad
preferences-across-profiles = Esta configuración se aplica a todos los perfiles de { -brand-product-name } en este dispositivo.
preferences-view-profiles = Ver todos los perfiles
collection-description = Nos esforzamos en proporcionarle opciones y recopilamos solo lo que necesitamos para proporcionarle y mejorar { -brand-short-name } para todos. Siempre pedimos permiso antes de recibir información personal.
collection-privacy-notice = Aviso sobre privacidad
collection-health-report-telemetry-disabled = Ya no permite que { -vendor-short-name } capture datos técnicos y de interacción. Todos los datos anteriores se eliminarán en 30 días.
collection-health-report-telemetry-disabled-link = Saber más
collection-usage-ping =
    .label = Enviar ping de uso diario a { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Esto ayuda a { -vendor-short-name } a estimar la cantidad de usuarios activos.
collection-health-report2 =
    .label = Enviar datos técnicos y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Permitir a { -brand-short-name } enviar datos técnicos y de interacción a { -vendor-short-name }
    .accesskey = P
collection-health-report-link = Saber más
collection-health-report-description = Esto nos ayuda a mejorar las características, el rendimiento y la estabilidad de { -brand-product-name }.
collection-studies2 =
    .label = Instalar y ejecutar estudios
collection-studies-description = Probar funcionalidades e ideas antes de que estén disponibles para todos.
collection-studies =
    .label = Permitir que { -brand-short-name } instale y ejecute estudios
collection-studies-link = Ver los estudios de { -brand-short-name }
nimbus-rollouts-enabled =
    .label = Permitir que { -brand-short-name } mejore las funciones, el rendimiento y la estabilidad entre actualizaciones
nimbus-rollouts-enabled-description = Los cambios se aplicarán de forma remota.
addon-recommendations2 =
    .label = Permitir recomendaciones personalizadas de extensiones
addon-recommendations-description = Obtenga recomendaciones de extensiones para mejorar la experiencia de navegación.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = El envío de datos está desactivado para esta configuración de compilación.
collection-backlogged-crash-reports2 =
    .label = Enviar automáticamente informes de fallos
    .accesskey = c
collection-backlogged-crash-reports-description = Esto ayuda a { -vendor-short-name } a diagnosticar y solucionar problemas con el navegador. Los informes pueden incluir datos personales o confidenciales.
addon-recommendations =
    .label = Permitir que { -brand-short-name } haga recomendaciones personalizadas de extensiones
addon-recommendations-link = Saber más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La recopilación de datos está deshabilitada en esta configuración de compilación
collection-backlogged-crash-reports-with-link = Permitir que { -brand-short-name } envíe informes de fallos acumulados en su nombre <a data-l10n-name="crash-reports-link">Saber más</a>
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
    .label = Permitir que los sitios web realicen mediciones de anuncios con respeto a la privacidad
    .accesskey = P
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
security-enable-safe-browsing-link = Saber más
security-block-downloads =
    .label = Bloquear descargas peligrosas
    .accesskey = d
security-block-uncommon-software =
    .label = Advertirle sobre software no deseado y poco usual
    .accesskey = v

## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Consultar a los servidores respondedores OCSP para confirmar la validez actual de los certificados
    .accesskey = u
certs-view =
    .label = Ver certificados…
    .accesskey = e
certs-devices =
    .label = Dispositivos de seguridad…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permitir que { -brand-short-name } confíe automáticamente en los certificados raíz de terceros que se instalen
    .accesskey = t
certs-devices-enable-fips = Habilitar FIPS
space-alert-over-5gb-settings-button =
    .label = Abrir ajustes
    .accesskey = A
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } se está quedando sin espacio en disco. </strong>Los contenidos del sitio web pueden no mostrarse correctamente. Puede limpiar los datos de sitios guardados en Ajustes > Privacidad & Seguridad> Cookies y datos del sitio.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } se está quedando sin espacio en disco.</strong> Los contenidos del sitio web pueden no mostrarse correctamente. Visite “Saber más” para optimizar su uso de disco y mejorar la experiencia de navegación.
certs-description2 =
    .label = Certificados
    .description = Configurar los certificados que { -brand-short-name } usa para la autenticación.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo solo-HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Solo permite conexiones seguras a sitios web. { -brand-short-name } preguntará antes de conectarse de forma insegura.
httpsonly-description3 = Solo permite conexiones seguras a sitios web. { -brand-short-name } preguntará antes de conectarse de forma insegura.
httpsonly-learn-more2 = Cómo funciona el modo solo-HTTPS
httpsonly-description = HTTPS proporciona una conexión segura y cifrada entre { -brand-short-name } y los sitios web que visita. La mayoría de los sitios web admiten HTTPS, y si el modo solo-HTTPS está habilitado, entonces { -brand-short-name } actualizará todas las conexiones a HTTPS.
httpsonly-learn-more = Más información
httpsonly-radio-enabled =
    .label = Activar el modo solo-HTTPS en todas las ventanas
httpsonly-radio-enabled-pbm =
    .label = Activar el modo solo-HTTPS solamente en ventanas privadas
httpsonly-radio-disabled3 =
    .label = No activar el modo solo-HTTPS
    .description = { -brand-short-name } todavía podría actualizar algunas conexiones
httpsonly-radio-disabled =
    .label = No activar el modo solo-HTTPS
httpsonly-group =
    .label = Modo solo-HTTPS
    .description = Solo permite conexiones seguras a sitios web. { -brand-short-name } preguntará antes de conectarse de forma insegura.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS sobre HTTPS
dns-over-https-group =
    .label = DNS sobre HTTPS
preferences-doh-description = El sistema de nombres de dominio (DNS) sobre HTTPS envía los pedidos de un nombre de dominio a través de una conexión cifrada, lo que crea un DNS seguro y hace más difícil que otros vean que sitio web está tratando de acceder.
preferences-doh-description2 = El sistema de nombres de dominio (DNS) sobre HTTPS envía los pedidos de un nombre de dominio a través de una conexión cifrada, lo que proporciona un DNS seguro y hace más difícil que otros vean qué sitio web está tratando de acceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Proveedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL no válida
preferences-doh-steering-status = Usando un proveedor local
preferences-doh-status-active = Activo
preferences-doh-status-disabled = Desactivado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inactivo ({ $reason })
preferences-doh-group-message = Activar DNS seguro usando:
preferences-doh-group-message2 = Activar DNS sobre HTTPS usando:
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
preferences-doh-off-desc = Usar la resolución de DNS predeterminada
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
choose-download-folder-title = Elegir carpeta de descarga:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = Siempre puede elegir en { -brand-short-name }, incluyendo si desea usar funciones mejoradas con IA. Próximamente habrá más controles.
preferences-ai-controls-block-ai-label = Mejoras en el bloqueo de IA
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = El bloqueo implica que no verá mejoras de IA nuevas ni actuales en { -brand-short-name }, ni ventanas emergentes relacionadas con ellas. <a data-l10n-name="link">Obtenga más detalles</a> sobre lo que se incluye y cómo controlar las funciones tradicionales de aprendizaje automático, como las sugerencias de búsqueda y las recomendaciones.
preferences-ai-controls-blocked-message =
    .message = Las mejoras de IA, tanto nuevas como actuales, están bloqueadas por defecto. Para desbloquear una función específica, utilice los controles que se encuentran a continuación.
preferences-ai-controls-on-device-group =
    .label = IA en el dispositivo
    .description = Esto utiliza pequeños modelos de IA que se descargan en su dispositivo si utiliza la función. Este enfoque ayuda a proteger su privacidad.
preferences-ai-controls-translations-control =
    .label = Traducciones
    .description = Navegue sin problemas por la red e su idioma preferido.
preferences-ai-controls-translations-more-link = Más ajustes de traducciones
preferences-ai-controls-pdfjs-control =
    .label = Texto alternativo de la imagen en el visor de PDF de { -brand-short-name }
    .description = Cuando añade imágenes a los archivos PDF, se añaden descripciones para que sean accesibles.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Sugerencias de grupos de pestañas
    .description = Obtenga sugerencias para nombrar y organizar sus pestañas.
preferences-ai-controls-key-points-control =
    .label = Puntos clave en las vistas previas de enlaces
    .description = Vea un resumen rápido antes de abrir un enlace.
preferences-ai-controls-sidebar-chatbot-group =
    .label = Proveedores de chatbots en la barra lateral
    .description = Mantenga un chatbot a la vista mientras navega. Elija entre Anthropic Claude, ChatGPT, Copilot, Google Gemini y Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot en la barra lateral
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Disponible
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Activado
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Bloqueado
preferences-ai-controls-state-description-before = Qué significan las opciones:
preferences-ai-controls-state-description-available = <strong>Disponible:</strong> Podrá ver la función y utilizarla.
preferences-ai-controls-state-description-enabled = <strong>Activado:</strong> Ha optado por usar la función.
preferences-ai-controls-state-description-blocked = <strong>Bloqueado:</strong> No verá y no podrá usar la función. Para la IA en el dispositivo, se eliminan todos los modelos ya descargados.
preferences-ai-controls-block-confirmation-heading = ¿Bloquear las mejoras basadas en IA?
preferences-ai-controls-block-confirmation-description = No verá mejoras de IA nuevas ni actuales en { -brand-short-name }, ni ventanas emergentes relacionadas con ellas. Posteriormente, podrá desbloquear lo que quiera seguir utilizando.
preferences-ai-controls-block-confirmation-features-start = Qué se bloqueará:
preferences-ai-controls-block-confirmation-translations = Traducciones
preferences-ai-controls-block-confirmation-pdfjs = Texto alternativo de la imagen en el visor de PDF de { -brand-short-name }
preferences-ai-controls-block-confirmation-tab-group-suggestions = Sugerencias de grupos de pestañas
preferences-ai-controls-block-confirmation-key-points = Puntos clave en las vistas previas de enlaces
preferences-ai-controls-block-confirmation-sidebar-chatbot = Proveedores de chatbots en la barra lateral
preferences-ai-controls-block-confirmation-features-after = El bloqueo también afecta a las extensiones que utilizan IA proporcionada por { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Cancelar
preferences-ai-controls-block-confirmation-confirm =
    .label = Bloquear
