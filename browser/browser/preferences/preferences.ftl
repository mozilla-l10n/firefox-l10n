# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envia als llocs web el senyal «No vull ser seguit» per informar-los que no vull que em facin el seguiment
do-not-track-learn-more = Més informació
do-not-track-option-default =
    .label = Només en utilitzar la protecció contra el seguiment
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
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
pane-search-title = Cerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privadesa i seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Compte del Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assistència del { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tanca

## Browser Restart Dialog

feature-enable-requires-restart = Heu de reiniciar el { -brand-short-name } per habilitar aquesta característica.
feature-disable-requires-restart = Heu de reiniciar el { -brand-short-name } per inhabilitar aquesta característica.
should-restart-title = Reinicia el { -brand-short-name }
should-restart-ok = Reinicia el { -brand-short-name } ara
restart-later = Reinicia més tard

## General Section

startup-header = Inici
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permet que el { -brand-short-name } i el Firefox s'executin alhora
use-firefox-sync = Consell: Aquesta funcionalitat utilitza perfils separats. Utilitzeu el { -sync-brand-short-name } per sincronitzar dades entre ells.
get-started-not-logged-in = Inicia la sessió al { -sync-brand-short-name }…
get-started-configured = Obre les preferències del { -sync-brand-short-name }
always-check-default =
    .label = Comprova sempre si el { -brand-short-name } és el navegador per defecte
    .accesskey = o
is-default = Actualment el { -brand-short-name } és el navegador per defecte
is-not-default = El { -brand-short-name } no és el navegador per defecte
set-as-my-default-browser =
    .label = Fes que sigui el navegador per defecte…
    .accesskey = d
startup-page = En iniciar el { -brand-short-name }
    .accesskey = i
startup-user-homepage =
    .label = Mostra la pàgina d'inici
startup-blank-page =
    .label = Mostra una pàgina en blanc
startup-prev-session =
    .label = Mostra les finestres i pestanyes de la darrera vegada
home-page-header = Mostra la pàgina d'inici
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilitza la pàgina actual
           *[other] Utilitza les pàgines actuals
        }
    .accesskey = c
choose-bookmark =
    .label = Utilitza una adreça d'interès…
    .accesskey = z
restore-default =
    .label = Restaura les pàgines per defecte
    .accesskey = R
tabs-group-header = Pestanyes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab canvia de pestanya en ordre d'ús recent
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Avisa en tancar diverses pestanyes de cop
    .accesskey = d
warn-on-open-many-tabs =
    .label = Avisa quan el fet d'obrir moltes pestanyes pugui alentir el { -brand-short-name }
    .accesskey = o
switch-links-to-new-tabs =
    .label = En obrir un enllaç en una pestanya nova, vés-hi immediatament
    .accesskey = b
show-tabs-in-taskbar =
    .label = Mostra les previsualitzacions de les pestanyes a la barra de tasques del Windows
    .accesskey = q
browser-containers-enabled =
    .label = Habilita les pestanyes de contenidor
    .accesskey = H
browser-containers-learn-more = Més informació
browser-containers-settings =
    .label = Paràmetres…
    .accesskey = t
containers-disable-alert-title = Voleu tancar totes les pestanyes de contenidor?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactiveu les pestanyes de contenidor ara, es tancarà { $tabCount } pestanya de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
       *[other] Si desactiveu les pestanyes de contenidor ara, es tancaran { $tabCount } pestanyes de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Tanca { $tabCount } pestanya de contenidor
       *[other] Tanca { $tabCount } pestanyes de contenidor
    }
containers-disable-alert-cancel-button = Mantén activades

## General Section - Language & Appearance

language-and-appearance-header = Llengua i aparença
fonts-and-colors-header = Tipus de lletra i colors
default-font = Tipus de lletra per defecte
    .accesskey = d
default-font-size = Mida:
    .accesskey = M
advanced-fonts =
    .label = Avançat…
    .accesskey = v
colors-settings =
    .label = Colors…
    .accesskey = C
language-header = Llengua
choose-language-description = Trieu la llengua en què es mostraran preferentment les pàgines
choose-button =
    .label = Trieu…
    .accesskey = T
translate-web-pages =
    .label = Tradueix el contingut web
    .accesskey = T
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
check-user-spelling =
    .label = Verifica l'ortografia a mesura que s'escriu
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fitxers i aplicacions
download-header = Baixades
download-save-to =
    .label = Desa els fitxers a
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Trieu…
           *[other] Navega…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] v
        }
download-always-ask-where =
    .label = Demana sempre on desar els fitxers
    .accesskey = a
applications-header = Aplicacions
applications-description = Trieu com voleu que el { -brand-short-name } tracti els fitxers que baixeu del web o les aplicacions que utilitzeu mentre navegueu.
applications-filter =
    .placeholder = Cerca tipus de fitxers o aplicacions
applications-type-column =
    .label = Tipus de contingut
    .accesskey = T
applications-action-column =
    .label = Acció
    .accesskey = A
drm-content-header = Contingut DRM (Digital Rights Management, Gestió de drets digitals)
play-drm-content =
    .label = Reprodueix contingut controlat per DRM
    .accesskey = p
play-drm-content-learn-more = Més informació
update-application-title = Actualitzacions del { -brand-short-name }
update-application-info = Versió { $version } <a>Novetats</a>
update-history =
    .label = Mostra l'historial d'actualitzacions…
    .accesskey = h
update-application-allow-description = Actualitzacions del { -brand-short-name }
update-application-auto =
    .label = Instal·la les actualitzacions automàticament (recomanat)
    .accesskey = a
update-application-check-choose =
    .label = Cerca actualitzacions, però demana'm si vull instal·lar-les
    .accesskey = C
update-application-manual =
    .label = No cerquis mai actualitzacions (no recomanat)
    .accesskey = N
update-application-use-service =
    .label = Instal·la les actualitzacions en segon pla
    .accesskey = s
update-enable-search-update =
    .label = Actualitza automàticament els motors de cerca
    .accesskey = e

## General Section - Performance

performance-title = Rendiment
performance-allow-hw-accel =
    .label = Utilitza l'acceleració de maquinari quan sigui disponible
    .accesskey = r
performance-limit-content-process-option = Límit de processos de contingut
    .accesskey = L
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (per defecte)

## General Section - Browsing

browsing-title = Navegació
browsing-use-autoscroll =
    .label = Utilitza el desplaçament automàtic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilitza el desplaçament suau
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostra un teclat tàctil quan calgui
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Utilitza sempre les tecles de cursor per navegar en les pàgines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cerca el text en començar a teclejar
    .accesskey = x

## General Section - Proxy

network-proxy-title = Servidor intermediari de xarxa
network-proxy-connection-settings =
    .label = Paràmetres…
    .accesskey = P
