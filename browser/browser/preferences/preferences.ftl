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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 18.5em
    .placeholder =
        { PLATFORM() ->
            [windows] Encontrar en opciones
           *[other] Encontrar en configuraciones
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tu organización ha deshabilitado la posibilidad de cambiar algunas opciones.
       *[other] Tu organización ha deshabilitado la posibilidad de cambiar algunas preferencias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
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
cancel-no-restart-button = Cancelar
restart-later = Reiniciar después

## Preferences UI Search Results

search-results-header = Buscar resultados
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] ¡Lo siento! No hay resultados en las opciones de “<span></span>”.
       *[other] ¡Lo siento! No hay resultados en las preferencias de “<span></span>”.
    }
search-results-need-help = ¿Necesitas ayuda? Visita <a>Apoyo de { -brand-short-name }</a>

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox corran al mismo tiempo
use-firefox-sync = Consejo: Esto utiliza perfiles separados. Usa { -sync-brand-short-name } para compartir información entre ellos.
get-started-not-logged-in = Iniciar sesión en { -sync-brand-short-name }…
get-started-configured = Abrir las preferencias de { -sync-brand-short-name }
always-check-default =
    .label = Siempre revisar si { -brand-short-name } es tu navegador predeterminado
    .accesskey = S
is-default = { -brand-short-name } es tu navegador predeterminado
is-not-default = { -brand-short-name } no es tu navegador predeterminado
set-as-my-default-browser =
    .label = Hacer predeterminado…
    .accesskey = D
startup-page = Al iniciar { -brand-short-name }
    .accesskey = s
startup-user-homepage =
    .label = Mostrar tu página de inicio
startup-blank-page =
    .label = Mostrar una página vacía
startup-prev-session =
    .label = Muestra las ventanas y pestañas de tu última visita
disable-extension =
    .label = Deshabilitar extensión
home-page-header = Página de inicio
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
    .label = Avisarme si al abrir muchas pestañas { -brand-short-name } se pueda poner lento
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
default-font = Fuente predeterminada
    .accesskey = D
default-font-size = Tamaño
    .accesskey = S
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
check-user-spelling =
    .label = Verificar la ortografía mientras escribes
    .accesskey = t

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
download-always-ask-where =
    .label = Siempre preguntarme dónde guardar archivos
    .accesskey = A
applications-header = Aplicaciones
applications-description = Decide cómo { -brand-short-name } gestiona los archivos que descargas de la Web o las aplicaciones que utilizas mientras navegas.
applications-filter =
    .placeholder = Buscar tipos de archivos o aplicaciones
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
update-application-title = { -brand-short-name } actualizaciones
update-application-description = Mantener { -brand-short-name } actualizado para el mejor rendimiento, estabilidad y seguridad.
update-application-info = Versión { $version } <a>Qué hay de nuevo</a>
update-history =
    .label = Mostrar historial de actualizaciones…
    .accesskey = p
update-application-allow-description = Quiero que { -brand-short-name }
update-application-auto =
    .label = Instale actualizaciones automáticamente (recomendado)
    .accesskey = I
update-application-check-choose =
    .label = Busque actualizaciones pero me permita elegir si instalarlas o no
    .accesskey = B
update-application-manual =
    .label = Nunca busque actualizaciones (no recomendado)
    .accesskey = N
update-application-use-service =
    .label = Utilizar un servicio en segundo plano para instalar las actualizaciones
    .accesskey = s
update-enable-search-update =
    .label = Actualice automáticamente los motores de búsqueda
    .accesskey = e

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar las configuraciones de rendimiento recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Estas configuraciones se adaptan al hardware y sistema operativo de tu equipo.
performance-settings-learn-more = Aprender más
performance-allow-hw-accel =
    .label = Usa aceleración de hardware cuando esté disponible
    .accesskey = r
performance-limit-content-process-option = Número límite de proceso de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de contenido adicionales mejoran el rendimiento cuando se utilizan múltiples pestañas, pero también consumen más memoria.
performance-limit-content-process-disabled-desc = Es posible modificar el número de procesos de contenido solo con el multiproceso { -brand-short-name }. <a>Aprender a comprobar si el multiproceso está habilitado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

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
browsing-use-cursor-navigation =
    .label = Usar siempre las teclas del cursor para navegar dentro de las páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar el texto cuando empiezas a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de red
network-proxy-connection-learn-more = Saber más
network-proxy-connection-settings =
    .label = Configurar…
    .accesskey = C

## Home Section

home-new-windows-tabs-header = Nuevas ventanas y pestañas
home-new-windows-tabs-description = Elige qué ver cuando abras tu página de inicio, nuevas ventanas y nuevas pestañas

## Home Section - Home Page Customization

home-homepage-mode-label = Página de inicio y nuevas ventanas
home-newtabs-mode-label = Nuevas pestañas
home-restore-defaults =
    .label = Restaurar predeterminados
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Inicio de Firefox (Predeterminado)
home-mode-choice-custom =
    .label = Personalizar URLs...
home-mode-choice-blank =
    .label = Página en blanco
home-homepage-custom-url =
    .placeholder = Pegar una URL...
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

## Search Section

search-bar-header = Barra de búsqueda
search-bar-hidden =
    .label = Usa la barra de direcciones para buscar y navegar
search-bar-shown =
    .label = Agregar barra de búsqueda en la barra de herramientas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc = Elegir el motor de búsqueda predeterminado para usar en la barra de direcciones y en la barra de búsqueda.
search-suggestions-option =
    .label = Proporcionar sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugerencias de búsqueda en los resultados de la barra de direcciones
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes del historial de navegación en los resultados de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no se mostrarán en los resultados de la barra de direcciones porque has configurado { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header = Buscadores con un clic
search-one-click-desc = Elegir los motores de búsqueda alternativos que aparecen debajo de la barra de direcciones y en la barra de búsqueda cuando comienzas a escribir una palabra.
search-choose-engine-column =
    .label = Motor de búsqueda
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar motores de búsqueda predeterminados
    .accesskey = D
search-remove-engine =
    .label = Eliminar
    .accesskey = R
search-find-more-link = Encontrar más motores de búsqueda
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Seleccionaste una palabra clave usada por "{ $name }". Selecciona otra.
search-keyword-warning-bookmark = Seleccionaste una palabra clave usada por un marcador. Selecciona otra.

## Containers Section

containers-back-link = « Ir atrás
containers-header = Pestañas contenedoras
containers-add-button =
    .label = Agregar un nuevo contenedor
    .accesskey = A
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Eliminar

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-saved-logins =
    .label = Inicios de sesión guardados…
    .accesskey = I
forms-master-pw-use =
    .label = Usar una contraseña maestra
    .accesskey = m
forms-master-pw-change =
    .label = Cambiar…
    .accesskey = m

## Privacy Section - History

history-header = Historial
history-dontremember-description = { -brand-short-name } usará la misma configuración de la navegación privada, es decir, no guardará ningún historial de tu navegación.
history-private-browsing-permanent =
    .label = Siempre usar modo de navegación privada
    .accesskey = p
history-remember-search-option =
    .label = Recordar el historial de búsquedas y formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Borrar el historial al cerrar { -brand-short-name }
    .accesskey = B
history-clear-on-close-settings =
    .label = Configuración…
    .accesskey = C

## Privacy Section - Site Data

sitedata-accept-third-party-always-option =
    .label = Siempre
sitedata-accept-third-party-visited-option =
    .label = Visitado
sitedata-accept-third-party-never-option =
    .label = Nunca
sitedata-cookies-exceptions =
    .label = Excepciones…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Abrir pestañas
    .accesskey = O

## Privacy Section - Tracking

tracking-mode-always =
    .label = Siempre
    .accesskey = e
tracking-mode-private =
    .label = Solo en ventanas privadas
    .accesskey = l
tracking-mode-never =
    .label = Nunca
    .accesskey = N
tracking-exceptions =
    .label = Excepciones…
    .accesskey = x

## Privacy Section - Permissions

permissions-block-popups =
    .label = Bloquear ventanas emergentes
    .accesskey = B
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E

## Privacy Section - Data Collection

collection-privacy-notice = Política de privacidad
collection-health-report-link = Saber más

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing =
    .label = Bloquear contenido peligroso y engañoso
    .accesskey = B
security-block-downloads =
    .label = Bloquear descargas peligrosas
    .accesskey = D

## Privacy Section - Certificates

certs-header = Certificados
