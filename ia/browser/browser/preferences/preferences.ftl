# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inviar al sitos web un signal “Non traciar” indicante que tu non vole esser traciate
do-not-track-learn-more = Saper plus
do-not-track-option-default =
    .label = Solmente durante que tu usa le protection contra le traciamento
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] Tu organisation ha disactivate le poter de cambiar alcun optiones.
       *[other] Tu organisation ha disactivate le poter de cambiar alcun preferentias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Recerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Confidentialitate e securitate
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conto Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assistentia de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Clauder

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } tu debe reinitiar pro activar iste functionalitate.
feature-disable-requires-restart = { -brand-short-name } tu debe reinitiar pro inactivar iste functionalitate.
should-restart-title = Reinitiar { -brand-short-name }
should-restart-ok = Reinitiar { -brand-short-name } ora
cancel-no-restart-button = Cancellar
restart-later = Reinitiar depois

## General Section

startup-header = A initiar
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitter que { -brand-short-name } e Firefox exeque al mesme tempore
use-firefox-sync = Consilio: Profilos distincte es utilisate. Usa { -sync-brand-short-name } pro compartir datos inter illos.
get-started-not-logged-in = Connecter se a { -sync-brand-short-name }…
get-started-configured = Aperir le preferentias de { -sync-brand-short-name }
always-check-default =
    .label = Sempre verificar si { -brand-short-name } es tu navigator predefinite
    .accesskey = S
is-default = { -brand-short-name } es actualmente tu navigator predefinite
is-not-default = { -brand-short-name } non es tu navigator predefinite
set-as-my-default-browser =
    .label = Predefinir…
    .accesskey = D
startup-page = Quando { -brand-short-name } es initiate
    .accesskey = i
startup-user-homepage =
    .label = Monstra tu pagina initial
startup-blank-page =
    .label = Monstra un pagina vacue
startup-prev-session =
    .label = Monstra le fenestras e schedas de tu ultime vice
disable-extension =
    .label = Inactivar le extension
home-page-header = Pagina initial
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar le pagina actual
           *[other] Usar le paginas actual
        }
    .accesskey = C
choose-bookmark =
    .label = Usar un marcapaginas…
    .accesskey = m
restore-default =
    .label = Restaurar le predefinition
    .accesskey = R
tabs-group-header = Schedas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab percurre le schedas in le ordine usate recentemente
    .accesskey = T
open-new-link-as-tabs =
    .label = Aperir le ligamines in schedas in vice de nove fenestras
    .accesskey = s
warn-on-close-multiple-tabs =
    .label = Advertir te quando tu claude multiple schedas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Advertir te quando tu aperi multiple schedas que illo pote facer { -brand-short-name } devenir lente
    .accesskey = d
switch-links-to-new-tabs =
    .label = Quando tu aperi un ligamine in un nove scheda, commutar a illo immediatemente
    .accesskey = h
show-tabs-in-taskbar =
    .label = Monstrar vistas preliminar del schedas in le barra de cargas de Windows
    .accesskey = v
browser-containers-enabled =
    .label = Activar le schedas contextual
    .accesskey = n
browser-containers-learn-more = Saper plus
browser-containers-settings =
    .label = Parametros…
    .accesskey = P
containers-disable-alert-title = Clauder tote le schedas contextual?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si tu inactiva le schedas contextual ora, { $tabCount } scheda contextual essera claudite. Desira tu vermente inactivar le schedas contextual?
       *[other] Si tu inactiva le schedas contextual ora, { $tabCount } schedas contextual essera claudite. Desira tu vermente inactivar le schedas contextual?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Clauder { $tabCount } scheda contextual
       *[other] Clauder { $tabCount } schedas contextual
    }
containers-disable-alert-cancel-button = Mantener active

## General Section - Language & Appearance

language-and-appearance-header = Lingua e apparentia
fonts-and-colors-header = Typos de character e colores
default-font = Typo predefinite
    .accesskey = D
default-font-size = Dimension
    .accesskey = S
advanced-fonts =
    .label = Avantiate…
    .accesskey = A
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Lingua
choose-language-description = Elige tu lingua preferite pro presentar le paginas
choose-button =
    .label = Eliger…
    .accesskey = E
translate-web-pages =
    .label = Traducer le contento web
    .accesskey = T
translate-exceptions =
    .label = Exceptiones…
    .accesskey = x
check-user-spelling =
    .label = Verificar le orthographia durante que tu scribe
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files e applicationes
download-header = Discargamentos
download-save-to =
    .label = Salvar le files in
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Eliger…
           *[other] Perquirer…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Sempre questionar ubi salvar le files
    .accesskey = q
applications-header = Applicationes
applications-description = Elige como { -brand-short-name } manipula le files que tu discarga ab le web o le applicationes que tu usa durante que tu naviga.
applications-filter =
    .placeholder = Cercar typos de files o de applicationes
applications-type-column =
    .label = Typo de contento
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
drm-content-header = Contento protegite per DRM (Gestion de Derectos Digital)
play-drm-content =
    .label = Leger contento protegite per DRM
    .accesskey = P
play-drm-content-learn-more = Saper plus
update-application-title = Actualisationes de { -brand-short-name }
update-application-description = Mantene { -brand-short-name } actualisate pro le melior rendimento, stabilitate e securitate.
update-application-info = Version { $version } <a>Novas</a>
update-history =
    .label = Monstrar le chronologia de actualisationes…
    .accesskey = M
update-application-allow-description = Permitter { -brand-short-name } a
update-application-auto =
    .label = Installar le actualisationes automaticamente (recommendate)
    .accesskey = A
update-application-check-choose =
    .label = Recercar actualisationes ma permitter que tu decide si tu los installara
    .accesskey = C
update-application-manual =
    .label = Non recercar jammais actualisationes (non recommendate)
    .accesskey = N
update-application-use-service =
    .label = Usar un servicio in secunde plano pro installar le actualisationes
    .accesskey = s
update-enable-search-update =
    .label = Actualisar automaticamente le motores de recerca
    .accesskey = e

## General Section - Performance

performance-title = Rendimento
performance-use-recommended-settings-checkbox =
    .label = Usar le parametros de rendimento recommendate
    .accesskey = U
performance-use-recommended-settings-desc = Iste parametros es adaptate al hardware e al systema operative de tu computator.
performance-settings-learn-more = Saper plus
performance-allow-hw-accel =
    .label = Usar le acceleration de hardware quando disponibile
    .accesskey = r
performance-limit-content-process-option = Limite de processos de contento
    .accesskey = L
performance-limit-content-process-enabled-desc = Plus processos de contento pote meliorar le rendimento quando on usa plure schedas. ma tamben illos usa plus memoria.
performance-limit-content-process-disabled-desc = Modificar le numero de processos de contento es solmente possibile con { -brand-short-name } in multiprocesso. <a>Apprender a verificar si le multiprocesso es active</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinite)

## General Section - Browsing

browsing-title = Navigante
browsing-use-autoscroll =
    .label = Usar le rolamento automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar le rolamento suave
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Monstrar un claviero tactile quando necessari
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Sempre usar le claves con le flechas directional pro navigar intra le paginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cercar le texto quando tu comencia a scriber
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de rete
network-proxy-connection-learn-more = Saper plus
network-proxy-connection-settings =
    .label = Parametros…
    .accesskey = e

## Search Section

search-bar-header = Barra de recerca
search-bar-hidden =
    .label = Utilisar le barra de adresse pro recercar e navigar
search-bar-shown =
    .label = Adder le barra de recerca in le barra de instrumentos
search-engine-default-header = Motor de recerca predefinite
search-engine-default-desc = Elige le motor de recerca pro usar como predefinition pro le barra de adresse e le de recerca.
search-suggestions-option =
    .label = Provider le suggestiones de recerca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Monstrar le suggestiones de recerca in le resultatos del barra de adresse
    .accesskey = l
search-suggestions-cant-show = Le suggestiones de recerca non essera monstrate inter le resultatos del barra de adresse perque tu ha configurate { -brand-short-name } pro non memorisar jammais le chronologia.
search-one-click-header = Motores de recerca a un sol clic
search-one-click-desc = Elige le motores de recerca alternative que appare infra le barra de adresse o le de recerca quando tu comencia a scriber un parola clave.
search-choose-engine-column =
    .label = Motor de recerca
search-choose-keyword-column =
    .label = Parola clave
search-restore-default =
    .label = Restaurar le motores de recerca predefinite
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = r
search-find-more-link = Trovar plus motores de recerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Parola clave duplicate
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tu ha eligite un parola clave que es actualmente usate per “{ $name }”. Per favor selige un altere.
search-keyword-warning-bookmark = Tu ha eligite un parola clave que es actualmente in uso per un marcapaginas. Per favor selige un altere.
