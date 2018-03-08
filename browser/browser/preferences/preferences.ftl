# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal "No rastrear" para que sepan que no quieres ser rastreado
do-not-track-learn-more = Aprender más
do-not-track-option-default =
    .label = Solo al usar protección de rastreo
do-not-track-option-always =
    .label = Siempre
pref-page =
    .title = { PLATFORM() ->
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
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Soporte de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para activar esta función.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para desactivar esta función.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar más tarde

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir a { -brand-short-name } y Firefox ejecutarse al mismo tiempo
use-firefox-sync = Consejo: Esto usa perfiles separados. Usa { -sync-brand-short-name } para compartir datos entre ellos.
get-started-not-logged-in = Conectarse a { -sync-brand-short-name }…
get-started-configured = Abrir preferencias de { -sync-brand-short-name }
always-check-default =
    .label = Siempre revisar al inicio si { -brand-short-name } es el navegador predeterminado
    .accesskey = w
is-default = { -brand-short-name } es actualmente el navegador predeterminado
is-not-default = { -brand-short-name } no es el navegador predeterminado
set-as-my-default-browser =
    .label = Predeterminar…
    .accesskey = D
startup-page = Cuando { -brand-short-name } se inicia
    .accesskey = s
startup-user-homepage =
    .label = Mostrar tu página de inicio
startup-blank-page =
    .label = Mostrar una página en blanco
startup-prev-session =
    .label = Mostrar tus ventanas y pestañas de la última vez
disable-extension =
    .label = Desactivar extensión
home-page-header = Mostrar tu página de inicio
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label = { $tabCount ->
            [1] Usar página actual
           *[other] Usar páginas actuales
        }
    .accesskey = a
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m
restore-default =
    .label = Restaurar predeterminados
    .accesskey = R
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab circula a través de las pestañas en orden según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de ventanas
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Advertir cuando se cierren múltiples pestañas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Advertir cuando la apertura de múltiples pestañas pueda poner lento { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Al abrir un enlace en una nueva pestaña, cambiar a ella inmediatamente
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostrar vista previa de pestañas en la barra de tareas de Windows
    .accesskey = ñ
browser-containers-enabled =
    .label = Activar pestañas contenedoras
    .accesskey = n
browser-containers-learn-more = Aprender más
browser-containers-settings =
    .label = Ajustes…
    .accesskey = i
containers-disable-alert-title = ¿Cerrar todas las pestañas contenedoras?
containers-disable-alert-desc = { $tabCount ->
        [one] Si desactivas las pestañas contenedoras ahora, { $tabCount } pestaña contenedora será cerrada. ¿Estás seguro de que quieres desactivar las pestañas contenedoras?
       *[other] Si desactivas las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras serán cerradas. ¿Estás seguro de que quieres desactivar las pestañas contenedoras?
    }
containers-disable-alert-ok-button = { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }
containers-disable-alert-cancel-button = Mantener activas

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
fonts-and-colors-header = Tipografías y colores
default-font = Fuente predeterminada
    .accesskey = D
default-font-size = Tamaño
    .accesskey = S
advanced-fonts =
    .label = Avanzado…
    .accesskey = A
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Idioma
choose-language-description = Elige tu idioma preferido para mostrar páginas Web.
choose-button =
    .label = Elegir…
    .accesskey = o
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = T
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
check-user-spelling =
    .label = Revisar ortografía al escribir
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-to =
    .label = Guardar archivos en
    .accesskey = v
download-choose-folder =
    .label = { PLATFORM() ->
            [macos] Elegir…
           *[other] Examinar…
        }
    .accesskey = { PLATFORM() ->
            [macos] S
           *[other] E
        }
download-always-ask-where =
    .label = Siempre preguntar donde guardar los archivos
    .accesskey = A
applications-header = Aplicaciones
applications-description = Elige cómo { -brand-short-name } maneja los archivos que descargas de la Web o las aplicaciones que usas al navegar.
applications-filter =
    .placeholder = Busca tipos de archivos o aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
drm-content-header = Contenido con DRM (Gestión de derechos digitales)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = P
play-drm-content-learn-more = Aprender más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Mantener { -brand-short-name } a la fecha para un mejor rendimiento, estabilidad y seguridad.
update-application-info = Versión { $version } <a>Qué hay de nuevo</a>
update-history =
    .label = Mostrar historial de actualización…
    .accesskey = p
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar actualizaciones automáticamente (recomendado)
    .accesskey = A
update-application-check-choose =
    .label = Buscar actualizaciones pero permitirte elegir cuando instalarlas
    .accesskey = C
update-application-manual =
    .label = Nunca buscar actualizaciones (no recomendado)
    .accesskey = N
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = U
update-enable-search-update =
    .label = Actualizar motores de búsqueda automáticamente
    .accesskey = e

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar ajustes de rendimiento recomendados
    .accesskey = U
performance-use-recommended-settings-desc = Estos ajustes están pensados para el hardware de tu computador y sistema operativo.
performance-settings-learn-more = Aprender más
performance-allow-hw-accel =
    .label = Usar aceleración por hardware cuando esté disponible
    .accesskey = h
performance-limit-content-process-option = Límite de procesos de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de contenido adicionales pueden mejorar el rendimiento al usar múltiples pestañas, pero también usan más memoria.
performance-limit-content-process-disabled-desc = Modificar el número de procesos de contenido solo es posible con { -brand-short-name } multiproceso. <a>Aprende cómo revisar si el multiproceso está activado</a>
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
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado en pantalla cuando sea necesario
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Usar siempre las teclas del cursor para navegar dentro de las páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar texto al empezar a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de red
network-proxy-connection-learn-more = Aprender más
network-proxy-connection-settings =
    .label = Configuraciones…
    .accesskey = e
