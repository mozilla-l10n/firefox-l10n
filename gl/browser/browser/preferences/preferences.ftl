# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Máis información
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcións
           *[other] Preferencias
        }
pane-general-title = Xeral
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conta Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Asistencia do { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Pechar

## Browser Restart Dialog

feature-enable-requires-restart = Debe reiniciar o { -brand-short-name } para activar esta característica.
feature-disable-requires-restart = Debe reiniciar o { -brand-short-name } para desactivar esta característica.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar máis tarde

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir a { -brand-short-name } e Firefox executarse ao mesmo tempo
use-firefox-sync = Consello: Isto usa perfiles separados. Use { -sync-brand-short-name } para compartir datos entre eles.
get-started-not-logged-in = Identifíquese no { -sync-brand-short-name }…
get-started-configured = Abrir as preferencias do { -sync-brand-short-name }
always-check-default =
    .label = Comprobar sempre se { -brand-short-name } é o seu navegador predeterminado
    .accesskey = o
is-default = { -brand-short-name } xa é o navegador predeterminado
is-not-default = { -brand-short-name } non é o navegador predeterminado
set-as-my-default-browser =
    .label = Estabelecer como predeterminado...
    .accesskey = D
startup-page = Cando { -brand-short-name } se inicia
    .accesskey = s
startup-user-homepage =
    .label = Amosar a súa páxina de inicio
startup-blank-page =
    .label = Amosar unha páxina en branco
startup-prev-session =
    .label = Amosar as súas xanelas e lapelas da última vez
home-page-header = Páxina de inicio
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar a páxina actual
           *[other] Usar as páxinas actuais
        }
    .accesskey = c
choose-bookmark =
    .label = Usar marcador…
    .accesskey = U
restore-default =
    .label = Restaurar os predeterminados
    .accesskey = R
tabs-group-header = Lapelas
show-tabs-in-taskbar =
    .label = Amosar previsualizacións das lapelas na barra de tarefas de Windows
    .accesskey = M

## General Section - Language & Appearance

fonts-and-colors-header = Tipos de letra e cores
advanced-fonts =
    .label = Avanzadas…
    .accesskey = A
colors-settings =
    .label = Cores…
    .accesskey = C
choose-language-description = Escolla o seu idioma preferido para amosar as páxinas
choose-button =
    .label = Escoller…
    .accesskey = o
translate-web-pages =
    .label = Traducir contido web
    .accesskey = T
translate-exceptions =
    .label = Excepcións…
    .accesskey = x

## General Section - Files and Applications

download-header = Descargas
download-save-to =
    .label = Gardar ficheiros en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escoller…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] i
        }
applications-type-column =
    .label = Tipo de contido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
play-drm-content-learn-more = Máis información
update-application-use-service =
    .label = Usar un servizo en segundo plano para instalar as actualizacións
    .accesskey = g

## General Section - Performance

performance-allow-hw-accel =
    .label = Usar a aceleración por hardware cando estea dispoñíbel
    .accesskey = r

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Utilizar desprazamento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar desprazamento suave
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas de desprazamento para navegar nas páxinas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar o texto ao comezar a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de rede
network-proxy-connection-learn-more = Obter máis información
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C

## Search Section

search-engine-default-header = Buscador predeterminado
search-suggestions-option =
    .label = Fornecer suxestións de busca
    .accesskey = s
search-suggestions-cant-show = As suxestións de busca non se amosarán nos resultados da barra de localización porque configurou { -brand-short-name } para que non lembre o historial.
search-one-click-header = Buscadores nun clic
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar os buscadores predeterminados
    .accesskey = d
search-remove-engine =
    .label = Retirar
    .accesskey = r
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicar a palabra clave
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = A palabra clave que escolleu está a ser utilizada por "{ $name }". Seleccione outra.
search-keyword-warning-bookmark = A palabra clave que escolleu está a ser utilizada por un marcador. Seleccione outra.
