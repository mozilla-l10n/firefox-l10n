# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal de “No rastrear”, significa que no quieres ser rastreado
do-not-track-learn-more = Aprender más
do-not-track-option-default =
    .label = Solo al usar Protección contra el Rastreo
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
    .style = width: 18.5em
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
pane-sync-title = Cuenta de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Soporte de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para activar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para desactivar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
restart-later = Reiniciar después

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox corran al mismo tiempo
use-firefox-sync = Consejo: Esto utiliza perfiles separados. Usa { -sync-brand-short-name } para compartir información entre ellos.
always-check-default =
    .label = Siempre revisar si { -brand-short-name } es tu navegador predeterminado
    .accesskey = S
is-default = { -brand-short-name } es tu navegador predeterminado
is-not-default = { -brand-short-name } no es tu navegador predeterminado
set-as-my-default-browser =
    .label = Hacer predeterminado…
    .accesskey = D
startup-user-homepage =
    .label = Mostrar tu página de inicio
startup-blank-page =
    .label = Mostrar una página vacía
disable-extension =
    .label = Deshabilitar extensión
home-page-header = Mostrar tu página de inicio
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
    .label = Usar marcador…
    .accesskey = m
restore-default =
    .label = Restaurar valor por defecto
    .accesskey = R
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl + Tab recorre pestañas según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de nuevas ventanas
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Avisarme al cerrar varias pestañas
    .accesskey = m
warn-on-open-many-tabs =
    .label =
        Avisarme si al abrir muchas pestañas { -brand-short-name } se pueda poner lento

    .accesskey = d
switch-links-to-new-tabs =
    .label = Al abrir un enlace en una nueva pestaña, cambiar a la pestaña inmediatamente
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostrar vista previa de las pestañás en la barra de tareas de Windows
    .accesskey = t
browser-containers-enabled =
    .label = Habilitar pestañas contenedoras
    .accesskey = n
browser-containers-learn-more = Saber más
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-title = ¿Cerrar todo el contenedor de pestañas?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si deshabilitas las pestañas contenedoras ahora, { $tabCount } pestaña contenedora se cerrará. ¿Seguro que deseas deshabilitar pestañas contenedoras?
       *[other] Si deshabilitas las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras se cerrarán. ¿Seguro que deseas deshabilitar las pestañas contenedoras?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }
containers-disable-alert-cancel-button = Mantenerlas habilitadas

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
fonts-and-colors-header = Tipografías y colores
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
    .accesskey = T
translate-exceptions =
    .label = Excepciones…
    .accesskey = x

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-to =
    .label = Guardar automáticamente en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elegir…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] x
        }
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
drm-content-header = Contenido DRM (Digital Rights Management - Administración de Derechos Digitales)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = P
play-drm-content-learn-more = Saber más 
update-application-description = Mantener { -brand-short-name } actualizado para el mejor rendimiento, estabilidad y seguridad.
update-application-allow-description = Quiero que { -brand-short-name }
update-application-auto =
    .label = Instale actualizaciones automáticamente (recomendado)
    .accesskey = I
update-application-check-choose =
    .label = Busque actualizaciones pero me permita elegir si instalarlas o no
    .accesskey = B
update-application-use-service =
    .label = Utilizar un servicio en segundo plano para instalar las actualizaciones
    .accesskey = s

## General Section - Performance


## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostrar el teclado táctil cuando sea necesario
    .accesskey = t

## General Section - Proxy

network-proxy-title = Proxy de red
network-proxy-connection-learn-more = Saber más
network-proxy-connection-settings =
    .label = Configurar…
    .accesskey = C
