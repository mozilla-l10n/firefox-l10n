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
            [windows] Recercar dins Opcions
           *[other] Recercar dins Preferéncias
        }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Acuèlh
category-home =
    .tooltiptext = { pane-home-title }
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
cancel-no-restart-button = Anullar
restart-later = Reaviar mai tard

## Preferences UI Search Results

search-results-header = Resultats de la recèrca

## General Section

startup-header = Aviada
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Autorizar { -brand-short-name } e Firefox a s'executar a l’encòp
use-firefox-sync = Astúcia : aquò utiliza de perfils destriats. Utilizatz { -sync-brand-short-name } per partejar de donadas entre eles.
get-started-not-logged-in = Se connectar a { -sync-brand-short-name }…
get-started-configured = Dobrir las preferéncias del { -sync-brand-short-name }
always-check-default =
    .label = Totjorn verificar se { -brand-short-name } es vòstre navegador per defaut
    .accesskey = y
is-default = { -brand-short-name } es actualament vòstre navegador per defaut
is-not-default = { -brand-short-name } es pas vòstre navegador per defaut
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
disable-extension =
    .label = Desactivar l’extension
home-page-header = Pagina d'acuèlh
tabs-group-header = Onglets
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab fa passar los onglets dins l'òrdre de darrièra utilizacion
    .accesskey = O
open-new-link-as-tabs =
    .label = Dobrir los ligams dins d’onglets allòc de fenèstras
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Vos avisar en tampar d'onglets multiples
    .accesskey = m
warn-on-open-many-tabs =
    .label = Vos avisar quand dobrir d'onglets multiples pòt alentir { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = En dobrir un ligam dins un onglet novèl, i anar sul pic
    .accesskey = h
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
containers-disable-alert-title = Tampar totes los onglets de contenidor ?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desactivetz los onglets isolats ara, { $tabCount } onglet isolat serà tampat. Segur que volatz desactivar los onglets isolats ?
       *[other] Se desactivetz los onglets isolats ara, { $tabCount } onglets isolats seràn tampats. Segur que volatz desactivar los onglets isolats ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Tampar { $tabCount } onglet isolat
       *[other] Tampar { $tabCount } onglets isolats
    }
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
check-user-spelling =
    .label = Verificar l'ortografia en picar
    .accesskey = t

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
applications-description = Causir cossí { -brand-short-name } tracta los fichièrs qu'avètz telecargats del Web o las aplicacions qu'uilizatz al navegar.
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

performance-title = Performanças
performance-use-recommended-settings-checkbox =
    .label = Utilizar los paramètres de performança recomandadas
    .accesskey = U
performance-use-recommended-settings-desc = Aquestes paramètres son adaptats al material e sistèma operatiu de vòstre ordenador.
performance-settings-learn-more = Ne saber mai
performance-allow-hw-accel =
    .label = Utilisar l'acceleracion grafica materiala se disponibla
    .accesskey = n
performance-limit-content-process-option = Limita del procediment del contengut
    .accesskey = L
performance-limit-content-process-enabled-desc = De procediments de contengut suplementaris pòdon melhorar las performanças en utiliazar d'onglets multiples, pasmens aquò utiliza mai de memòria.
performance-limit-content-process-disabled-desc = Modificar lo nombre de procediments de contenguts es possible sonque amb la version multiprocediment de { -brand-short-name }. <a>Aprendre a verificar se de multiprocediments son activats</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (defaut)

## General Section - Browsing

browsing-title = Navegacion
browsing-use-autoscroll =
    .label = Utilizar lo desfilament automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar lo desfilament doç
    .accesskey = d
browsing-use-onscreen-keyboard =
    .label = Mostrar un clavièr tactil quand es necessari
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Utilizar totjorn las tòcas de navegacion per se desplaçar a l'interior d'una pagina
    .accesskey = t
browsing-search-on-start-typing =
    .label = Començar la recèrca en picar lo tèxte
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de ret
network-proxy-connection-learn-more = Ne saber mai
network-proxy-connection-settings =
    .label = Paramètres
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novèlas fenèstras e novèls onglets

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina d’acuèlh e novèlas fenèstras
home-newtabs-mode-label = Onglets novèls
home-restore-defaults =
    .label = Restablir los paramètres per defaut
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina d'acuèlh de Firefox (Per defaut)
home-mode-choice-custom =
    .label = Adreças personalizadas…
home-mode-choice-blank =
    .label = Pagina voida
home-homepage-custom-url =
    .placeholder = Pegar una adreça…
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

## Search Section

search-bar-header = Barra de recèrca
search-bar-hidden =
    .label = Emplegar la barra d’adreças per navegar e recercar
search-bar-shown =
    .label = Apondre la barre de recèrca a la barra d'aisinas
search-engine-default-header = Motor de cerca per defaut
search-engine-default-desc = Causir lo motor de recèrca per defaut per d'utilizar dins las barras d'adreça e de recèrca.
search-suggestions-option =
    .label = Afichar de suggestions de recèrca
    .accesskey = A
search-show-suggestions-url-bar-option =
    .label = Afichar las suggestions dins los resultats de la barra d'adreça
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar las suggestions avant l’istoric dins la barra d’adreça
search-suggestions-cant-show = Recercar las suggestions que son pas afichadas dins los resultats de la barra d'adreça qu'avètz configurat { -brand-short-name } per pas jamai servar l'istoric.
search-one-click-header = Motor de recèrca en un clic
search-one-click-desc = Causir de motors de recerca altenatius qu'apareisson jos las barras d'adreça e de recèrca quand sètz a picar un mot.
search-choose-engine-column =
    .label = Motor de recèrca
search-choose-keyword-column =
    .label = Mot clau
search-restore-default =
    .label = Restablir los motors de recèrca per defaut
    .accesskey = d
search-remove-engine =
    .label = Suprimir
    .accesskey = S
search-find-more-link = Trapar mai motors de recèrcas
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Doblon de mot clau
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Avètz causit un mot clau que ja es utilizat per « { $name } ». Causissètz-ne un autre.
search-keyword-warning-bookmark = Avètz causit un mot clau que ja es utilizat per un marcapaginas. Causissètz-ne un autre.

## Containers Section

containers-back-link = « Tornar
containers-header = Onglets de contenidor
containers-add-button =
    .label = Apondre un contenidor novèl
    .accesskey = A
containers-preferences-button =
    .label = Preferéncias
containers-remove-button =
    .label = Suprimir

## Sync Section - Signed out

sync-signedout-caption = Emportatz vòstre Web pertot
sync-signedout-description = Sincronizar vòstres marcapaginas, istoric, onglets, senhals, moduls, e preferéncias per totes vòstres periferics.
sync-signedout-account-title = Se connectar amb un { -fxaccount-brand-name }
sync-signedout-account-create = Avètz pas cap de compte ? Marcatz-vos
    .accesskey = C
sync-signedout-account-signin =
    .label = Connexion…
    .accesskey = I

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar la fòto de perfil de l'utilizaire
sync-disconnect =
    .label = Se desconectar…
    .accesskey = D
sync-manage-account = Gestion del compte
    .accesskey = o
sync-signedin-unverified = { $email } es pas verificat.
sync-signedin-login-failure = Vos cal vos reconnectar { $email }
sync-resend-verification =
    .label = Tornar mandar la verificacion
    .accesskey = t
sync-remove-account =
    .label = Suprimir lo compte
    .accesskey = S
sync-sign-in =
    .label = Connexion
    .accesskey = x
sync-signedin-settings-header = Paramètres de sincronizacion
sync-signedin-settings-desc = Causir çò que cal sincronizar per vòstres periferics qu'utilizan { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcapaginas
    .accesskey = M
sync-engine-history =
    .label = Istoric
    .accesskey = r
sync-engine-tabs =
    .label = Onglets dobèrts
    .tooltiptext = Una lista de çò qu’es dobèrts suls periferics sincronizats
    .accesskey = O
sync-engine-logins =
    .label = Identificants
    .tooltiptext = Los noms d’utilizaires e los senhales qu’avètz salvats
    .accesskey = I
sync-engine-addresses =
    .label = Adreças
    .tooltiptext = Las adreças postalas qu’avètz salvadas (pas qu’al ordenador)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas de crèdit
    .tooltiptext = Noms, numeròs e data d’expiracion (pas qu’al ordenador)
    .accesskey = C
sync-engine-addons =
    .label = los moduls complementaris
    .tooltiptext = Extensions e tèmas per Firefox per ordenador
    .accesskey = u
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] las preferéncias
        }
    .tooltiptext = Los paramètres qu’avètz cambiat dins General, Vida Privada e Seguretat
    .accesskey = s
sync-device-name-header = Nom de l'aparelh
sync-device-name-change =
    .label = Cambiar lo nom del periferic…
    .accesskey = h
sync-device-name-cancel =
    .label = Anullar
    .accesskey = n
sync-device-name-save =
    .label = Enregistrar
    .accesskey = g
sync-mobilepromo-single = Connectar un periferic mai
sync-mobilepromo-multi = Gerir los periferics
sync-tos-link = Condicions d'utilizacion
sync-fxa-privacy-notice = Politica de confidencialitat

## Privacy Section

privacy-header = Confidencialitat del navegador

## Privacy Section - Forms

forms-header = Formularis e senhals
forms-exceptions =
    .label = Excepcions…
    .accesskey = x
forms-saved-logins =
    .label = Identificants salvats…
    .accesskey = S
forms-master-pw-use =
    .label = Utilizar un senhal principal
    .accesskey = U
forms-master-pw-change =
    .label = Modificar lo senhal principal…
    .accesskey = M

## Privacy Section - History

history-header = Istoric
history-dontremember-description = { -brand-short-name } utilizarà los meteisses paramètres que per la navegacion privada e conservarà pas cap d'istoric quand navegaretz sus internet.
history-private-browsing-permanent =
    .label = Utilizar totjorn lo mòde de navegacion privada
    .accesskey = p
history-remember-option =
    .label = Conservar l'istoric de navegacion e dels telecargaments
    .accesskey = C
history-remember-search-option =
    .label = Conservar l'istoric de las recèrcas e dels formularis
    .accesskey = f
history-clear-on-close-option =
    .label = Voidar l'istoric quand { -brand-short-name } se tampa
    .accesskey = q
history-clear-on-close-settings =
    .label = Paramètres…
    .accesskey = t
history-clear-button =
    .label = Escafar l’istoric…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e donadas de sites
sitedata-learn-more = Ne saber mai
sitedata-accept-cookies-option =
    .label = Acceptar los cookies e las donadas de sites (recomandat)
    .accesskey = A
sitedata-keep-until = Las conservar fins a
    .accesskey = f
sitedata-accept-third-party-always-option =
    .label = Totjorn
sitedata-accept-third-party-visited-option =
    .label = Dels sites visitats
sitedata-accept-third-party-never-option =
    .label = Pas jamai
sitedata-clear =
    .label = Escafar de las donadas…
    .accesskey = s
sitedata-settings =
    .label = Gerir las donadas…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Excepcions…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Barra d'adreça
addressbar-suggest = Quand utilizi la barra d'adreça, suggerir
addressbar-locbar-history-option =
    .label = Istoric de navegacion
    .accesskey = I
addressbar-locbar-bookmarks-option =
    .label = Favorits
    .accesskey = F
addressbar-locbar-openpage-option =
    .label = Onglets dobèrts
    .accesskey = D
addressbar-suggestions-settings = Cambiar las preferéncias per las suggestions del motor de recèrca

## Privacy Section - Tracking

tracking-header = Proteccion contra lo seguiment
tracking-mode-label = Utilizar la proteccion contra lo seguiment per blocar los traçadors coneguts
tracking-mode-always =
    .label = Totjorn
    .accesskey = T
tracking-mode-private =
    .label = Sonque las fenèstras privadas
    .accesskey = q
tracking-mode-never =
    .label = Jamai
    .accesskey = j
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Utilizar la proteccion contra lo seguiment dins la navegacion privada per blocar los traçadors coneguts
    .accesskey = v
tracking-exceptions =
    .label = Excepcions…
    .accesskey = E
tracking-change-block-list =
    .label = Cambiar la lista de blocatge…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = Permissions
permissions-location = Localizacion
permissions-location-settings =
    .label = Paramètres…
    .accesskey = A
permissions-camera = Camèra
permissions-camera-settings =
    .label = Paramètres…
    .accesskey = c
permissions-microphone = Microfòn
permissions-microphone-settings =
    .label = Paramètres…
    .accesskey = m
permissions-notification = Notificacions
permissions-notification-settings =
    .label = Paramètres…
    .accesskey = n
permissions-notification-link = Ne saber mai
permissions-notification-pause =
    .label = Pausar las notificacions fins que { -brand-short-name } reavie
    .accesskey = n
permissions-block-popups =
    .label = Blocar las fenèstras sorgissentas
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepcions…
    .accesskey = E
permissions-addon-install-warning =
    .label = M'avisar quand de sites web ensajen d'installar de moduls
    .accesskey = A
permissions-addon-exceptions =
    .label = Excepcions…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Empachar los servicis d’accessibilitat d’accedir a vòstre navegador
    .accesskey = a
permissions-a11y-privacy-link = Ne saber mai

## Privacy Section - Data Collection

collection-header = Recuèlh de donadas e utilizacion per { -brand-short-name }
collection-description = Nos esforçam de vos daissar causir e reculhir sonque las informacions qu'avèm besonh per provesir e melhorar { -brand-short-name } per tot lo mond. Sempre demandam vòstra permission abans de recebre de donadas personalas.
collection-privacy-notice = Politica de confidencialitat
collection-health-report =
    .label = Autorizar { -brand-short-name } a mandar de donadas tecnicas e d’interaccions a { -vendor-short-name }
    .accesskey = A
collection-health-report-link = Ne saber mai
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Lo rapòrt de donadas es desactivat per aquela configuracion de compilacion
collection-browser-errors =
    .label = Autorizar { -brand-short-name } a enviar los rapòrts d’error (inclús los messatges d’error) del navegador a { -vendor-short-name }
    .accesskey = u
collection-browser-errors-link = Ne saber mai
collection-backlogged-crash-reports-link = Ne saber mai

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguretat
security-browsing-protection = Proteccion contra los contenguts enganaires e los logicials perilhoses
security-enable-safe-browsing =
    .label = Blocar lo contengut perilhós e enganaire
    .accesskey = B
security-enable-safe-browsing-link = Ne saber mai
security-block-downloads =
    .label = Blocar los telecargaments perilhoses
    .accesskey = D
security-block-uncommon-software =
    .label = Vos avisar dels logicials pas desirats e pauc coneguts
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificats
certs-personal-label = Quand un servidor demanda vòstre certificat personal
certs-select-auto-option =
    .label = ne seleccionar un automaticament
    .accesskey = S
certs-select-ask-option =
    .label = Vos demandar cada còp
    .accesskey = D
certs-enable-ocsp =
    .label = Consultar los servidors respondeires OCSP per confirmar la validitat actuala de vòstres certificats
    .accesskey = C
certs-view =
    .label = Afichar los certificats…
    .accesskey = C
certs-devices =
    .label = Periferics de seguretat…
    .accesskey = P
