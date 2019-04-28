# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inviar al sitos web un signal “Non traciar” indicante que tu non vole esser traciate
do-not-track-learn-more = Saper plus
do-not-track-option-default-content-blocking-known =
    .label = Solmente quando { -brand-short-name } es adjustate pro blocar traciatores cognoscite.
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
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Cercar in le optiones
           *[other] Cercar in le preferentias
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tu organisation ha disactivate le poter de cambiar alcun optiones.
       *[other] Tu organisation ha disactivate le poter de cambiar alcun preferentias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina initial
category-home =
    .tooltiptext = { pane-home-title }
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
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Assistentia de { -brand-short-name }
addons-button-label = Extensiones e themas
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Un extension, <img data-l10n-name="icon"/> { $name }, controla tu pagina casa.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Un extension, <img data-l10n-name="icon"/> { $name }, controla tu pagina de Nove scheda.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Un extension, <img data-l10n-name="icon"/> { $name }, controla iste configuration.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Un extension, <img data-l10n-name="icon"/> { $name }, ha definite le motor de recerca ordinari.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Un extension, <img data-l10n-name="icon"/> { $name }, necessita le schedas contextual.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Le extension <img data-l10n-name="icon"/>{ $name } controla iste configuration.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Un extension, <img data-l10n-name="icon"/> { $name }, controla como { -brand-short-name } se connecte a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pro activar le extension elige le additiones <img data-l10n-name="addons-icon"/> in le menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultatos del recerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Pardono! Il ha nulle resultato in le optiones pro “<span data-l10n-name="query"></span>”.
       *[other] Pardono! Il ha nulle resultato in le preferentias pro “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Besonia tu de adjuta? Visita <a data-l10n-name="url">Assistentia de { -brand-short-name }</a>

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
startup-restore-previous-session =
    .label = Restaurar le session previe
    .accesskey = p
startup-restore-warn-on-quit =
    .label = Advertir te quando tu quita le navigator
disable-extension =
    .label = Inactivar le extension
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
containers-remove-alert-title = Remover iste contexto?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si tu remove iste contexto ora, { $count } scheda contextual essera claudite. Desira tu vermente remover iste contexto?
       *[other] Si tu remover iste contexto ora, { $count } schedas contextual essera claudite. Desira tu vermente remover iste contexto?
    }
containers-remove-ok-button = Remover iste contexto
containers-remove-cancel-button = Non remover iste contexto

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
choose-browser-language-description = Elige le linguas usate pro monstrar menus, messages, e notificationes per { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir alternativas…
    .accesskey = a
confirm-browser-language-change-description = Reinitiar { -brand-short-name } pro applicar iste cambiamentos
confirm-browser-language-change-button = Applicar e reinitiar
translate-web-pages =
    .label = Traducer le contento web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traductiones per <img data-l10n-name="logo"/>
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
    .label = Presentar contento protegite per DRM
    .accesskey = P
play-drm-content-learn-more = Saper plus
update-application-title = Actualisationes de { -brand-short-name }
update-application-description = Mantene { -brand-short-name } actualisate pro le melior rendimento, stabilitate e securitate.
update-application-version = Version { $version } <a data-l10n-name="learn-more">Novas</a>
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
update-application-warning-cross-user-setting = Iste configuration sera applicate a tote le contos de Windows e profilos de { -brand-short-name } per iste installation de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servicio in secunde plano pro installar le actualisationes
    .accesskey = s
update-enable-search-update =
    .label = Actualisar automaticamente le motores de recerca
    .accesskey = e
update-pref-write-failure-title = Error de scriptura
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Incapace a salvar le option. Impossibile scriber al file: { $path }

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
performance-limit-content-process-blocked-desc = Modificar le numero de processos de contento es solmente possibile con { -brand-short-name } in multiprocesso. <a data-l10n-name="learn-more">Apprender a verificar si le multiprocesso es active</a>
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
browsing-cfr-recommendations =
    .label = Extensiones recommendate quando tu naviga
    .accesskey = r
browsing-cfr-features =
    .label = Functionalitates recommendate durante que tu naviga.
    .accesskey = F
browsing-cfr-recommendations-learn-more = Saper plus

## General Section - Proxy

network-settings-title = Parametros de rete
network-proxy-connection-description = Configura como { -brand-short-name } se connecte a internet.
network-proxy-connection-learn-more = Saper plus
network-proxy-connection-settings =
    .label = Parametros…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Nove fenestras e schedas
home-new-windows-tabs-description2 = Elige que vider quando tu aperira tu pagina initial, nove fenestra, e nove scheda

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina principal e nove fenestras
home-newtabs-mode-label = Nove schedas
home-restore-defaults =
    .label = Restaurar le predefinitiones
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina initial (predefinite) de Firefox
home-mode-choice-custom =
    .label = URLs personalisate...
home-mode-choice-blank =
    .label = Pagina vacue
home-homepage-custom-url =
    .placeholder = Colla un URL...
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

## Search Section

search-bar-header = Barra de recerca
search-bar-hidden =
    .label = Utilisar le barra de adresse pro recercar e navigar
search-bar-shown =
    .label = Adder le barra de recerca in le barra de instrumentos
search-engine-default-header = Motor de recerca predefinite
search-engine-default-desc = Elige le motor de recerca pro usar como predefinition pro le barra de adresse e le de recerca.
search-suggestions-option =
    .label = Monstrar suggestiones de recerca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Monstrar le suggestiones de recerca in le resultatos del barra de adresse
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Monstrar le suggestiones de recerca ante le chronologia de navigation in le resultatos del barra de adresse
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

## Containers Section

containers-back-link = « Regressar
containers-header = Schedas contextual
containers-add-button =
    .label = Adder un nove contexto
    .accesskey = A
containers-preferences-button =
    .label = Preferentias
containers-remove-button =
    .label = Remover

## Sync Section - Signed out

sync-signedout-caption = Porta le web con te
sync-signedout-description = Synchronisa tu marcapaginas, chronologia, contrasignos, additivos, e preferentias inter tote tu apparatos.
sync-signedout-account-title = Connecter se con un { -fxaccount-brand-name }
sync-signedout-account-create = Non ha tu un conto? Que nos comencia
    .accesskey = C
sync-signedout-account-signin =
    .label = Authenticar se…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Discarga Firefox pro <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pro synchronisar te con tu apparato mobile.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar le imagine del profilo
sync-disconnect =
    .label = Disconnecter se…
    .accesskey = D
sync-manage-account = Gerer le conto
    .accesskey = o
sync-signedin-unverified = { $email } non es verificate.
sync-signedin-login-failure = Per favor authentica te pro te reconnecter { $email }
sync-resend-verification =
    .label = Reinviar le verification
    .accesskey = d
sync-remove-account =
    .label = Remover le conto
    .accesskey = R
sync-sign-in =
    .label = Authenticar se
    .accesskey = A
sync-signedin-settings-header = Parametros de Sync
sync-signedin-settings-desc = Elige lo que tu vole synchronisar in tu apparatos usante { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcapaginas
    .accesskey = m
sync-engine-history =
    .label = Chronologia
    .accesskey = r
sync-engine-tabs =
    .label = Schedas aperite
    .tooltiptext = Un lista de lo que es aperte sur tote le apparatos synchronisate
    .accesskey = T
sync-engine-logins =
    .label = Authenticationes
    .tooltiptext = Nomines de usator e contrasignos que tu salvava
    .accesskey = A
sync-engine-addresses =
    .label = Adresses
    .tooltiptext = Adresses postal que tu salvava (solo scriptorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas de credito
    .tooltiptext = Nomines, numeros e datas de expiration (solo scriptorio)
    .accesskey = C
sync-engine-addons =
    .label = Additivos
    .tooltiptext = Extensiones e themas pro Firefox scriptorio
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .tooltiptext = Parametros gederal, de confidentialitate e de securitate que tu modificava
    .accesskey = S
sync-device-name-header = Nomine del apparato
sync-device-name-change =
    .label = Cambiar le nomine del apparato…
    .accesskey = C
sync-device-name-cancel =
    .label = Cancellar
    .accesskey = n
sync-device-name-save =
    .label = Salvar
    .accesskey = v
sync-mobilepromo-single = Connecte altere apparato
sync-mobilepromo-multi = Gerer le apparatos
sync-connect-another-device = Connecter un altere apparato
sync-manage-devices = Gerer apparatos
sync-fxa-begin-pairing = Accopular un apparato
sync-tos-link = Terminos de servicio
sync-fxa-privacy-notice = Notification de confidentialitate

## Privacy Section

privacy-header = Confidentialitate del navigator

## Privacy Section - Forms

logins-header = Authenticationes e contrasignos
forms-ask-to-save-logins =
    .label = Demanda de salvar authenticationes e contrasignos de sito
    .accesskey = r
forms-exceptions =
    .label = Exceptiones…
    .accesskey = x
forms-saved-logins =
    .label = Authenticationes salvate…
    .accesskey = L
forms-master-pw-use =
    .label = Usar un contrasigno maestro
    .accesskey = U
forms-master-pw-change =
    .label = Modificar le contrasigno maestro…
    .accesskey = M

## Privacy Section - History

history-header = Chronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } debe
    .accesskey = d
history-remember-option-all =
    .label = Memorisar le chronologia
history-remember-option-never =
    .label = Non memorisar jammais le chronologia
history-remember-option-custom =
    .label = Usar parametros personalisate pro le chronologia
history-remember-description = { -brand-short-name } rememorara tu exploration, discarga, forma e chronologia de recerca.
history-dontremember-description = { -brand-short-name } usara le mesme parametros que pro le navigation private e non memorisara le chronologia durante que tu naviga le Web.
history-private-browsing-permanent =
    .label = Sempre usar le modo de navigation private
    .accesskey = p
history-remember-browser-option =
    .label = Rememorar le chronologia de navigation e discargamento
    .accesskey = n
history-remember-search-option =
    .label = Memorisar le chronologia de recercas e de formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Vacuar le chronologia quando { -brand-short-name } se claude
    .accesskey = r
history-clear-on-close-settings =
    .label = Parametros…
    .accesskey = t
history-clear-button =
    .label = Vacuar le chronologia…
    .accesskey = V

## Privacy Section - Site Data

sitedata-header = Cookies e datos de sitos
sitedata-total-size-calculating = Calculo del dimension de datos de sito e de memoria tampon…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tu cookies, datos de sito e memoria tampon immagazinate usa actualmente { $value } { $unit } de spatio de disco.
sitedata-learn-more = Saper plus
sitedata-delete-on-close =
    .label = Deler datos de cookies e sitos quando { -brand-short-name } es claudite
    .accesskey = D
sitedata-delete-on-close-private-browsing = Durante le modo de navigation private permanente, le cookies e le datos del sito sera sempre cancellate al clausura de { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Acceptar le cookies e le datos de sito
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blocar le cookies e le datos del sito
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Typo de contentos blocate
    .accesskey = T
sitedata-option-block-trackers =
    .label = Traciatores de tertie partes
sitedata-option-block-unvisited =
    .label = Cookies de sitos web non visitate
sitedata-option-block-all-third-party =
    .label = Tote le cookies de tertios (pote impedir alcun sitos web de functionar)
sitedata-option-block-all =
    .label = Tote le cookies (impedira alcun sitos web de functionar)
sitedata-clear =
    .label = Clarar le datos...
    .accesskey = l
sitedata-settings =
    .label = Gerer le datos...
    .accesskey = G
sitedata-cookies-permissions =
    .label = Gerer le permissiones…
    .accesskey = p

## Privacy Section - Address Bar

addressbar-header = Barra de adresse
addressbar-suggest = Durante que tu usa le barra de adresse, suggerer
addressbar-locbar-history-option =
    .label = Chronologia de navigation
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcapaginas
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Schedas aperite
    .accesskey = S
addressbar-suggestions-settings = Cambiar le preferentias pro le suggestiones del motor de recerca

## Privacy Section - Content Blocking

content-blocking-header = Blocage de contento
content-blocking-description = Bloca le contento de tertios que te tracia per le web. Controla quanto de tu activitate in linea es immagazinate e condividite inter le sitos web.
content-blocking-section-description = Protege tu confidentialitate durante que tu naviga. Bloca le contento invisibile que tracia le sitos que tu visita e crea tu profilo. Blocar parte de iste contento pote render plus veloce cargar paginas.
content-blocking-learn-more = Saper plus
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standard
    .accesskey = d
content-blocking-setting-strict =
    .label = Stricte
    .accesskey = r
content-blocking-setting-custom =
    .label = Personalisate
    .accesskey = P
content-blocking-standard-description = Le traciatores cognoscite es blocate solmente in le Fenestras private.
content-blocking-standard-desc = Equilibrio perfecte inter protection e rendimento. Permitte alcun traciatores a fin que le sitos web functiona correctemente.
content-blocking-strict-desc = Bloca tote le traciatores que { -brand-short-name } detecta. Pote impedir alcun sitos de functionar.
content-blocking-strict-description = Un protection plus forte pote facer errar in alcun sitos.
content-blocking-custom-desc = Elige que blocar.
content-blocking-private-trackers = Traciatores note solo in Fenestras private
content-blocking-third-party-cookies = Cookies traciator de tertie partes
content-blocking-all-cookies = Tote le cookies
content-blocking-unvisited-cookies = Cookie ab sitos web non visitate
content-blocking-all-windows-trackers = Traciatores note in tote le fenestras
content-blocking-all-third-party-cookies = Tote le cookies de tertie partes
content-blocking-cryptominers = Crypto-minatores
content-blocking-fingerprinters = Dactylogrammatores
content-blocking-warning-title = Attention!
content-blocking-warning-desc = Blocar cookies e traciatores pote impedir le functionamento de alcun sitos. Il es facile inactiva le blocar de sitos que tu fide.
content-blocking-warning-description = Alcun sitos web pote non functionar correctemente con le blocage de contento. Es facile disactivar le blocage pro sitos de confidentia.
content-blocking-learn-how = Apprender como
content-blocking-reload-description = Tu debera recargar tu schedas pro applicar iste cambios.
content-blocking-reload-tabs-button =
    .label = Recargar tote le schedas
    .accesskey = R
content-blocking-trackers-label =
    .label = Traciatores
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = In tote le fenestras
    .accesskey = t
content-blocking-option-private =
    .label = Solo in Fenestras private
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Cambiar le lista de blocage
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Plus de informationes
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominatores
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Impressiones digital
    .accesskey = d

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gerer le exceptiones…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissiones
permissions-location = Geolocalisation
permissions-location-settings =
    .label = Parametros…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Parametros…
    .accesskey = t
permissions-microphone = Microphono
permissions-microphone-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification = Notificationes
permissions-notification-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification-link = Saper plus
permissions-notification-pause =
    .label = Pausar le notificationes usque { -brand-short-name } reinitia
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = Blocar le sitos web de reproducer automaticamente sono
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Exceptiones…
    .accesskey = E
permissions-block-popups =
    .label = Blocar le fenestras emergente
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Exceptiones…
    .accesskey = E
permissions-addon-install-warning =
    .label = Advertir te quando sitos web tenta installar additivos
    .accesskey = W
permissions-addon-exceptions =
    .label = Exceptiones…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedir que le servicios de accessibilitate accede a tu navigator
    .accesskey = a
permissions-a11y-privacy-link = Saper plus

## Privacy Section - Data Collection

collection-header = Colligimento de datos e utilisation de { -brand-short-name }
collection-description = Nos nos effortia pro lassar te in le commando e colliger solmente lo que nos ha necessitate pro provider e meliorar { -brand-short-name } a totes. Nos sempre demanda permission ante reciper informationes personal.
collection-privacy-notice = Notification de confidentialitate
collection-health-report =
    .label = Permitter que { -brand-short-name } invia datos technic e de interaction a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saper plus
collection-studies =
    .label = Autorisar { -brand-short-name } a installar e a lancear studios
collection-studies-link = Consultar le studios de { -brand-short-name }
addon-recommendations =
    .label = Permitte { -brand-short-name } de facer recommendationes personalisate pro le extensiones
addon-recommendations-link = Saper plus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Le reporto de datos es inactive pro iste configuration de compilation
collection-backlogged-crash-reports =
    .label = Consentir { -brand-short-name } de inviar in tu nomine reportos de collapso arretrate
    .accesskey = c
collection-backlogged-crash-reports-link = Saper plus

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Securitate
security-browsing-protection = Protection contra contentos fraudulente e softwares periculose
security-enable-safe-browsing =
    .label = Blocar le contentos periculose o fraudulente
    .accesskey = B
security-enable-safe-browsing-link = Saper plus
security-block-downloads =
    .label = Blocar le discargamentos periculose
    .accesskey = D
security-block-uncommon-software =
    .label = Advertir te de software indesirabile o non commun
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificatos
certs-personal-label = Quando un servitor requesta tu certificato personal
certs-select-auto-option =
    .label = Seliger un automaticamente
    .accesskey = S
certs-select-ask-option =
    .label = Questionar te a cata vice
    .accesskey = A
certs-enable-ocsp =
    .label = Querer le servitores responditor OCSP pro confirmar le validitate actual del certificatos
    .accesskey = Q
certs-view =
    .label = Vider le certificatos…
    .accesskey = C
certs-devices =
    .label = Dispositivos de securitate…
    .accesskey = D
space-alert-learn-more-button =
    .label = Saper plus
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Aperir le optiones
           *[other] Aperir le preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] A
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } es fluente foras de spatio de disco. Le contentos del sito web non pote monstrar se correctemente. Tu pote clarar datos immagazinate in Optiones > Confidentialitate & Securitate > Cookies e Datos de sito.
       *[other] { -brand-short-name } es fluente foras de spatio de disco. Le contentos del sito web non pote monstrar se correctemente. Tu pote clarar datos immagazinate in Preferentias > Confidentialitate & Securitate > Cookies e Datos de sito.
    }
space-alert-under-5gb-ok-button =
    .label = De accordo
    .accesskey = D
space-alert-under-5gb-message = { -brand-short-name } non ha plus spatio de disco bastante. Le contentos del sito web pote non ser monstrate correctemente. Visita “Apprende plus” pro optimisar le uso de tu disco a fin de un melior experientia de navigation.

## The following strings are used in the Download section of settings

desktop-folder-name = Scriptorio
downloads-folder-name = Discargamentos
choose-download-folder-title = Eliger le dossier de discarga:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Salvar files in { $service-name }
