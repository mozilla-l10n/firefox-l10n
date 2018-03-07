# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar los sitios web una señal de "No rastrear" que significa que no quiere ser rastreado
do-not-track-learn-more = Conocer más
do-not-track-option-default =
    .label = Solo cuando use la Protección de rastreo
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
policies-notice = { PLATFORM() ->
        [windows] Su organización deshabilitó la posibilidad de cambiar algunas opciones.
       *[other] Su organización deshabilitó la posibilidad de cambiar algunas perferencias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Búsquedas
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuenta de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Soporte de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para habilitar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para deshabilitar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar después

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox se ejecuten al mismo tiempo
use-firefox-sync = Consejo: Esta opción usa perfiles separados. Use { -sync-brand-short-name } para compartir datos entre ellos.
get-started-not-logged-in = Ingresar a { -sync-brand-short-name }…
get-started-configured = Abrir preferencias de { -sync-brand-short-name }
always-check-default =
    .label = Siempre verificar si { -brand-short-name } es el navegador predeterminado
    .accesskey = g
is-default = { -brand-short-name } es actualmente su navegador predeterminado
is-not-default = { -brand-short-name } no es su navegador predeterminado
set-as-my-default-browser =
    .label = Hacer predeterminado…
    .accesskey = D
startup-page = Cuando { -brand-short-name } se inicie
    .accesskey = s
startup-user-homepage =
    .label = Mostrar página de inicio
startup-blank-page =
    .label = Mostrar una página en blanco
startup-prev-session =
    .label = Mostrar las ventanas y pestañas de la última vez
disable-extension =
    .label = Deshabilitar extensión
home-page-header = Mostrar página de inicio
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label = { $tabCount ->
            [1] Usar página actual
           *[other] Usar páginas actuales
        }
    .accesskey = c
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m
restore-default =
    .label = Restaurar predeterminadas
    .accesskey = R
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab rota las pestañas según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de ventanas nuevas
    .accesskey = b
warn-on-close-multiple-tabs =
    .label = Avisarme cuando cierre múltiples pestañas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisarme cuando abrir múltiples pestañas pueda hacer más lento a { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
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
containers-disable-alert-desc = { $tabCount ->
        [one] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestaña contenedora se cerrará. ¿Seguro desea deshabilitar pestañas contenedoras?
       *[other] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras se cerrarán. ¿Seguro desea deshabilitar pestañas contenedoras?
    }
containers-disable-alert-ok-button = { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }
containers-disable-alert-cancel-button = Mantener habilitadas

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
fonts-and-colors-header = Fuentes y colores
default-font = Fuente por defecto
    .accesskey = D
default-font-size = Tamaño
    .accesskey = T
advanced-fonts =
    .label = Avanzado…
    .accesskey = z
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Idioma
choose-language-description = Seleccione su idioma preferido para mostrar las páginas
choose-button =
    .label = Seleccionar…
    .accesskey = o
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = T
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
check-user-spelling =
    .label = Verificar ortografía al escribir
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-to =
    .label = Guardar archivos en
    .accesskey = v
download-choose-folder =
    .label = { PLATFORM() ->
            [macos] Seleccionar…
           *[other] Examinar…
        }
    .accesskey = { PLATFORM() ->
            [macos] e
           *[other] x
        }
download-always-ask-where =
    .label = Siempre preguntarme dónde guardar archivos
    .accesskey = S
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
drm-content-header = Contenido con Digital Rights Management (DRM)
play-drm-content =
    .label = Reproducir contenido controlado por DRM-
    .accesskey = p
play-drm-content-learn-more = Conocer más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Hay que mantener a { -brand-short-name } actualizado para un mejor rendimiento, estabilidad y seguridad.
update-application-info = Versión { $version } <a>Que hay de nuevo</a>
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
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = U
update-enable-search-update =
    .label = Actualizar automáticamente los buscadores
    .accesskey = e

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
performance-limit-content-process-disabled-desc = Modificar el número de procesos contenidos sólo es posible con multiproceso { -brand-short-name }. <a>Aprender a comprobar si multiproceso está habilitado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegar
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado táctil cuando sea necesario
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Siempre usar las teclas del cursor para navegar entre páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar texto al empezar a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de red
network-proxy-connection-learn-more = Conocer más
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C
