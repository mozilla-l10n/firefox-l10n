# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
    .data-title-private = Privata retumo de { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Privata retumo de { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Privata retumo
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privata retumo
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Privata retumo de { -brand-shortcut-name }
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
    .data-title-private = Privata retumo de { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Privata retumo de { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Privata retumo de { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Privata retumo de { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Privata retumo
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Privata retumo de { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privata retumo
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Privata retumo
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Privata retumo
       *[other] Privata retumo de { -brand-full-name }
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Privata retumo

##

urlbar-identity-button =
    .aria-label = Vidi informon de la retejo

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj de instalo
urlbar-web-notification-anchor =
    .tooltiptext = Decidi ĉu vi povas ricevi sciigojn el la retejo
urlbar-midi-notification-anchor =
    .tooltiptext = Malfermi panelon MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administri uzon de DRM programaro
urlbar-web-authn-anchor =
    .tooltiptext = Malfermi panelon de Teksaĵa aŭtentikigo
urlbar-canvas-notification-anchor =
    .tooltiptext = Administri permeson por eltiri la kanvason
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administri dividon de via mikrofono kun la retejo
urlbar-default-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj
urlbar-geolocation-notification-anchor =
    .tooltiptext = Malfermi panelon de peto de pozicio
urlbar-localhost-notification-anchor =
    .tooltiptext = Administri la aliron de tiu ĉi retejo al al la loka konservejo
urlbar-local-network-notification-anchor =
    .tooltiptext = Administri aliron de tiu ĉi retejo al via loka reto
urlbar-xr-notification-anchor =
    .tooltiptext = Malfermi panelon de permesoj por virtuala realo
urlbar-storage-access-anchor =
    .tooltiptext = Malfermi panelon de permesoj de retumo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administri dividon de viaj fenestroj aŭ ekrano kun la retejo
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Malfermi panelon de konservejo por malkonektitaĵoj
urlbar-password-notification-anchor =
    .tooltiptext = Malfermi panelon de konservo de pasvortoj
urlbar-plugins-notification-anchor =
    .tooltiptext = Administri uzon de kromprogramoj
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administri dividon de via filmilo kaj/aŭ mikrofonon kun la retejo
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administri dividon de viaj aliaj soneligiloj kun la retejo
urlbar-autoplay-notification-anchor =
    .tooltiptext = Malfermi panelon de aŭtomata ludado
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Konservi datumojn en daŭra konservejo
urlbar-addons-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj de instalo de aldonaĵo
urlbar-tip-help-icon =
    .title = Helpo
urlbar-search-tips-confirm = En ordo, mi komprenis
urlbar-search-tips-confirm-short = Mi komprenis
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Konsileto:
urlbar-result-menu-button =
    .title = Malfermi menuon
urlbar-result-menu-button-feedback = Komentoj
    .title = Malfermi menuon
urlbar-result-menu-learn-more =
    .label = Pli da informo
    .accesskey = i
urlbar-result-menu-remove-from-history =
    .label = Forigi el historio
    .accesskey = F
urlbar-result-menu-tip-get-help =
    .label = Helpo
    .accesskey = H
urlbar-result-menu-dismiss-suggestion =
    .label = Ignori tiun ĉi sugeston
    .accesskey = I
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Pli da informo pri { -firefox-suggest-brand-name }
    .accesskey = P
urlbar-result-menu-manage-firefox-suggest =
    .label = Administri { -firefox-suggest-brand-name }
    .accesskey = A
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Raporti neprecizan lokon
urlbar-result-menu-show-less-frequently =
    .label = Montri malpli ofte
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Ne montri sugestojn pri veterprognozo
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Malfermi menuon
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Dankon pro via opinio
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Dankon pro viaj komentoj. Vi ne plu vidos sugestojn pri veterprognozo.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tajpu malpli, trovu pli: serĉu per { $engineName } rekte el via adresa strio.
urlbar-search-tips-redirect-2 = Komencu vian serĉon en la adresa strio por vidi sugestojn el { $engineName } kaj el via retuma historio.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Iĝis pli simple serĉi. Klopodu igi vian serĉon pli specifa ĉi tie, en la adresa strio. Por anstataŭe montri retadresojn, iru al agordoj kaj poste al Serĉo.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Elektu tiun ĉi ŝparvojon por pli rapide trovi kion vi bezonas.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Legosignoj
urlbar-search-mode-tabs = Langetoj
urlbar-search-mode-history = Historio
urlbar-search-mode-actions = Agoj

##

urlbar-geolocation-blocked =
    .tooltiptext = Vi blokis informon pri via pozicio por tiu ĉi retejo.
urlbar-localhost-blocked =
    .tooltiptext = Vi blokis konektojn al aparatoj en la loka reto por tiu ĉi retejo.
urlbar-local-network-blocked =
    .tooltiptext = Vi blokis konektojn al la loka reto por tiu ĉi retejo.
urlbar-xr-blocked =
    .tooltiptext = Vi blokis la aliron al aparatoj de virtuala realo por tiu ĉi retejo.
urlbar-web-notifications-blocked =
    .tooltiptext = Vi blokis sciigojn por tiu ĉi retejo.
urlbar-camera-blocked =
    .tooltiptext = Vi blokis vian filmilon por tiu ĉi retejo.
urlbar-microphone-blocked =
    .tooltiptext = Vi blokis vian mikrofonon por tiu ĉi retejo.
urlbar-screen-blocked =
    .tooltiptext = Vi blokis dividon de la ekrano por tiu retejo.
urlbar-persistent-storage-blocked =
    .tooltiptext = Vi blokis la daŭran konservejon por ĉi tiu retejo.
urlbar-popup-blocked =
    .tooltiptext = Vi blokis ŝprucfenestrojn por tiu ĉi retejo.
urlbar-autoplay-media-blocked =
    .tooltiptext = Vi blokis aŭtomatan ludadon de sono por tiu ĉi retejo.
urlbar-canvas-blocked =
    .tooltiptext = Vi blokis la eltiron de datumoj el kanvaso por tiu ĉi retejo.
urlbar-midi-blocked =
    .tooltiptext = Vi blokis la aliron MIDI por tiu ĉi retejo.
urlbar-install-blocked =
    .tooltiptext = Vi blokis la instalon de aldonaĵoj por tiu ĉi retejo.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Redakti tiun ĉi legosignon ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Aldoni legosignon por tiu ĉi paĝo ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Administri etendaĵon…
    .accesskey = A
page-action-remove-extension2 =
    .label = Forigi etendaĵon
    .accesskey = f

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kaŝi ilarojn
    .accesskey = K
full-screen-exit =
    .label = Eliri el plenekrana reĝimo
    .accesskey = P

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ĉi foje serĉi per:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ŝanĝi agordojn de serĉo
search-one-offs-context-open-new-tab =
    .label = Serĉi en nova langeto
    .accesskey = l
search-one-offs-context-set-as-default =
    .label = Igi serĉilon norma
    .accesskey = n
search-one-offs-context-set-as-default-private =
    .label = Igi ĝin la norma serĉilo en privataj fenestroj
    .accesskey = n
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
    .label = Aldoni { $engineName }
    .tooltiptext = Aldoni serĉilon { $engineName }
    .aria-label = Aldoni serĉilon “{ $engineName }
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Aldoni serĉilon

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Legosignoj ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Folioj ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historio ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Agoj ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vidi aldonaĵojn
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = etendaĵoj, etosoj, aldonaĵoj
quickactions-cmd-addons2 = aldonaĵoj
# Opens the bookmarks library window
quickactions-bookmarks2 = Administri legosignojn
quickactions-cmd-bookmarks = legosignojn
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Viŝi ĵusan historio
quickactions-cmd-clearrecenthistory = viŝi ĵusan historion, historio
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Viŝi historion
quickactions-cmd-clearhistory = viŝi historion
# Opens about:downloads page
quickactions-downloads2 = Montri elŝutojn
quickactions-cmd-downloads = elŝutojn
# Opens about:addons page in the extensions section
quickactions-extensions = Administri etendaĵojn
quickactions-cmd-extensions2 = etendaĵoj, aldonaĵoj
quickactions-cmd-extensions = etendaĵoj
# Opens Firefox View
quickactions-firefoxview = Malfermi { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = malfermi { -firefoxview-brand-name }, { -firefoxview-brand-name }, malfermi vidon, vidi
# Opens SUMO home page
quickactions-help = Helpo de { -brand-product-name }
quickactions-cmd-help = helpo, subteno
# Opens the devtools web inspector
quickactions-inspector2 = Malfermi la ilojn por programistoj
quickactions-cmd-inspector2 = inspektilo, iloj por programistoj
quickactions-cmd-inspector = inspektilo, iloj por programistoj
# Opens about:logins
quickactions-logins2 = Administri pasvortojn
quickactions-cmd-logins = legitimiloj, pasvortoj
# Opens about:addons page in the plugins section
quickactions-plugins = Administri kromprogramojn
quickactions-cmd-plugins = kromprogramoj
# Opens the print dialog
quickactions-print2 = Presi paĝon
quickactions-cmd-print = presi
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Konservi paĝon kiel PDF
quickactions-cmd-savepdf2 = pdf, konservi paĝon
# Opens a new private browsing window
quickactions-private2 = Malfermi privatan fenestron
quickactions-cmd-private = privata retumo
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Refreŝigi { -brand-short-name }
quickactions-cmd-refresh = aktualigi
# Restarts the browser
quickactions-restart = Restartigi { -brand-short-name }
quickactions-cmd-restart = restartigi
# Opens the screenshot tool
quickactions-screenshot3 = Fari ekrankopion
quickactions-cmd-screenshot2 = ekrankopio, fari ekrankopion
quickactions-cmd-screenshot = ekrankopio
# Opens about:preferences
quickactions-settings2 = Administri agordojn
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = agordoj, preferoj, elektebloj, administro
quickactions-cmd-settings = agordoj, preferoj, elektebloj
# Opens about:addons page in the themes section
quickactions-themes = Administri etosojn
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = etosoj, aldonaĵoj
quickactions-cmd-themes = etosojn
# Opens a SUMO article explaining how to update the browser
quickactions-update = Ĝisdatigi { -brand-short-name }
quickactions-cmd-update = ĝisdatigi
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vidi fonton de paĝo
quickactions-cmd-viewsource2 = Vidi fonton, fonto, fonto de paĝo
quickactions-cmd-viewsource = vidi fonton, fonton
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Pli da informo pri rapidaj agoj
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Premu la tabklavon por elekti:

## Bookmark Panel

bookmarks-add-bookmark = Aldoni legosignon
bookmarks-edit-bookmark = Modifi legosignon
bookmark-panel-cancel =
    .label = Nuligi
    .accesskey = N
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Forigi legosignon
           *[other] Forigi { $count } legosignojn
        }
    .accesskey = F
bookmark-panel-show-editor-checkbox =
    .label = Montri redaktilon dum konservo
    .accesskey = M
bookmark-panel-save-button =
    .label = Konservi
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 24em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Reteja informo por { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sekureco de konekto por { $host }
identity-connection-not-secure = Nesekura konekto
identity-connection-secure = Sekura konekto
identity-connection-failure = Malsukcesa konekto
identity-connection-internal = Tiu ĉi estas sekura paĝo de { -brand-short-name }.
identity-connection-file = Tiu ĉi paĝo estas konservita en via komputilo.
identity-connection-associated = Tiu ĉi paĝo estis ŝargita de alia paĝo.
identity-extension-page = Tiu ĉi paĝo estas ŝargata de etendaĵo.
identity-active-blocked = { -brand-short-name } blokis partojn de tiu ĉi paĝo, kiuj ne estas sekuraj.
identity-custom-root = Konekto kontrolita de eldoninto de atestilo, kiu ne estas rekonita de Mozilla.
identity-passive-loaded = Partoj de tiu ĉi paĝo ne estas sekuraj (bildoj, ekzemple).
identity-active-loaded = Mi malaktivigis protekton en tiu ĉi paĝo.
identity-weak-encryption = Tiu ĉi paĝo uzas malfortan ĉifradon.
identity-insecure-login-forms = Akreditiloj uzitaj en tiu ĉi paĝo povus esti riskitaj.
identity-https-only-connection-upgraded = (ŝanĝita al HTTPS)
identity-https-only-label = HTTPS-nura reĝimo
identity-https-only-label2 = Aŭtomate uzi sekuran konekton por tiu ĉi retejo
identity-https-only-dropdown-on =
    .label = Ŝaltita
identity-https-only-dropdown-off =
    .label = Malŝaltita
identity-https-only-dropdown-off-temporarily =
    .label = Provizore malŝaltita
identity-https-only-info-turn-on2 = Ŝaltu la HTTPS-nuran reĝimon por tiu ĉi retejo se vi volas ke { -brand-short-name } ŝanĝu la konekton, se tio eblas.
identity-https-only-info-turn-off2 = Se la paĝo ne bone funkcias, vi povas malŝalti la HTTPS-nuran reĝimon por tiu ĉi retejo, por reŝargi ĝin per nesekura HTTP.
identity-https-only-info-turn-on3 = Ŝalti aŭtomatan uzon de sekura konekto por tiu ĉi retejo se vi volas ke { -brand-short-name } uzu ĝin kiam tio eblas.
identity-https-only-info-turn-off3 = Se la paĝo ne bone funkcias, vi eble volos malŝalti HTTPS por tiu ĉi retejo, por reŝargi ĝin per nesekura HTTP.
identity-https-only-info-no-upgrade = Ne eblas ŝanĝi la konekton HTTP.
identity-permissions-storage-access-header = Interretejaj kuketoj
identity-permissions-storage-access-hint = Tiuj ĉi aliaj partoprenantoj povas uzi interretejajn kuketojn kaj retejajn datumojn dum vi estas en tiu ĉi retejo,
identity-permissions-storage-access-learn-more = Pli da informo
identity-permissions-reload-hint = Vi eble bezonos reŝargi la paĝon por ke la ŝanĝoj estu aplikitaj.
identity-clear-site-data =
    .label = Viŝi kuketojn kaj retejajn datumojn…
identity-connection-not-secure-security-view = Vi ne estas sekure konektita al tiu ĉi retejo.
identity-connection-verified = Vi estas sekure konektita al tiu ĉi retejo.
identity-ev-owner-label = Atestilo eldonita por:
identity-description-custom-root2 = Mozilla ne rekonas tiun ĉi eldoninton de atestiloj. Ĝi eble estis aldonita de via mastruma sistemo aŭ de administranto.
identity-remove-cert-exception =
    .label = Forigi escepton
    .accesskey = F
identity-description-insecure = Via konekto al tiu ĉi retejo ne estas privata. La datumoj, kiujn vi sendas (ekzemple pasvortojn, mesaĝojn, kreditkartojn, ktp.), povus esti viditaj de aliaj.
identity-description-insecure-login-forms = La akreditiloj, kiujn vi tajpas en tiu ĉi paĝo, ne estas sekuraj kaj povus esti minacataj.
identity-description-weak-cipher-intro = Via konekto al tiu ĉi retejo uzas malfortan ĉifradon kaj ne estas privata.
identity-description-weak-cipher-risk = Aliaj personoj povus vidi viajn datumojn aŭ modifi la konduton de la retejo.
identity-description-active-blocked2 = { -brand-short-name } blokis partojn de tiu paĝo, kiuj ne estas sekuraj.
identity-description-passive-loaded = Via konekto ne estas privata kaj la datumoj, kiujn vi dividas kun la retejo, povus esti viditaj de aliaj.
identity-description-passive-loaded-insecure2 = Tiu ĉi retejo enhavas nesekurajn elementojn (bildoj, ekzemple).
identity-description-passive-loaded-mixed2 = Kvankam { -brand-short-name } blokis iom de la enhavo, ankoraŭ estas nesekuraj elementoj en la paĝo (bildoj, ekzemple).
identity-description-active-loaded = Tiu ĉi retejo enhavas nesekurajn elementojn (skriptojn, ekzemple) kaj via konekto al ĝi ne estas privata.
identity-description-active-loaded-insecure = Datumoj, kiujn vi dividas kun tiu ĉi retejo, povus esti viditaj de aliaj (ekzemple pasvortoj, mesaĝoj, kreditkartoj, ktp.
identity-disable-mixed-content-blocking =
    .label = Momente malaktivigi la protekton
    .accesskey = M
identity-enable-mixed-content-blocking =
    .label = Aktivigi protekton
    .accesskey = A
identity-more-info-link-text =
    .label = Pli da informo

## Window controls

browser-window-minimize-button =
    .tooltiptext = Malplejgrandigi
browser-window-maximize-button =
    .tooltiptext = Plejgrandigi
browser-window-restore-down-button =
    .tooltiptext = Remeti antaŭan grandon
browser-window-close-button =
    .tooltiptext = Fermi

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = LUDANTA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENTIGITA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AŬTOMATA LUDADO BLOKITA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = BILDO-EN-BILDO

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENTIGI LANGETON
       *[other] SILENTIGI { $count } LANGETOJN
    }
browser-tab-unmute =
    { $count ->
        [1] MALSILENTIGI LANGETON
       *[other] MALSILENTIGI { $count } LANGETOJN
    }
browser-tab-unblock =
    { $count ->
        [1] LUDI LANGETON
       *[other] LUDI { $count } LANGETOJN
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Enporti legosignojn…
    .tooltiptext = Enporti legosignojn de alia retumilo en { -brand-short-name }.
bookmarks-toolbar-empty-message = Por rapida aliro, metu viajn legosignojn ĉi tien, en la strion de legosignoj. <a data-l10n-name="manage-bookmarks">Administri legosignojn…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Filmilo:
    .accesskey = F
popup-select-camera-icon =
    .tooltiptext = Filmilo
popup-select-microphone-device =
    .value = Mikrofono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofono
popup-select-speaker-icon =
    .tooltiptext = Soneligiloj
popup-select-window-or-screen =
    .label = Fenestro aŭ ekrano:
    .accesskey = F
popup-all-windows-shared = Ĉiuj videblaj fenestroj en via ekrano estos dividitaj.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Vi dividas { -brand-short-name }. Aliaj personoj povas vidi kiam vi iras al alia langeto.
sharing-warning-screen = Vi dividis vian tutan ekranon. Aliaj personoj povas vidi kiam vi iras al alia langeto.
sharing-warning-proceed-to-tab =
    .label = Daŭrigi al langeto
sharing-warning-disable-for-session =
    .label = Malaktivigi la protekton de divido por tiu ĉi seanco

## DevTools F12 popup

enable-devtools-popup-description2 = Por uzi la ŝparvojon F12, unue malfermu la ilojn por programistoj el la menuo Teksaĵa programisto.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Fermi
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Serĉu ion aŭ tajpu adreson
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Tajpi adreson
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Serĉi en la teksaĵo
    .aria-label = Serĉi per { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi legosignojn
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi historion
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉi langetojn
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Tajpu serĉan tekston
    .aria-label = Serĉaj agoj
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Serĉi per { $name } aŭ tajpi adreson
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = La retumilo estas sub fora regado (kialo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Vi aldonis permesojn al tiu ĉi retejo.
urlbar-switch-to-tab =
    .value = Iri al langeto:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Etendaĵo:
urlbar-go-button =
    .tooltiptext = Iri al la adreso en la retadresa strio
urlbar-page-action-button =
    .tooltiptext = Retpaĝaj agoj
urlbar-revert-button =
    .tooltiptext = Montri adreson en la retadresa strio

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Serĉi per { $engine } en privata fenestro
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Serĉi en privata fenestro
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Serĉi per { $engine }
urlbar-result-action-sponsored = Patronita
urlbar-result-action-switch-tab = Iri al langeto
urlbar-result-action-visit = Iri
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Iri al langeto · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Grupo sen nomo
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Malfermi la adreson en la tondujo
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Premu tabon por serĉi per { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Premu tabon por serĉi per { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Serĉi per { $engine } rekte el la adresa strio
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Serĉi per { $engine } rekte el la adresa strio
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopii
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = nedifinita
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
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> en { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Patronita

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Ricevu informojn pri akciaj merkatoj rekte en via serĉa strio
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Montri ĝisdatigojn el akciaj merkatoj kaj pli da informo de niaj asociitoj kiam vi dividas viajn serĉojn kun { -vendor-short-name }. <a data-l10n-name="learn-more-link">Pli da informo</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Montri sugestojn
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Ne nun
urlbar-result-realtime-opt-in-dismiss = Ignori
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Ne montri tiun ĉi sugestojn
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Ne montri sugestojn el akciaj merkatoj
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Dankon pro via opinio. Vi ne plu vidos sugestojn el akciaj merkatoj.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Dankon pro via opinio. Vi ne plu vidos tiajn ĉi sugestojn.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Post { $daysUntilStart } tago
       *[other] { $name } · Post { $daysUntilStart } tagoj
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Komenco post { $daysUntilStart } tago
       *[other] { $name } · Komenco post { $daysUntilStart } tagoj
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Fino post { $daysUntilEnd } tago
       *[other] { $name } · Fino post { $daysUntilEnd } tagoj
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Hodiaŭ
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Finiĝas hodiaŭ

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Serĉi per { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Serĉi en { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Serĉi per { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Elekti serĉion
urlbar-searchmode-bookmarks =
    .label = Legosignoj
urlbar-searchmode-tabs =
    .label = Langetoj
urlbar-searchmode-history =
    .label = Historio
urlbar-searchmode-actions =
    .label = Agoj
urlbar-searchmode-exit-button =
    .tooltiptext = Fermi
urlbar-searchmode-default =
    .tooltiptext = Norma serĉilo
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Ĉi foje serĉi per:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Agordoj de serĉo
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nova
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, elektu serĉilon
    .tooltiptext = { $engine }, elektu serĉilon
urlbar-searchmode-button-no-engine =
    .label = Neniu ŝparvojo elektita, elektu ŝparvojon
    .tooltiptext = Neniu ŝparvojo elektita, elektu ŝparvojon

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Serĉi en legosignoj
urlbar-result-action-search-history = Serĉi en historio
urlbar-result-action-search-tabs = Serĉi en la langetoj
urlbar-result-action-search-actions = Serĉaj agoj
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Iri al { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Malfermi { $group }

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
    .label = Sugestoj de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Rapidaj agoj
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Ĵusaj serĉoj
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Populara en { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Patronita
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ne montri popularajn serĉojn
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Kial mi vidas tion ĉi?
    .accesskey = K
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Dankon pro viaj komentoj. Vi ne plu vidos popularajn serĉojn.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Eniri legilan vidon
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Fermi legilan vidon

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Malfermi inkrustitan videon ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fermi inkrustitan videon ({ $shortcut })
picture-in-picture-panel-header = Inkrustita video
picture-in-picture-panel-headline = Tiu ĉi retejo ne rekomendas inkrustitan videon
picture-in-picture-panel-body = Videaĵoj povus aperi ne tiel, kiel la programisto celis, se inkrustita video estas aktiva.
picture-in-picture-enable-toggle =
    .label = Tamen aktivigi

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> videblas nun plenekrane
fullscreen-warning-no-domain = Tiu ĉi dokumento videbas nun plenekrane
fullscreen-exit-button = Eliri el plenekrana reĝimo (Esk)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Eliri el plenekrana reĝimo (esk)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> regas vian musmontrilon. Premu Esk por repreni la regadon.
pointerlock-warning-no-domain = Tiu ĉi dokumento regas vian musmontrilon. Premu Esk por repreni la regadon.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Administri legosignojn
bookmarks-recent-bookmarks-panel-subheader = Ĵusaj legosignoj
bookmarks-toolbar-chevron =
    .tooltiptext = Montri pliajn legosignojn
bookmarks-sidebar-content =
    .aria-label = Legosignoj
bookmarks-menu-button =
    .label = Menuo de legosignoj
bookmarks-other-bookmarks-menu =
    .label = Aliaj legosignoj
bookmarks-mobile-bookmarks-menu =
    .label = Poŝaparataj legosignoj

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Kaŝi flankan strion de legosignoj
           *[other] Montri flankan strion de legosignoj
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Kaŝi ilaron de legosignoj
           *[other] Montri ilaron de legosignoj
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Kaŝi ilaron de legosignoj
           *[other] Montri ilaron de legosignoj
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Forigi la menuon de legosignojn el la ilaro
           *[other] Aldoni la menuon de legosignoj al la ilaro
        }

##

bookmarks-search =
    .label = Serĉi legosignojn
bookmarks-tools =
    .label = Iloj por legosignoj
bookmarks-subview-edit-bookmark =
    .label = Modifi tiun ĉi legosignon…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Ilaro de legosignoj
    .accesskey = e
    .aria-label = Legosignoj
bookmarks-toolbar-menu =
    .label = Ilaro de legosignoj
bookmarks-toolbar-placeholder =
    .title = Elementoj de ilaro de legosignoj
bookmarks-toolbar-placeholder-button =
    .label = Elementoj de ilaro de legosignoj
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Aldoni nunan langeton al legosignoj…

## Library Panel items

library-bookmarks-menu =
    .label = Legosignoj
library-recent-activity-title =
    .value = Ĵusa agado

## Pocket toolbar button

save-to-pocket-button =
    .label = Konservi en { -pocket-brand-name }
    .tooltiptext = Konservi en { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ripari tekstan enkodigon
    .tooltiptext = Eltrovi ĝustan tekstan enkodigon surbaze de la enhavo de la paĝo

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Agordoj
    .tooltiptext =
        { PLATFORM() ->
            [macos] Malfermi agordojn ({ $shortcut })
           *[other] Malfermi agordojn
        }
toolbar-overflow-customize-button =
    .label = Personecigi ilaron…
    .accesskey = P
toolbar-button-email-link =
    .label = Sendi ligilon retpoŝte
    .tooltiptext = Retpoŝte sendi ligilon al tiu ĉi paĝo
toolbar-button-logins =
    .label = Pasvortoj
    .tooltiptext = Vidi kaj administri viajn konservitajn pasvortojn
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Konservi paĝon
    .tooltiptext = Konservi tiun ĉi paĝon ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Malfermi dosieron
    .tooltiptext = Malfermi dosieron ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Spegulitaj langetoj
    .tooltiptext = Montri langetojn el aliaj aparatoj
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nova privata fenestro
    .tooltiptext = Malfermi novan privatan retuman fenestron ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Parto de sono aŭ filmeto en tiu ĉi retejo uzas programaron DRM, kiu povas limigi tion, kion { -brand-short-name } rajtigos vin fari kun ĝi.
eme-notifications-drm-content-playing-manage = Administri agordojn
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Ignori
eme-notifications-drm-content-playing-dismiss-accesskey = I

## Password save/update panel

panel-save-update-username = Nomo de uzanto
panel-save-update-password = Pasvorto

##

# "More" item in macOS share menu
menu-share-more =
    .label = Pli…
menu-share-copy-link =
    .label = Kopii ligilon
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Fermi

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permesi ŝprucfenestrojn por { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloki ŝprucfenestrojn por { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ne montri ĉiun ĉi mesaĝon kiam ŝprucfenestroj estas blokataj
    .accesskey = N
edit-popup-settings =
    .label = Administri agordojn de ŝprucaĵoj
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Kaŝi butonon de bildo en bildo
    .accesskey = K

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Movi la butonon de inkrustita video al la dekstra flanko
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Movi la butonon de inkrustita video al la maldekstra flanko
    .accesskey = m

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Esplorado
navbar-downloads =
    .label = Elŝutoj
navbar-overflow-2 =
    .tooltiptext = Pli da iloj
navbar-overflow =
    .tooltiptext = Pli da iloj…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Presi
    .tooltiptext = Presi tiun ĉi paĝon… ({ $shortcut })
navbar-home =
    .label = Eka paĝo
    .tooltiptext = Eka paĝo de { -brand-short-name }
navbar-library =
    .label = Biblioteko
    .tooltiptext = Vidi historion, konservitajn legosignojn kaj pli
navbar-search =
    .title = Serĉi
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Langetoj de retumilo
tabs-toolbar-new-tab =
    .label = Nova langeto
tabs-toolbar-list-all-tabs =
    .label = Listigi ĉiujn langetojn
    .tooltiptext = Listigi ĉiujn langetojn

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Faligu langetojn ĉi tien por alpingli

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Ĉu malfermi antaŭajn langetojn?</strong> Vi povas restarigi vian antaŭan seancon el la menuo de la programo { -brand-short-name } <img data-l10n-name="icon"/>, Sub Historio.
restore-session-startup-suggestion-button = Montri al mi kiel fari tion

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Via organizo blokis aliron al lokaj dosieroj en tiu ĉi komputilo.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } aŭtomate sendas kelkajn datumojn al { -vendor-short-name } por ke ni povu plibonigi vian sperton.
data-reporting-notification-button =
    .label = Elektu kion mi dividas
    .accesskey = E
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privata retumo
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Privata retumo
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Protekto kontraŭ perdo de datumoj (DLP) de { $agentName }. Alklaku por havi pli da informo.
content-analysis-panel-title = Protekto de datumoj
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Via organizo uzas <b>{ $agentName }</b> por protekti sin kontraŭ perdo de datumoj. <a data-l10n-name="info">Pli da informo</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Etendaĵoj
    .tooltiptext = Etendaĵoj

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Bezonataj permesoj

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Kelkaj etendaĵoj ne estas permesataj

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Kelkaj etendaĵoj estas malaktivaj

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Fini privatan seancon
    .tooltiptext = Fini privatan seancon
reset-pbm-panel-heading = Ĉu fini vian privatan seancon?
reset-pbm-panel-description = Fermi ĉiujn privatajn langetojn kaj forigi historion, kuketojn kaj ĉiujn aliajn retejajn datumojn.
reset-pbm-panel-always-ask-checkbox =
    .label = Ĉiam demandi al mi
    .accesskey = d
reset-pbm-panel-cancel-button =
    .label = Nuligi
    .accesskey = N
reset-pbm-panel-confirm-button =
    .label = Forigi seancajn datumojn
    .accesskey = s
reset-pbm-panel-complete = Datumoj de privata seanco estis forigitaj

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } evitis ke tiu ĉi paĝo aŭtomate reŝargiĝu.
refresh-blocked-redirect-label = { -brand-short-name } evitis ke tiu ĉi paĝo aŭtomate redirektiĝis al alia paĝo.
refresh-blocked-allow =
    .label = Permesi
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Niaj sekuraj kaj facile uzeblaj maskoj protektas vian identecon kaj evitas trudmesaĝojn per kaŝo de via retpoŝta adreso.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Ĉiuj retpoŝtaj mesaĝoj senditaj al viaj retpoŝtaj maskoj estos plusenditaj al <strong>{ $useremail }</strong> (krom se vi decidas ilin bloki).
firefox-relay-offer-legal-notice = Se vi alklakas "Uzi retpoŝtan maskon" vi akceptas la <label data-l10n-name="tos-url">kondiĉojn de uzo</label> kaj <label data-l10n-name="privacy-url">rimarkon pri privateco</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nekontrolita)
popup-notification-xpinstall-prompt-learn-more = Pli da informo pri sekura instalo de aldonaĵoj
popup-notification-xpinstall-prompt-block-url = Montri detalojn
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permesi al etendaĵo funkcii en privataj fenestroj
    .accesskey = P
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Dividi teknikajn kaj interagajn datumojn kun la programisto de la etendaĵo
    .accesskey = D

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ne permesis al tiu ĉi retejo malfermi ŝprucfenestron.
       *[other] { -brand-short-name } ne permesis al tiu ĉi retejo malfermi { $popupCount } ŝprucfenestrojn.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } malpermesis al tiu ĉi retejo malfermi pli ol { $popupCount } ŝprucfenestrojn.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Preferoj
           *[other] Preferoj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Montri '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Ne eblis malfermi la dosieran dialogon de Windows. Neniu dosierujo aŭ dosiero estis elektita.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Ne eblis malfermi la dosieran dialogon de Windows. La dosiero estos konservita en { $path }.
file-picker-failed-save-nowhere = Ne eblis malfermi la dosieran dialogon de Windows. Neniu norma dosierujo estis trovita do la dosiero ne estos konservita.
file-picker-crashed-open = La dosiera dialogo de Windows paneis. Neniu dosierujo aŭ dosiero estis elektita.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = La dosiera dialogo de Windows paneis. La dosiero estos konservita en { $path }.
file-picker-crashed-save-nowhere = La dosiera dialogo de Windows paneis. Neniu norma dosierujo estis trovita do la dosiero ne estos konservita.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Montri en dosierujo
    .accessKey = d

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Fini agordadon
onboarding-aw-finish-setup-button =
    .label = Fini agordadon
    .tooltiptext = Fini agordadon de { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = La plibonigita protekto kontraŭ spurado estas ŝaltita
trustpanel-etp-label-disabled = La plibonigita protekto kontraŭ spurado estas malŝaltita
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Plibonigita protekto kontraŭ spurado: ŝaltita por { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Plibonigita protekto kontraŭ spurado: malŝaltita por { $host }
trustpanel-etp-description-enabled = Se io misfunkcias en tiu ĉi retejo, provu malŝalti protektojn.
trustpanel-etp-description-disabled = { -brand-product-name } konsideras ke entreprenoj devus malpli sekvi vin. Kiam vi ŝaltas protektojn ni blokas tiom da spuriloj, kiom ni povas.
trustpanel-connection-label-secure = Sekura konekto
trustpanel-connection-label-insecure = Nesekura konekto
trustpanel-header-enabled = { -brand-product-name } staras garde
trustpanel-description-enabled = Vi estas protektita. Se ni malkovras ion, ni sciigos vin
trustpanel-header-disabled = Vi malŝaltis protektojn
trustpanel-description-disabled = { -brand-product-name } ne deĵoras. Ni sugestas reaktivigi protektojn.
trustpanel-clear-cookies-button = Viŝi kuketojn kaj retejajn datumojn
trustpanel-privacy-link = Privatecaj agordoj
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Viŝi kuketojn kaj retejajn datumojn por { $host }
trustpanel-clear-cookies-description = La forigo de kuketoj kaj retejaj datumoj povus fini seancojn kaj malplenigi aĉetumĉarojn.
trustpanel-clear-cookies-subview-button-clear = Viŝi
trustpanel-clear-cookies-subview-button-cancel = Nuligi
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Konektaj protektoj por { $host }
trustpanel-connection-secure = Vi estas sekure konektita al tiu ĉi retejo.
trustpanel-connection-not-secure = Vi ne estas sekure konektita al tiu ĉi retejo.
trustpanel-siteinformation-morelink = Pli da informo pri la retejo
trustpanel-blocker-see-all = Vidi ĉiujn
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Protektoj kontraŭ spuriloj por { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> spurilo blokita en tiu ĉi retejo
       *[other] <span>{ $count }</span> spuriloj blokitaj en tiu ĉi retejo
    }
trustpanel-blocker-description = { -brand-product-name } konsideras ke entreprenoj devus malpli sekvi vin. Do ni blokas tiom da spuriloj, kiom ni povas.
trustpanel-blocked-header = { -brand-product-name } blokis por vi:
trustpanel-tracking-header = { -brand-product-name } permesis tion ĉi por eviti misfunkcion de retejoj:
trustpanel-tracking-description = Sen spuriloj, kelkaj butonoj, formularoj kaj kampoj por komenci seancon povus ne funkcii.
trustpanel-insecure-section-header = Via konekto ne estas sekura
trustpanel-insecure-description = La datumoj senditaj al tiu ĉi retejo ne estas ĉifritaj. Oni povus vidi, ŝteli aŭ modifi ilin.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } interreteja spurila kuketo
       *[other] { $count } interretejaj spurilaj kuketoj
    }
trustpanel-list-label-tracking-content = Spurila enhavo
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } identigilo de ciferecaj spuroj
       *[other] { $count } identigiloj de ciferecaj spuroj
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } socireta spurilo
       *[other] { $count } sociretaj spuriloj
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } minilo de ĉifromono
       *[other] { $count } miniloj de ĉifromono
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } sociretan spurilon
       *[other] { -brand-product-name } blokis { $count } sociretajn spurilojn
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } sociretan spurilon
       *[other] { -brand-product-name } permesis { $count } sociretajn spurilojn
    }
trustpanel-social-tracking-tab-list-header = Tiuj ĉi retejoj klopodas spuri vin:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } interretejan spurilan kuketon
       *[other] { -brand-product-name } blokis { $count } interretejajn spurilajn kuketojn
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } interretejan spurilan kuketon
       *[other] { -brand-product-name } permesis { $count }  interretejajn spurilajn kuketojn
    }
trustpanel-tracking-cookies-tab-list-header = Tiuj ĉi retejoj klopodas spuri vin:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } spurilon
       *[other] { -brand-product-name } blokis { $count } spurilojn
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } spurilon
       *[other] { -brand-product-name } permesis { $count } spurilojn
    }
trustpanel-tracking-content-tab-list-header = Tiuj ĉi retejoj klopodas spuri vin:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } identigilon de ciferecaj spuroj
       *[other] { -brand-product-name } blokis { $count } identigilonj de ciferecaj spuroj
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } identigilon de ciferecaj spuroj
       *[other] { -brand-product-name } permesis { $count } identigilojn de ciferecaj spuroj
    }
trustpanel-fingerprinter-list-header = Tiuj ĉi retejoj klopodas identigi vian ciferecan spuron:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } minilon de ĉifromono
       *[other] { -brand-product-name } blokis { $count } minilojn de ĉifromono
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } minilon de ĉifromono
       *[other] { -brand-product-name } permesis { $count } minilojn de ĉifromono
    }
trustpanel-cryptominer-tab-list-header = Tiuj ĉi retejoj klopodas mini ĉifromonon:
