# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Mandar als sites web lo senhal “Me pistar pas” per lor dire que volètz pas èsser pistat
do-not-track-learn-more = Ne saber mai
do-not-track-option-default =
    .label = Sonque en utilizar la proteccion contra lo seguiment
do-not-track-option-always =
    .label = Totjorn
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
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
pane-search-title = Recercar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Vida privada e seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Compte Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assisténcia de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tampar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
feature-disable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar { -brand-short-name } ara
restart-later = Reaviar mai tard

## General Section

startup-header = Aviada
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Autorizar { -brand-short-name } e Firefox a s'executar a l’encòp
get-started-not-logged-in = Se connectar a { -sync-brand-short-name }…
get-started-configured = Dobrir las preferéncias del { -sync-brand-short-name }
set-as-my-default-browser =
    .label = Definir per defaut…
    .accesskey = D
startup-page = A l'aviada de { -brand-short-name }
    .accesskey = a
startup-user-homepage =
    .label = Afichar vòstra pagina d'acuèlh
startup-blank-page =
    .label = Afichar una pagina voida
startup-prev-session =
    .label = Afichar vòstras fenèstras e onglets de la darrièra visita
home-page-header = Afichar vòstra pagina d'acuèlh
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar la pagina activa
           *[other] Utilizar las paginas activas
        }
    .accesskey = U
choose-bookmark =
    .label = Favorits…
    .accesskey = s
restore-default =
    .label = Restablir la configuracion per defaut
    .accesskey = R
tabs-group-header = Onglets
show-tabs-in-taskbar =
    .label = Afichar los apercebuts d'onglets dins la barra dels prètzfaits de Windows
    .accesskey = c
browser-containers-enabled =
    .label = Activar los onglets de contenidor
    .accesskey = a
browser-containers-learn-more = Ne saber mai
browser-containers-settings =
    .label = Paramètres…
    .accesskey = t
containers-disable-alert-cancel-button = Gardar activat

## General Section - Language & Appearance

language-and-appearance-header = Lenga e aparéncia
fonts-and-colors-header = Poliças e colors
default-font = Poliça per defaut
    .accesskey = D
default-font-size = Talha
    .accesskey = M
advanced-fonts =
    .label = Avançat…
    .accesskey = A
colors-settings =
    .label = Colors…
    .accesskey = C
language-header = Lenga
choose-language-description = Causissètz vòstra lenga preferida per l'afichatge de las paginas
choose-button =
    .label = Causir…
    .accesskey = a
translate-web-pages =
    .label = Traduire lo contengut web
    .accesskey = T
translate-exceptions =
    .label = Excepcions…
    .accesskey = x

## General Section - Files and Applications

files-and-applications-title = Fichièrs e aplicacions
download-header = Telecargaments
download-save-to =
    .label = Enregistrar los fichièrs dins lo dorsièr
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Causir…
           *[other] Percórrer…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] P
        }
download-always-ask-where =
    .label = Sempre demandar ont enregistrar los fichièrs
    .accesskey = S
applications-header = Aplicacions
applications-description = Causir cossí { -brand-short-name } tracta los fichièrs qu'avètz telecargats del Web o las aplicacions qu'uilizatz al navigar.
applications-filter =
    .placeholder = Recercar los tipes de fichièr o aplicacions
applications-type-column =
    .label = Tipe de contengut
    .accesskey = T
applications-action-column =
    .label = Accion
    .accesskey = A
drm-content-header = Contengut amb Digital Rights Management (DRM)
play-drm-content =
    .label = Legir lo contengut contrarotlat per DRM
    .accesskey = L
play-drm-content-learn-more = Ne saber mai
update-application-title = Mesas a jorn de { -brand-short-name }
update-application-description = Manténer { -brand-short-name } a jorn per de performança, estabilitat, e seguretat melhoras.
update-application-info = Version { $version } <a>Novetats</a>
update-history =
    .label = Afichar l'istoric de las mesas a jorn…
    .accesskey = M
update-application-allow-description = Autorizar { -brand-short-name } a
update-application-auto =
    .label = Installar automaticament las mesas a jorn (recomandat)
    .accesskey = A
update-application-check-choose =
    .label = Verificar las mesas a jorn disponiblas, mas podètz decidir de las installar o non
    .accesskey = V
update-application-manual =
    .label = Verificar pas jamai las mesas a jorns (pas recomandat)
    .accesskey = N
update-application-use-service =
    .label = Utilizar un servici en rèireplan per installar las mesas a jorn
    .accesskey = z
update-enable-search-update =
    .label = Metre a jorn automaticament los motors de recèrca
    .accesskey = m

## General Section - Performance

performance-settings-learn-more = Ne saber mai
performance-allow-hw-accel =
    .label = Utilisar l'acceleracion grafica materiala se disponibla
    .accesskey = n
performance-limit-content-process-option = Limita del procediment del contengut
    .accesskey = L
performance-limit-content-process-disabled-desc = Modificar lo nombre de procediments de contenguts es possible sonque amb la version multiprocediment de { -brand-short-name }. <a>Aprendre a verificar se de multiprocediments son activats</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (defaut)

## General Section - Browsing

browsing-use-autoscroll =
    .label = Utilizar lo desfilament automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar lo desfilament doç
    .accesskey = d
browsing-use-onscreen-keyboard =
    .label = Mostrar un clavièr tactil quand es necessari
    .accesskey = k

## General Section - Proxy

network-proxy-title = Proxy de ret
network-proxy-connection-settings =
    .label = Paramètres
    .accesskey = e
