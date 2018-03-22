# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal “No rastrear” indicando que no quiere ser rastreado
do-not-track-learn-more = Más información
do-not-track-option-default =
    .label = Solo al usar protección contra rastreo
do-not-track-option-always =
    .label = Siempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Encontrar en Opciones
           *[other] Encontrar en Preferencias
        }
policies-notice =
    { PLATFORM() ->
        [windows] Su organización ha deshabilitado la posibilidad de cambiar algunas opciones. 
       *[other] Su organización ha deshabilitado la posibilidad de cambiar algunas preferencias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad & Seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuenta Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Asistencia
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe ser reiniciado para activar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe ser reiniciado para activar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar más tarde

## Preferences UI Search Results

search-results-header = Resultados de la búsqueda
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] ¡Lo sentimos! No hay resultados para "<span></span>" en Opciones.
       *[other] ¡Lo sentimos! No hay resultados para "<span></span>" en Preferencias.
    }
search-results-need-help = ¿Necesita ayuda? Visite <a>Ayuda de { -brand-short-name }</a>

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir a { -brand-short-name } y Firefox ejecutarse al mismo tiempo
use-firefox-sync = Consejo: esto usa perfiles separados. Use { -sync-brand-short-name } para compartir datos entre ellos.
get-started-not-logged-in = Conectarse a { -sync-brand-short-name }…
get-started-configured = Abrir preferencias de { -sync-brand-short-name }
always-check-default =
    .label = Comprobar siempre si { -brand-short-name } es su navegador predeterminado
    .accesskey = o
is-default = { -brand-short-name } es su navegador predeterminado
is-not-default = { -brand-short-name } no es su navegador predet.
set-as-my-default-browser =
    .label = Convertir en predeterminado…
    .accesskey = C
startup-page = Cuando se inicie { -brand-short-name }
    .accesskey = N
startup-user-homepage =
    .label = Mostrar su página de inicio
startup-blank-page =
    .label = Mostrar una página en blanco
startup-prev-session =
    .label = Mostrar sus ventanas y pestañas de la última sesión
disable-extension =
    .label = Desactivar extensión
home-page-header = Página de inicio
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab pasa por las pestañas en orden de uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de en ventanas nuevas
    .accesskey = v
warn-on-close-multiple-tabs =
    .label = Advertirle al cerrar múltiples pestañas
    .accesskey = A
warn-on-open-many-tabs =
    .label = Advertirle cuando al abrir múltiples pestañas se pueda ralentizar { -brand-short-name }
    .accesskey = v
switch-links-to-new-tabs =
    .label = Cuando abra un enlace en una pestaña nueva, cambiar inmediatamente a ella
    .accesskey = C
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
containers-disable-alert-cancel-button = Mantener activadas

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
fonts-and-colors-header = Tipografías y colores
default-font = Tipografía predeterminada
    .accesskey = T
default-font-size = Tamaño
    .accesskey = m
advanced-fonts =
    .label = Avanzadas…
    .accesskey = A
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Idioma
choose-language-description = Elegir el idioma preferido para mostrar las páginas web
choose-button =
    .label = Seleccionar…
    .accesskey = o
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = d
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
check-user-spelling =
    .label = Revisar la ortografía según escribe
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-to =
    .label = Guardar archivos en
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
drm-content-header = Contenido sujeto a administración de derechos de autor (DRM)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = R
play-drm-content-learn-more = Saber más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Mantenga { -brand-short-name } actualizado para un rendimiento, estabilidad y seguridad óptimos.
update-application-info = Versión { $version } <a>Novedades</a>
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
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = p
update-enable-search-update =
    .label = Actualizar automáticamente los buscadores
    .accesskey = A

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
performance-limit-content-process-disabled-desc = Modificar el número de procesos de contenido solo es posible con { -brand-short-name } multiproceso. <a>Sepa cómo comprobar si el multiproceso está activado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = v
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado táctil cuando sea necesario
    .accesskey = s
browsing-use-cursor-navigation =
    .label = Usar siempre las teclas del cursor para navegar dentro de las páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar texto cuando comience a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de red
network-proxy-connection-learn-more = Saber más
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = o

## Home Section


## Home Section - Home Page Customization

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
restore-default =
    .label = Restaurar al valor predeterminado
    .accesskey = v

## Search Section

search-bar-header = Barra de búsqueda
search-bar-hidden =
    .label = Use la barra de direcciones para búsquedas y navegación
search-bar-shown =
    .label = Añadir barra de búsqueda en la barra de herramientas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc = Elija el buscador por omisión que desea usar en las barras de direcciones y de búsqueda.
search-suggestions-option =
    .label = Proporcionar sugerencias de búsqueda
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Mostrar sugerencias de búsqueda en los resultados de la barra de direcciones
    .accesskey = M
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes del historial de navegación en los resultados de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no se mostrarán en los resultados de la barra de direcciones porque ha configurado { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header = Buscadores con un clic
search-one-click-desc = Elija los buscadores alternativos que aparecen bajo las barras de direcciones y de búsqueda cuando comienza a escribir una palabra clave.
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
search-find-more-link = Encontrar más buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ha seleccionado una palabra clave que está siendo usada por "{ $name }". Por favor, seleccione otra.
search-keyword-warning-bookmark = Ha seleccionado una palabra clave que está siendo usada por otro marcador. Por favor, seleccione otra.

## Containers Section

containers-back-link = « Volver atrás
containers-header = Pestañas contenedoras
containers-add-button =
    .label = Añadir nuevo contenedor
    .accesskey = A
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Eliminar
