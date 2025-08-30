# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name }: modus privat
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name }: modus privat
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – modus privat
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – modus privat
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Modus privat da { -brand-shortcut-name }
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Modus privat da { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } – { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } – Modus privat da { -brand-full-name }
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – Modus privat da { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } – { $profile-name } – { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } – { $profile-name } – Modus privat da { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Modus privat
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Modus privat da { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Modus privat
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Modus privat
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Mussar infurmaziuns davart la pagina

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Avrir la panela cun il messadi d'installaziun
urlbar-web-notification-anchor =
    .tooltiptext = Definir sche ti vuls retschaiver notificaziuns da la pagina
urlbar-midi-notification-anchor =
    .tooltiptext = Avrir la panela MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administrar l'utilisaziun da software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Avrir la panela d'autentificaziun web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administrar ils permiss d'extracziun da canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrar la cundivisiun dal microfon cun la pagina
urlbar-default-notification-anchor =
    .tooltiptext = Avrir la panela da messadis
urlbar-geolocation-notification-anchor =
    .tooltiptext = Avrir la panela che dumonda la posiziun
urlbar-localhost-notification-anchor =
    .tooltiptext = Administrar l’access als apparats locals per questa website
urlbar-local-network-notification-anchor =
    .tooltiptext = Administrar l’access a tia rait locala per questa website
urlbar-xr-notification-anchor =
    .tooltiptext = Avrir la panela da permissiuns per la realitad virtuala
urlbar-storage-access-anchor =
    .tooltiptext = Avrir la panela da las permissiuns per la navigaziun
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrar la cundivisiun da fanestras u dal visur cun la pagina
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Avrir la panela per la memoria offline
urlbar-password-notification-anchor =
    .tooltiptext = Avrir la panela per memorisar pleds-clav
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrar l'utilisaziun da plug-ins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar la cundivisiun da la camera/dal microfon cun la pagina
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administrar la cundivisiun dad auters autpledaders cun la website
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avrir la panela da reproducziun automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Memorisar datas en la memoria durabla
urlbar-addons-notification-anchor =
    .tooltiptext = Avrir la panela d'installaziun da supplements
urlbar-tip-help-icon =
    .title = Ir per agid
urlbar-search-tips-confirm = Ok, chapì
urlbar-search-tips-confirm-short = Jau hai chapì
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:
urlbar-result-menu-button =
    .title = Avrir il menu
urlbar-result-menu-button-feedback = Resun
    .title = Avrir il menu
urlbar-result-menu-learn-more =
    .label = Ulteriuras infurmaziuns
    .accesskey = U
urlbar-result-menu-remove-from-history =
    .label = Allontanar da la cronologia
    .accesskey = A
urlbar-result-menu-tip-get-help =
    .label = Ir per agid
    .accesskey = a
urlbar-result-menu-dismiss-suggestion =
    .label = Sbittar questa proposta
    .accesskey = p
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Vegnir a savair dapli davart { -firefox-suggest-brand-name }
    .accesskey = l
urlbar-result-menu-manage-firefox-suggest =
    .label = Administrar { -firefox-suggest-brand-name }
    .accesskey = m
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Rapportar ina posiziun nunexacta
urlbar-result-menu-show-less-frequently =
    .label = Mussar pli darar
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Betg mussar propostas cun prognosas da l’aura
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Avrir il menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Grazia per tes resun
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Grazia per tes resun. Ti na vegns betg pli a vesair propostas cun prognosas da l’aura.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tippar main e chattar dapli: Tschertga cun { $engineName } directamain en la trav d'adressas.
urlbar-search-tips-redirect-2 = Cumenza tia tschertga en la trav d'adressas per laschar mussar propostas da { $engineName } e propostas ord tia cronologia.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Igl è daventà anc pli simpel da tschertgar. Emprova da tschertgar pli specificamain qua en la trav d'adressas. Per mussar empè la URL, visita la secziun «Tschertga» en ils parameters.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Tscherna questa scursanida per chattar pli svelt quai che ta serva.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Segnapaginas
urlbar-search-mode-tabs = Tabs
urlbar-search-mode-history = Cronologia
urlbar-search-mode-actions = Acziuns

##

urlbar-geolocation-blocked =
    .tooltiptext = Ti has bloccà las infurmaziuns da geolocalisaziun per questa website.
urlbar-localhost-blocked =
    .tooltiptext = Ti has bloccà connexiuns cun apparats locals per questa website.
urlbar-local-network-blocked =
    .tooltiptext = Ti has bloccà connexiuns cun la rait locala per questa website.
urlbar-xr-blocked =
    .tooltiptext = Ti has bloccà l'access als apparats da realitad virtuala per questa website.
urlbar-web-notifications-blocked =
    .tooltiptext = Ti has bloccà ils messadis da questa website.
urlbar-camera-blocked =
    .tooltiptext = Ti has bloccà tia camera per questa website.
urlbar-microphone-blocked =
    .tooltiptext = Ti has bloccà tes microfon per questa website.
urlbar-screen-blocked =
    .tooltiptext = Ti has bloccà la pussaivladad da questa website da cundivider tes visur.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ti has bloccà la memoria durabla per questa website.
urlbar-popup-blocked =
    .tooltiptext = Ti has bloccà pop-ups per questa website.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ti has bloccà la reproducziun automatica dad elements da multimedia cun tun.
urlbar-canvas-blocked =
    .tooltiptext = Ti has bloccà l'extracziun da datas da canvas per questa website.
urlbar-midi-blocked =
    .tooltiptext = Ti has bloccà l'access a MIDI per questa pagina d'internet.
urlbar-install-blocked =
    .tooltiptext = Ti has bloccà l'installaziun da supplements per questa website.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifitgar quest segnapagina ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Agiuntar in segnapagina ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Administrar l'extensiun…
    .accesskey = e
page-action-remove-extension2 =
    .label = Allontanar l'extensiun
    .accesskey = t

## Auto-hide Context Menu

full-screen-autohide =
    .label = Zuppentar las travs d'utensils
    .accesskey = a
full-screen-exit =
    .label = Interrumper il modus da maletg entir
    .accesskey = I

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Per questa giada, tschertgar cun:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Midar ils parameters per tschertgar
search-one-offs-context-open-new-tab =
    .label = Tschertgar en in nov tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Definir sco maschina da tschertgar da standard
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Definir sco maschina da tschertgar da standard per fanestras privatas
    .accesskey = p
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Agiuntar «{ $engineName }»
    .tooltiptext = Agiuntar la maschina da tschertgar «{ $engineName }»
    .aria-label = Agiuntar la maschina da tschertgar «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Agiuntar ina maschina da tschertgar

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Segnapaginas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabs ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acziuns ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Mussar ils supplements
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensiuns, designs, supplements
quickactions-cmd-addons2 = supplements
# Opens the bookmarks library window
quickactions-bookmarks2 = Administrar ils segnapaginas
quickactions-cmd-bookmarks = segnapaginas
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Stizzar la cronologia recenta
quickactions-cmd-clearrecenthistory = stizzar la cronologia recenta, cronologia
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Stizzar la cronologia
quickactions-cmd-clearhistory = stizzar la cronologia
# Opens about:downloads page
quickactions-downloads2 = Mussar las telechargiadas
quickactions-cmd-downloads = telechargiadas
# Opens about:addons page in the extensions section
quickactions-extensions = Administrar las extensiuns
quickactions-cmd-extensions2 = extensiuns, supplements, add-ons, addons
quickactions-cmd-extensions = extensiuns
# Opens Firefox View
quickactions-firefoxview = Avrir { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = avrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, avrir vista, vista
# Opens SUMO home page
quickactions-help = Agid da { -brand-product-name }
quickactions-cmd-help = agid, support
# Opens the devtools web inspector
quickactions-inspector2 = Avrir ils utensils per sviluppaders
quickactions-cmd-inspector2 = inspectur, analisa da la pagina, devtools, instruments da svilup, svilup, dev tools
quickactions-cmd-inspector = inspectur, utensils per sviluppaders
# Opens about:logins
quickactions-logins2 = Administrar ils pleds-clav
quickactions-cmd-logins = infurmaziuns d'annunzia, pleds-clav
# Opens about:addons page in the plugins section
quickactions-plugins = Administrar ils plug-ins
quickactions-cmd-plugins = plug-ins
# Opens the print dialog
quickactions-print2 = Stampar la pagina
quickactions-cmd-print = stampar
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Memorisar la pagina sco PDF
quickactions-cmd-savepdf2 = pdf, memorisar la pagina
# Opens a new private browsing window
quickactions-private2 = Avrir ina fanestra en il modus privat
quickactions-cmd-private = modus privat
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Redefinir { -brand-short-name }
quickactions-cmd-refresh = actualisar
# Restarts the browser
quickactions-restart = Reaviar { -brand-short-name }
quickactions-cmd-restart = reaviar
# Opens the screenshot tool
quickactions-screenshot3 = Far in maletg dal visur
quickactions-cmd-screenshot2 = maletg dal visur, screenshot, far ina foto
quickactions-cmd-screenshot = maletg dal visur
# Opens about:preferences
quickactions-settings2 = Administrar ils parameters
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = parameters, preferenzas, opziuns, administrar
quickactions-cmd-settings = parameters, preferenzas, opziuns
# Opens about:addons page in the themes section
quickactions-themes = Administrar ils designs
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = designs, themes, add-ons, addons
quickactions-cmd-themes = designs
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualisar { -brand-short-name }
quickactions-cmd-update = actualisaziun
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Mussar il code da funtauna da la pagina
quickactions-cmd-viewsource2 = visualisar la funtauna, code da funtauna, source code
quickactions-cmd-viewsource = mussar la funtauna, funtauna
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Vegnir a savair dapli davart acziuns sveltas
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Smatga la tasta da tabulatur per tscherner:

## Bookmark Panel

bookmarks-add-bookmark = Agiuntar in segnapagina
bookmarks-edit-bookmark = Modifitgar il segnapagina
bookmark-panel-cancel =
    .label = Interrumper
    .accesskey = I
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Allontanar il segnapagina
           *[other] Allontanar ils { $count } segnapaginas
        }
    .accesskey = r
bookmark-panel-show-editor-checkbox =
    .label = Mussar l'editur cun memorisar
    .accesskey = s
bookmark-panel-save-button =
    .label = Memorisar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Infurmaziuns per la site { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Segirezza da la connexiun per { $host }
identity-connection-not-secure = Connexiun betg segirada
identity-connection-secure = Connexiun segirada
identity-connection-failure = Sbagl da connexiun
identity-connection-internal = Quai è ina pagina segira da { -brand-short-name }.
identity-connection-file = Questa pagina è memorisada sin tes computer.
identity-connection-associated = Questa pagina è vegnida chargiada dad in'autra pagina.
identity-extension-page = Ina extensiun ha chargià questa pagina.
identity-active-blocked = { -brand-short-name } ha bloccà parts da questa pagina che n'èn betg segiradas.
identity-custom-root = Connexiun verifitgada dad in certificat emess dad post da certificaziun betg renconuschì da Mozilla.
identity-passive-loaded = Parts da questa pagina (p.ex. maletgs) n'èn betg segiradas.
identity-active-loaded = Ti has deactivà la protecziun per questa pagina.
identity-weak-encryption = Questa pagina utilisescha in criptadi flaivel.
identity-insecure-login-forms = Infurmaziuns d'annunzia endatadas sin questa pagina èn eventualmain periclitadas.
identity-https-only-connection-upgraded = (actualisà a HTTPS)
identity-https-only-label = Modus mo HTTPS
identity-https-only-label2 = Midar automaticamain ad ina connexiun segira cun questa website
identity-https-only-dropdown-on =
    .label = Activà
identity-https-only-dropdown-off =
    .label = Deactivà
identity-https-only-dropdown-off-temporarily =
    .label = Deactivà temporarmain
identity-https-only-info-turn-on2 = Activescha il modus mo HTTPS per questa website sche ti vuls che { -brand-short-name } midia sche pussaivel ad ina connexiun segira.
identity-https-only-info-turn-off2 = Sche la pagina na funcziunescha betg endretg, pos ti empruvar da deactivar il modus mo HTTPS per questa website per rechargiar cun HTTP betg segirà.
identity-https-only-info-turn-on3 = Activescha la midada a HTTPS per questa website sche ti vuls che { -brand-short-name } midia la connexiun, premess che quai è pussaivel.
identity-https-only-info-turn-off3 = Sche la pagina na funcziunescha betg endretg, pos ti empruvar da deactivar la midada a HTTPS per questa website per rechargiar cun HTTP betg segirà.
identity-https-only-info-no-upgrade = Impussibel da remplazzar la connexiun HTTP.
identity-permissions-storage-access-header = Cookies interpaginals
identity-permissions-storage-access-hint = Questas partidas pon utilisar cookies interpaginals e datas da website durant che ti ta chattas sin questa website.
identity-permissions-storage-access-learn-more = Ulteriuras infurmaziuns
identity-permissions-reload-hint = Forsa stos ti chargiar da nov questa pagina per applitgar las midadas.
identity-clear-site-data =
    .label = Stizzar ils cookies e las datas da websites…
identity-connection-not-secure-security-view = Ti n'es betg collià a moda segira cun questa website.
identity-connection-verified = Ti es collià a moda segira cun questa website.
identity-ev-owner-label = Certificat emess per:
identity-description-custom-root2 = Mozilla na renconuscha betg l'emettur da quest certificat. Eventualmain è el vegnì agiuntà da tes sistem operativ u dad in administratur.
identity-remove-cert-exception =
    .label = Allontanar l'excepziun
    .accesskey = r
identity-description-insecure = Tia connexiun cun questa pagina n'è betg privata. Infurmaziuns che ti tramettas (p.ex. pleds-clav, messadis, numers da cartas da credit etc.) pon eventualmain vegnir legidas dad auters.
identity-description-insecure-login-forms = Las datas d'annunzia che ti endateschas sin questa pagina n'èn betg segiradas ed èn eventualmain periclitadas.
identity-description-weak-cipher-intro = Tia connexiun cun questa pagina utilisescha in criptadi flaivel e n'è betg privata.
identity-description-weak-cipher-risk = Autras persunas pon vesair tias infurmaziuns u modifitgar la pagina d'internet.
identity-description-active-blocked2 = { -brand-short-name } ha bloccà parts da questa pagina che n'èn betg segiradas.
identity-description-passive-loaded = Tia connexiun n'è betg privata ed infurmaziuns che ti cundividas cun la pagina pon eventualmain vegnir legidas dad auters.
identity-description-passive-loaded-insecure2 = Questa website ha cuntegn (p.ex. maletgs) che n'è betg segirà.
identity-description-passive-loaded-mixed2 = Malgrà che { -brand-short-name } ha bloccà parts dal cuntegn, datti anc adina cuntegn da la pagina che n'è betg segirà (p.ex. maletgs).
identity-description-active-loaded = Questa website ha cuntegn (p.ex. scripts) che n'è betg segirà e tia connexiun cun ella n'è betg privata.
identity-description-active-loaded-insecure = Infurmaziuns che ti cundividas cun questa pagina (p.ex. pleds-clav, messadis, numers da cartas da credit etc.) pon esser legiblas per auters.
identity-disable-mixed-content-blocking =
    .label = Deactivar per quella giada la protecziun
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar la protecziun
    .accesskey = A
identity-more-info-link-text =
    .label = Mussar detagls

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimar
browser-window-maximize-button =
    .tooltiptext = Maximar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Serrar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = I GIRA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SENZA TUN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = BLOCCÀ LA REPRODUCZIUN AUTOMATICA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = MALETG-EN-MALETG

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] DEACTIVAR IL TUN DAL TAB
       *[other] DEACTIVAR IL TUN DA { $count } TABS
    }
browser-tab-unmute =
    { $count ->
        [1] REACTIVAR IL TUN DAL TAB
       *[other] REACTIVAR IL TUN DA { $count } TABS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIR IL TAB
       *[other] REPRODUCIR { $count } TABS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar segnapaginas…
    .tooltiptext = Importar segnapaginas dad in auter navigatur en { -brand-short-name }.
bookmarks-toolbar-empty-message = Per l'access direct, plazzescha tes segnapaginas qua en la trav da segnapaginas. <a data-l10n-name="manage-bookmarks">Administrar ils segnapaginas…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfon
popup-select-speaker-icon =
    .tooltiptext = Boxas
popup-select-window-or-screen =
    .label = Fanestra u visur:
    .accesskey = F
popup-all-windows-shared = Tut las fanestras visiblas sin tes visur vegnan cundivididas.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ti cundividas { -brand-short-name }. Autras persunas vesan sche ti midas ad in auter tab.
sharing-warning-screen = Ti cundividas tes entir visur. Autras persunas vesan sche ti midas ad in auter tab.
sharing-warning-proceed-to-tab =
    .label = Cuntinuar al tab
sharing-warning-disable-for-session =
    .label = Deactivar la protecziun da cundivisiun per questa sesida

## DevTools F12 popup

enable-devtools-popup-description2 = Per utilisar la cumbinaziun da tastas F12, l'emprim avrir ils utensils per sviluppaders via il menu «Utensils dal navigatur».

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Serrar
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Tschertgar u endatar in'adressa
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Endatescha in’adressa
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Tschertgar en il web
    .aria-label = Tschertgar cun { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Endatar terms da tschertga
    .aria-label = Tschertgar tar { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Endatar terms da tschertga
    .aria-label = Tschertgar en ils segnapaginas
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Endatar terms da tschertga
    .aria-label = Tschertgar en la cronologia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Endatar terms da tschertga
    .aria-label = Tschertgar tabs
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Endatar terms da tschertga
    .aria-label = Tschertgar acziuns
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Tschertgar cun { $name } u endatar in'adressa
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Il navigatur vegn controllà a distanza (motiv: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ti has concedì dretgs supplementars a questa pagina.
urlbar-switch-to-tab =
    .value = Midar al tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensiun:
urlbar-go-button =
    .tooltiptext = Chargiar l'adressa endatada en la trav d'adressas
urlbar-page-action-button =
    .tooltiptext = Acziuns da pagina
urlbar-revert-button =
    .tooltiptext = Mussar l’adressa en la trav d’adressas

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Tschertgar cun { $engine } en ina fanestra privata
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Tschertgar en ina fanestra privata
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Tschertgar cun { $engine }
urlbar-result-action-sponsored = Sponsurisà
urlbar-result-action-switch-tab = Midar al tab
urlbar-result-action-visit = Visitar
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Midar al tab · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Gruppa senza num
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Visitar l'URL da l'archiv provisoric
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Smatgar la tasta dals tabulaturs per tschertgar cun { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Smatgar la tasta dals tabulaturs per tschertgar en { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Tschertgar cun { $engine } direct en la trav d'adressas
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Tschertgar en { $engine } direct en la trav d'adressas
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = nundefinì
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = { $city }, { $region }: <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> a { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> a { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsurisà

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Infurmaziuns da la bursa directamain en tia trav da tschertgar
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Mussar actualitads da la bursa ed autras infurmaziuns da noss partenaris cura che ti cundividas dumondas da tschertga cun { -vendor-short-name }. <a data-l10n-name="learn-more-link">Ulteriuras infurmaziuns</a>

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Tschertgar cun { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Tschertgar en { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Tschertgar cun { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Tscherner ina maschina da tschertgar
urlbar-searchmode-bookmarks =
    .label = Segnapaginas
urlbar-searchmode-tabs =
    .label = Tabs
urlbar-searchmode-history =
    .label = Cronologia
urlbar-searchmode-actions =
    .label = Acziuns
urlbar-searchmode-exit-button =
    .tooltiptext = Serrar
urlbar-searchmode-default =
    .tooltiptext = Maschina da tschertgar predefinida
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Per questa giada, tschertgar cun:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Parameters da tschertga
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, tscherner ina maschina da tschertgar
    .tooltiptext = { $engine }, tscherner ina maschina da tschertgar
urlbar-searchmode-button-no-engine =
    .label = Na selecziunà nagina scursanida, tscherner ina scursanida
    .tooltiptext = Na selecziunà nagina scursanida, tscherner ina scursanida

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Tschertgar en ils segnapaginas
urlbar-result-action-search-history = Tschertgar en la cronologia
urlbar-result-action-search-tabs = Tschertgar en ils tabs
urlbar-result-action-search-actions = Tschertgar en las acziuns
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Midar a { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Avrir { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Propostas da { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Acziuns sveltas
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Tschertgà dacurt
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Trend sin { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsurisà
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Betg mussar trends da tschertga
    .accesskey = B
urlbar-result-menu-trending-why =
    .label = Pertge ves jau quai?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Grazia per tes resun. Ti na vegns betg pli a vesair trends da tschertga.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Midar a la vista da lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Serrar la vista da lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Avrir maletg-en-maletg ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Serrar maletg-en-maletg ({ $shortcut })
picture-in-picture-panel-header = Maletg-en-maletg
picture-in-picture-panel-headline = Questa website scusseglia l'utilisaziun da maletg-en-maletg
picture-in-picture-panel-body = Ils videos na vegnan eventualmain betg visualisads sco intenziunà dals sviluppaders durant che maletg-en-maletg è activà.
picture-in-picture-enable-toggle =
    .label = Tuttina activar

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> è ussa en il modus da maletg entir
fullscreen-warning-no-domain = Quest document è ussa en il modus da maletg entir
fullscreen-exit-button = Bandunar il modus da maletg entir (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Bandunar il modus da maletg entir (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> controllescha il punctader. Smatga ESC per reacquistar la controlla.
pointerlock-warning-no-domain = Quest document controllescha il punctader. Smatga ESC per reacquistar la controlla.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Administrar ils segnapaginas
bookmarks-recent-bookmarks-panel-subheader = Segnapaginas novs
bookmarks-toolbar-chevron =
    .tooltiptext = Mussar dapli segnapaginas
bookmarks-sidebar-content =
    .aria-label = Segnapaginas
bookmarks-menu-button =
    .label = Menu da segnapaginas
bookmarks-other-bookmarks-menu =
    .label = Auters segnapaginas
bookmarks-mobile-bookmarks-menu =
    .label = Segnapaginas mobils

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Zuppentar la trav laterala da segnapaginas
           *[other] Mussar la trav laterala da segnapaginas
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Zuppentar la trav d'utensils da segnapaginas
           *[other] Mussar la trav d'utensils da segnapaginas
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Zuppentar la trav d'utensils dals segnapaginas
           *[other] Mussar la trav d'utensils dals segnapaginas
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Allontanar il menu da segnapaginas da la trav d'utensils
           *[other] Agiuntar il menu da segnapaginas a la trav d'utensils
        }

##

bookmarks-search =
    .label = Tschertgar en ils segnapaginas
bookmarks-tools =
    .label = Utensils da segnapaginas
bookmarks-subview-edit-bookmark =
    .label = Modifitgar quest segnapagina…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Trav d'utensils dals segnapaginas
    .accesskey = u
    .aria-label = Segnapaginas
bookmarks-toolbar-menu =
    .label = Trav d'utensils dals segnapaginas
bookmarks-toolbar-placeholder =
    .title = Simbols dals segnapaginas
bookmarks-toolbar-placeholder-button =
    .label = Simbols dals segnapaginas
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Agiuntar in segnapagina per il tab actual…

## Library Panel items

library-bookmarks-menu =
    .label = Segnapaginas
library-recent-activity-title =
    .value = Activitad recenta

## Pocket toolbar button

save-to-pocket-button =
    .label = Memorisar en { -pocket-brand-name }
    .tooltiptext = Memorisar en { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparar la codaziun dal text
    .tooltiptext = Engiavinar la codaziun correcta dal text dal cuntegn da la pagina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Parameters
    .tooltiptext =
        { PLATFORM() ->
            [macos] Avrir ils parameters ({ $shortcut })
           *[other] Avrir ils parameters
        }
toolbar-overflow-customize-button =
    .label = Modifitgar la trav da simbols…
    .accesskey = M
toolbar-button-email-link =
    .label = Trametter la colliaziun via e-mail
    .tooltiptext = Trametter la colliaziun via e-mail
toolbar-button-logins =
    .label = Pleds-clav
    .tooltiptext = Consultar ed administrar tes pleds-clav memorisads
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Memorisar la pagina
    .tooltiptext = Memorisar la pagina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Avrir ina datoteca
    .tooltiptext = Avrir ina datoteca ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Tabs sincronisads
    .tooltiptext = Mussar tabs dad auters apparats
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nova fanestra privata
    .tooltiptext = Avrir ina nova fanestra en il modus privat ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Audio u video sin questa pagina utilisescha software da DRM, quai po limitar las pussaivladads da { -brand-short-name } da tractar quest cuntegn.
eme-notifications-drm-content-playing-manage = Administrar ils parameters
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Serrar
eme-notifications-drm-content-playing-dismiss-accesskey = S

## Password save/update panel

panel-save-update-username = Num d'utilisader
panel-save-update-password = Pled-clav

##

# "More" item in macOS share menu
menu-share-more =
    .label = Dapli…
menu-share-copy-link =
    .label = Copiar la colliaziun
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Serrar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permetter popups per { $uriHost }
    .accesskey = P
popups-infobar-block =
    .label = Bloccar popups da { $uriHost }
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Betg mussar quest messadi sche fanestras popup vegnan bloccadas
    .accesskey = I
edit-popup-settings =
    .label = Administrar ils parameters da pop-ups…
    .accesskey = m
picture-in-picture-hide-toggle =
    .label = Zuppentar il buttun per activar/deactivar maletg-en-maletg
    .accesskey = Z

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Spustar il buttun maletg-en-maletg a dretga
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Spustar il buttun maletg-en-maletg a sanestra
    .accesskey = s

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigaziun
navbar-downloads =
    .label = Telechargiadas
navbar-overflow-2 =
    .tooltiptext = Ulteriurs utensils
navbar-overflow =
    .tooltiptext = Dapli utensils…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Stampar
    .tooltiptext = Stampar questa pagina… ({ $shortcut })
navbar-home =
    .label = Pagina da partenza
    .tooltiptext = Pagina da partenza da { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Mussar la cronologia, ils segnapaginas e dapli
navbar-search =
    .title = Tschertgar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tabs dal navigatur
tabs-toolbar-new-tab =
    .label = Nov tab
tabs-toolbar-list-all-tabs =
    .label = Far ina glista da tut ils tabs
    .tooltiptext = Far ina glista da tut ils tabs

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Avrir tabs averts dacurt?</strong> Ti pos restaurar tia sesida precedenta dal menu d'applicaziun <img data-l10n-name="icon"/> da { -brand-short-name }, sut «Cronologia».
restore-session-startup-suggestion-button = Mussar co

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Tia organisaziun ha bloccà l’access a las datotecas localas sin quest computer

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } trametta automaticamain tschertas datas a { -vendor-short-name } per meglierar il program.
data-reporting-notification-button =
    .label = Decider tge cundivider
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Modus privat
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Modus privat
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Protecziun cunter la perdita da datas (DLP) da { $agentName }. Cliccar per ulteriuras infurmaziuns.
content-analysis-panel-title = Protecziun da datas
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Tia organisaziun utilisescha <b>{ $agentName }</b> per sa proteger cunter la perdita da datas. <a data-l10n-name="info">Ulteriuras infurmaziuns</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensiuns
    .tooltiptext = Extensiuns

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensiuns
    .tooltiptext =
        Extensiuns
        Autorisaziuns necessarias

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensiuns
    .tooltiptext =
        Extensiuns
        Tschertas extensiuns n'èn betg permessas

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensiuns
    .tooltiptext =
        Extensiuns
        Tschertas extensiuns èn deactivadas

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Terminar la sesida privata
    .tooltiptext = Terminar la sesida privata
reset-pbm-panel-heading = Terminar tia sesida privata?
reset-pbm-panel-description = Serrar tut ils tabs privats e stizzar la cronologia, ils cookies e tut tschellas datas da websites.
reset-pbm-panel-always-ask-checkbox =
    .label = Adina ma dumandar
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Interrumper
    .accesskey = I
reset-pbm-panel-confirm-button =
    .label = Stizzar las datas da la sesida
    .accesskey = d
reset-pbm-panel-complete = Stizzà las datas da la sesida privata

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ha impedì che questa pagina d'internet vegnia chargiada danovamain.
refresh-blocked-redirect-label = { -brand-short-name } ha impedì che questa pagina d'internet renvieschia automaticamain ad in'autra pagina d'internet.
refresh-blocked-allow =
    .label = Permetter
    .accesskey = e

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Noss alias segirs ch'èn simpels d'utilisar protegian tia identitad ed eviteschan messadis nungiavischads cun zuppentar tia adressa dad e-mail.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Tut ils e-mails tramess a tes alias vegnan renviads a <strong>{ $useremail }</strong> (nun che ti decidias d'als bloccar).
firefox-relay-offer-legal-notice = Cun cliccar sin «Utilisar alias dad e-mail», acceptas ti las <label data-l10n-name="tos-url">cundiziuns d'utilisaziun</label> e las <label data-l10n-name="privacy-url">infurmaziuns davart la protecziun da datas</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Betg verifitgà)
popup-notification-xpinstall-prompt-learn-more = Vegnir a savair dapli davart l'installaziun da supplements a moda segira
popup-notification-xpinstall-prompt-block-url = Mussar detagls
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permetter che l’extensiun vegnia exequida en fanestras privatas
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Cundivider datas tecnicas e datas d’interacziun cun il sviluppader da l’extensiun
    .accesskey = s

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ha impedì questa website d'avrir ina fanestra popup.
       *[other] { -brand-short-name } ha impedì questa website d'avrir { $popupCount } fanestras popup.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ha impedì che questa website avria dapli che { $popupCount } fanestras pop-up.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opziuns
           *[other] Preferenzas
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mussar: '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Impussibel dad avrir la fanestra per selecziunar datotecas da Windows. I n’è betg reussì da tscherner ina datoteca u in ordinatur.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Impussibel dad avrir la fanestra per selecziunar datotecas da Windows. La datoteca vegn a vegnir memorisada en { $path }.
file-picker-failed-save-nowhere = Impussibel dad avrir la fanestra per selecziunar datotecas da Windows. Betg chattà in ordinatur predefinì; la datoteca na vegn betg memorisada.
file-picker-crashed-open = La fanestra per selecziunar datotecas da Windows è collabada. I n’è betg reussì da tscherner ina datoteca u in ordinatur.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = La fanestra per selecziunar datotecas da Windows è collabada. La datoteca vegn a vegnir memorisada en { $path }.
file-picker-crashed-save-nowhere = La fanestra per selecziunar datotecas da Windows è collabada. Betg chattà in ordinatur predefinì; la datoteca na vegn betg memorisada.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mussar en l’ordinatur
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Finir la configuraziun
onboarding-aw-finish-setup-button =
    .label = Cumplettar la configuraziun
    .tooltiptext = Cumplettar la configuraziun da { -brand-short-name }
