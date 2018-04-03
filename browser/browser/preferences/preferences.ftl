# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Unvia la señal «Nun rastrexar» a los sitios web p'avisalos de que nun quies que te rastrexen
do-not-track-learn-more = Deprendi más
do-not-track-option-default =
    .label = Namái al usar proteición de rastrexu
do-not-track-option-always =
    .label = Siempres
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Xeneral
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Guetar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidá y Seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuenta de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Ayuda de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zarrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } tien de reaniciase p'activar esta carauterística.
feature-disable-requires-restart = { -brand-short-name } tien de reaniciase pa desactivar esta carauterística.
should-restart-title = Reaniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } agora
restart-later = Reaniciar dempués

## Preferences UI Search Results

search-results-header = Resultaos de gueta

## General Section

startup-header = Aniciu
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir a { -brand-short-name } y Firefox executase al empar
use-firefox-sync = Conseyu: esto usa perfiles separtaos. Usa { -sync-brand-short-name } pa compartir datos ente ellos.
get-started-not-logged-in = Coneutase a { -sync-brand-short-name }…
get-started-configured = Abrir preferencies de { -sync-brand-short-name }
always-check-default =
    .label = Comprobar siempres si { -brand-short-name } ye'l to restolador por defeutu
    .accesskey = o
is-default = { -brand-short-name } ye'l to restolador web predetermináu
is-not-default = { -brand-short-name } nun ye'l to restolador web predetermináu
set-as-my-default-browser =
    .label = Facelu predetermináu…
    .accesskey = D
startup-page = Al aniciase { -brand-short-name }:
    .accesskey = s
startup-user-homepage =
    .label = Amosar la to páxina d'aniciu
startup-blank-page =
    .label = Amosar una páxina balera
startup-prev-session =
    .label = Amosar les ventanes y llingüetes de la cabera sesión
disable-extension =
    .label = Deshabilitar estensión
home-page-header = Páxina d'aniciu
tabs-group-header = Llingüetes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab circula pente les llingüetes nel orde según el so usu recién
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Avisar cuando zarres múltiples llingüetes
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisar si al abrir munches llingüetes { -brand-short-name } pue dir lentu
    .accesskey = d
switch-links-to-new-tabs =
    .label = Al abrir un enllaz nuna llingüeta nueva, cambiar a ella darréu
    .accesskey = a
show-tabs-in-taskbar =
    .label = Amosar previsualizaciones de llingüetes na barra de xeres de Windows
    .accesskey = m
browser-containers-enabled =
    .label = Habilitar llingüetes contenedores
    .accesskey = n
browser-containers-learn-more = Deprendi más
browser-containers-settings =
    .label = Axustes…
    .accesskey = u
containers-disable-alert-title = ¿Zarrar toles llingüetes contenedores?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si deshabilites les llingüetes contenedores agora, va zarrase { $tabCount } llingüeta contenedora. ¿Daveres que quies deshabilitar llingüetes contenedores?
       *[other] Si deshabilites les llingüetes contenedores agora, van zarrase { $tabCount } llingüetes contenedores. ¿Daveres que quies deshabilitar llingüetes contenedores?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zarrar { $tabCount } llingüeta contenedora
       *[other] Zarrar { $tabCount } llingüetes contenedores
    }
containers-disable-alert-cancel-button = Calteneles habilitaes

## General Section - Language & Appearance

language-and-appearance-header = Llingua y aspeutu
fonts-and-colors-header = Fontes y colores
default-font-size = Tamañu
    .accesskey = T
advanced-fonts =
    .label = Avanzaes…
    .accesskey = v
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Llingua
choose-language-description = Escoyer llingua preferida p'amosar les páxines web
choose-button =
    .label = Escoyer…
    .accesskey = o
translate-web-pages =
    .label = Traducir conteníu web
    .accesskey = d
translate-exceptions =
    .label = Esceiciones…
    .accesskey = s

## General Section - Files and Applications

files-and-applications-title = Ficheros y aplicaciones
download-header = Descargues
download-save-to =
    .label = Guardar ficheros en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escoyer…
           *[other] Restolar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] l
        }
download-always-ask-where =
    .label = Entrugar siempres aú guardar los ficheros
    .accesskey = A
applications-header = Aplicaciones
applications-description = Escueye cómo xestiona { -brand-short-name } los ficheros que descargues de la Web o les aplicaciones qu'uses mentanto restoles.
applications-filter =
    .placeholder = Guetar tipos de ficheros o aplicaciones
applications-type-column =
    .label = Mena de conteníu
    .accesskey = M
applications-action-column =
    .label = Aición
    .accesskey = A
drm-content-header = Conteníu con Digital Rights Management (DRM)
play-drm-content-learn-more = Deprender más
update-application-title = Anovamientos de { -brand-short-name }
update-application-description = Caltén { -brand-short-name } anováu pa un meyor rindimientu, estabilidá y seguranza.
update-application-info = Versión { $version } <a>Qué hai nuevo</a>
update-history =
    .label = Amosar l'historial d'anovamientos…
    .accesskey = t
update-application-allow-description = Permitir a { -brand-short-name }:
update-application-use-service =
    .label = Usar serviciu en segundu planu pa instalar los anovamientos
    .accesskey = v

## General Section - Performance

performance-title = Rindimientu
performance-use-recommended-settings-checkbox =
    .label = Usar axustes recomendaos de rindimientu
    .accesskey = U
performance-use-recommended-settings-desc = Estos axustes adáutense al hardware y sistema operativu del to equipu.
performance-settings-learn-more = Deprendi más
performance-allow-hw-accel =
    .label = Usar aceleración de hardware cuando tea disponible
    .accesskey = h

## General Section - Browsing

browsing-title = Restolar
browsing-use-autoscroll =
    .label = Usar desplazamientu automáticu
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Usar desplazamientu sele
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Amosar un tecláu en pantalla cuando seya necesario
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Usar siempre les tecles del cursor pa restolar dientro de les páxines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Guetar el testu mientres s'escribe
    .accesskey = s

## General Section - Proxy

network-proxy-title = Proxy de rede
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
            [1] Usar páxina actual
           *[other] Usar páxines actuales
        }
    .accesskey = U
choose-bookmark =
    .label = Usar marcador…
    .accesskey = m
restore-default =
    .label = Reafitar valores
    .accesskey = R

## Search Section

search-bar-header = Barra de gueta
search-bar-hidden =
    .label = Usar la barra de direiciones pa guetar y restolar
search-bar-shown =
    .label = Amestar barra de gueta na barra de ferramientes
search-engine-default-header = Guetador por defeutu
search-engine-default-desc = Escoyer el motor de gueta predetermináu a usar na barra de direiciones y na barra de gueta.
search-suggestions-option =
    .label = Apurrir suxerencies de gueta
    .accesskey = D
search-suggestions-cant-show = Les suxerencies de gueta nun van amosase nos resultaos de la barra de direiciones porque configurasti { -brand-short-name } pa que nun recuerde l'historial.
search-one-click-header = Motores de gueta nun clic
search-one-click-desc = Escoyer los motores de gueta alternativos qu'apaecen baxo la barra de direiciones y la barra de gueta cuando entames a escribir una pallabra clave.
search-choose-engine-column =
    .label = Guetador
search-choose-keyword-column =
    .label = Pallabra clave
search-restore-default =
    .label = Reafitar motores de gueta por defeutu
    .accesskey = R
search-remove-engine =
    .label = Desaniciar
    .accesskey = D
search-find-more-link = Atopar más motores de gueta
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pallabra clave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Esbillesti una pallabra clave qu'anguaño s'usa por «{ $name }». Esbilla otra, por favor.
search-keyword-warning-bookmark = Esbillesti una pallabra clave qu'anguaño s'usa nun marcador. Esbilla otra, por favor.

## Containers Section

containers-header = Llingüetes contenedor
containers-add-button =
    .label = Amestar contenedor nuevu
    .accesskey = A
containers-preferences-button =
    .label = Preferencies
containers-remove-button =
    .label = Desaniciar

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Esceiciones…
    .accesskey = s
forms-master-pw-use =
    .label = Usar una contraseña maestra
    .accesskey = U
forms-master-pw-change =
    .label = Camudar contraseña maestra…
    .accesskey = m

## Privacy Section - History

history-header = Historial
history-remember-search-option =
    .label = Recordar l'historial de formularios y guetes
    .accesskey = f
history-clear-on-close-option =
    .label = Llimpiar l'historial cuando { -brand-short-name } se zarre
    .accesskey = r

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = Esceiciones…
    .accesskey = E

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Bloquiar ventanes emerxentes
    .accesskey = B
permissions-addon-exceptions =
    .label = Esceiciones…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

