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
    .data-title-private = { -brand-full-name } Privat nettlesing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Privat nettlesing
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
    .data-title-private = { -brand-full-name } — Privat nettlesing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privat nettlesing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Privat nettlesing
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
    .data-title-private = { -brand-full-name } Privat nettlesing
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Privat nettlesing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Privat nettlesing
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Privat nettlesing
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
    .data-title-private = { -brand-full-name } — Privat nettlesing
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Privat nettlesing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privat nettlesing
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Privat nettlesing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Vis nettstedsinformasjon

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Åpne meldingspanel for installasjon
urlbar-web-notification-anchor =
    .tooltiptext = Velg om du kan motta varsler fra nettstedet
urlbar-midi-notification-anchor =
    .tooltiptext = Åpne MIDI-panelet
urlbar-eme-notification-anchor =
    .tooltiptext = Behandle bruk av DRM-programmer
urlbar-web-authn-anchor =
    .tooltiptext = Åpne webautentiseringspanelet
urlbar-canvas-notification-anchor =
    .tooltiptext = Håndter rettigheter for uttrekking av canvas-data
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Behandle deling av mikrofon med dette nettstedet
urlbar-default-notification-anchor =
    .tooltiptext = Åpne meldingspanel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Åpne panel for stedsforespørsel
urlbar-xr-notification-anchor =
    .tooltiptext = Åpne autoriseringspanelet for virtuell virkelighet
urlbar-storage-access-anchor =
    .tooltiptext = Åpne autoriseringspanelet for nettleseraktivitet
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Behandle deling av vinduer eller skjerm med nettstedet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Åpne meldingspanel for frakoblet data
urlbar-password-notification-anchor =
    .tooltiptext = Åpne meldingspanel for lagring av passord
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrer bruk av programtillegg
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Behandle deling av kamera og/eller mikrofon på dette nettstedet
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Behandle deling av andre høyttalere med nettstedet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Åpne automatisk avspilling-panelet
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagre data i vedvarende lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Åpne meldingspanel for utvidelsesinstallasjon
urlbar-tip-help-icon =
    .title = Få hjelp
urlbar-search-tips-confirm = Ok, jeg forstår
urlbar-search-tips-confirm-short = Jeg forstår
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tips:
urlbar-result-menu-button =
    .title = Åpne meny
urlbar-result-menu-button-feedback = Tilbakemelding
    .title = Åpne meny
urlbar-result-menu-learn-more =
    .label = Les mer
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Fjern fra historikk
    .accesskey = F
urlbar-result-menu-tip-get-help =
    .label = Få hjelp
    .accesskey = F
urlbar-result-menu-dismiss-suggestion =
    .label = Avvis dette forslaget
    .accesskey = A
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Les mer om { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Behandle { -firefox-suggest-brand-name }
    .accesskey = B
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Rapporter unøyaktig plassering
urlbar-result-menu-show-less-frequently =
    .label = Vis sjeldnere
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Ikke vis værforslag
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Åpne meny
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Takk for tilbakemeldingen
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Takk for tilbakemeldingen din. Du vil ikke lenger se værforslag.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Skriv mindre, finn mer: Søk med { $engineName } direkte fra adresselinjen din.
urlbar-search-tips-redirect-2 = Start ditt søk i adressefeltet for å se forslag fra { $engineName } og din nettleserhistorikk.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Det ble enklere å søke. Prøv å gjøre søket mer spesifikt her i adressefeltet. For å vise nettadressen i stedet, gå til Søk i innstillingene.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Velg denne snarveien for å finne det du trenger raskere.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Bokmerker
urlbar-search-mode-tabs = Faner
urlbar-search-mode-history = Historikk
urlbar-search-mode-actions = Handlinger

##

urlbar-geolocation-blocked =
    .tooltiptext = Du har blokkert plasseringsinformasjon for dette nettstedet.
urlbar-xr-blocked =
    .tooltiptext = Du har blokkert tilgang for virtuell virkelighetsenhet for dette nettstedet.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokkert varsler for dette nettstedet.
urlbar-camera-blocked =
    .tooltiptext = Du har blokkert kameraet for dette nettstedet.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokkert mikrofonen for dette nettstedet.
urlbar-screen-blocked =
    .tooltiptext = Du har blokkert dette nettstedet fra å dele din skjerm.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokkert vedvarende lagring for denne nettsiden.
urlbar-popup-blocked =
    .tooltiptext = Du har blokkert sprettoppvinduer for dette nettstedet.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokkert automatisk avspilling av medier med lyd på dette nettstedet.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokkert uttrekking av canvas-data for dette nettstedet.
urlbar-midi-blocked =
    .tooltiptext = Du har blokkert MIDI-tilgang for dette nettstedet.
urlbar-install-blocked =
    .tooltiptext = Du har blokkert installasjon av utvidelser for dette nettstedet.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediger dette bokmerket ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bokmerk denne siden ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Behandle utvidelse…
    .accesskey = e
page-action-remove-extension2 =
    .label = Fjern utvidelse
    .accesskey = u

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skjul verktøylinjer
    .accesskey = S
full-screen-exit =
    .label = Avslutt fullskjermmodus
    .accesskey = v

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Søk denne gangen med:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Endre søkeinnstillinger
search-one-offs-context-open-new-tab =
    .label = Søk i ny fane
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Bruk som standard søkemotor
    .accesskey = B
search-one-offs-context-set-as-default-private =
    .label = Angi som standard søkemotor for private vindu
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
    .label = Legg til «{ $engineName }»
    .tooltiptext = Legg til søkemotor «{ $engineName }»
    .aria-label = Legg til søkemotor «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Legg til søkemotor

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Bokmerker ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Faner ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historikk ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Handlinger ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vis tillegg
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = utvidelser, temaer, tillegg
quickactions-cmd-addons2 = tillegg
# Opens the bookmarks library window
quickactions-bookmarks2 = Behandle bokmerker
quickactions-cmd-bookmarks = bokmerker
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Tøm nylig historikk
quickactions-cmd-clearrecenthistory = tøm nylig historikk, historikk
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Tøm historikk
quickactions-cmd-clearhistory = tøm historikk
# Opens about:downloads page
quickactions-downloads2 = Vis nedlastinger
quickactions-cmd-downloads = nedlastinger
# Opens about:addons page in the extensions section
quickactions-extensions = Behandle utvidelser
quickactions-cmd-extensions2 = utvidelser, tillegg
quickactions-cmd-extensions = utvidelser
# Opens Firefox View
quickactions-firefoxview = Åpne { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = åpne { -firefoxview-brand-name }, { -firefoxview-brand-name }, åpne oversikt, oversikt
# Opens SUMO home page
quickactions-help = { -brand-product-name }-hjelp
quickactions-cmd-help = hjelp, støtte, support
# Opens the devtools web inspector
quickactions-inspector2 = Åpne utviklerverktøy
quickactions-cmd-inspector2 = inspector, devtools, dev tools
quickactions-cmd-inspector = inspektør, utviklerverktøy
# Opens about:logins
quickactions-logins2 = Behandle passord
quickactions-cmd-logins = innlogginger, passord
# Opens about:addons page in the plugins section
quickactions-plugins = Behandle programtillegg
quickactions-cmd-plugins = programtillegg
# Opens the print dialog
quickactions-print2 = Skriv ut side
quickactions-cmd-print = utskrift, skriv ut
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Lagre side som PDF
quickactions-cmd-savepdf2 = pdf, lagre side
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Åpne privat vindu
quickactions-cmd-private = privat nettlesing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Tilbakestill { -brand-short-name }
quickactions-cmd-refresh = oppdater
# Restarts the browser
quickactions-restart = Start { -brand-short-name } på nytt
quickactions-cmd-restart = omstart, start på nytt
# Opens the screenshot tool
quickactions-screenshot3 = Ta et skjermbilde
quickactions-cmd-screenshot2 = skjermbilde, ta et skjermbilde
quickactions-cmd-screenshot = skjermbilde, skjermdump
# Opens about:preferences
quickactions-settings2 = Behandle innstillinger
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = innstillinger, preferanser, alternativer, behandle
quickactions-cmd-settings = valg, innstillinger, alternativer
# Opens about:addons page in the themes section
quickactions-themes = Behandle temaer
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temaer, tillegg
quickactions-cmd-themes = tema
# Opens a SUMO article explaining how to update the browser
quickactions-update = Oppdater { -brand-short-name }
quickactions-cmd-update = oppdater
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vis kildekode
quickactions-cmd-viewsource2 = vis kilde, kilde, sidekilde
quickactions-cmd-viewsource = se kilde, kilde
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Les mer om hurtige handlinger
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Trykk på tabulator-tasten for å velge:

## Bookmark Panel

bookmarks-add-bookmark = Legg til bokmerke
bookmarks-edit-bookmark = Rediger bokmerke
bookmark-panel-cancel =
    .label = Avbryt
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Fjern bokmerke
           *[other] Fjern { $count } bokmerker
        }
    .accesskey = F
bookmark-panel-show-editor-checkbox =
    .label = Vis redigerer ved lagring
    .accesskey = s
bookmark-panel-save-button =
    .label = Lagre
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Nettstedsinformasjon for { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Tilkoblingssikkerhet for { $host }
identity-connection-not-secure = Tilkoblingen er ikke sikker
identity-connection-secure = Tilkoblingen er sikker
identity-connection-failure = Tilkoblingsfeil
identity-connection-internal = Dette er en sikker { -brand-short-name }-side.
identity-connection-file = Denne siden lagres på datamaskinen din.
identity-connection-associated = Denne siden er lastet inn fra en annen side.
identity-extension-page = Denne siden er lastet fra en utvidelse.
identity-active-blocked = { -brand-short-name } blokkerte deler av denne siden som ikke er sikre.
identity-custom-root = Tilkobling verifisert av en sertifikatutsteder som ikke kjennes igjen av Mozilla.
identity-passive-loaded = Deler av denne siden er ikke sikker (f.eks. bilder).
identity-active-loaded = Du har slått av beskyttelse på denne siden.
identity-weak-encryption = Denne siden bruker svak kryptering.
identity-insecure-login-forms = Innloggingsinfo skrevet inn på denne kan leses av en tredjepart.
identity-https-only-connection-upgraded = (oppgradert til HTTPS)
identity-https-only-label = Kun-HTTPS-modus
identity-https-only-label2 = Oppgrader denne siden automatisk til en sikker tilkobling
identity-https-only-dropdown-on =
    .label = På
identity-https-only-dropdown-off =
    .label = Av
identity-https-only-dropdown-off-temporarily =
    .label = Midlertidig av
identity-https-only-info-turn-on2 = Slå på kun-HTTPS-modus for dette nettstedet hvis du vil at { -brand-short-name } skal oppgradere til en sikker tilkobling når det er mulig.
identity-https-only-info-turn-off2 = Hvis nettsiden virker ødelagt, kan det være lurt å slå av kun-HTTPS-modus for dette nettstedet for å laste inn på nytt ved hjelp av usikker HTTP.
identity-https-only-info-turn-on3 = Slå på HTTPS-oppgraderinger for dette nettstedet hvis du vil at { -brand-short-name } skal oppgradere tilkoblingen når det er mulig.
identity-https-only-info-turn-off3 = Hvis siden virker ødelagt, kan det være lurt å slå av HTTPS-oppgraderinger for at dette nettstedet skal lastes inn på nytt ved hjelp av usikker HTTP.
identity-https-only-info-no-upgrade = Kan ikke å oppgradere tilkoblingen fra HTTP.
identity-permissions-storage-access-header = Infokapsler på tvers av nettsteder
identity-permissions-storage-access-hint = Disse partene kan bruke infokapsler på tvers av nettsteder og nettsteddata mens du er på dette nettstedet.
identity-permissions-storage-access-learn-more = Les mer
identity-permissions-reload-hint = Du må kanskje laste siden på nytt for at endringene skal gjelde.
identity-clear-site-data =
    .label = Slett infokapsler og nettstedsdata…
identity-connection-not-secure-security-view = Du er ikke sikkert koblet til dette nettstedet.
identity-connection-verified = Du er sikkert koblet til dette nettstedet.
identity-ev-owner-label = Sertifikat utstedt til:
identity-description-custom-root2 = Mozilla kjenner ikke igjen denne sertifikatutstederen. Den kan ha blitt lagt til av ditt operativsystem eller av en administrator.
identity-remove-cert-exception =
    .label = Fjern unntak
    .accesskey = F
identity-description-insecure = Tilkoblingen til dette nettstedet er ikke privat. Informasjon du sender kan leses av andre (som f.eks. passord, meldinger, betalingskort, osv.).
identity-description-insecure-login-forms = Innloggingsinformasjonen du skriver inn på denne siden er ikke trygg, og kan kompromitteres.
identity-description-weak-cipher-intro = Tilkoblingen til dette nettstedet bruker svak kryptering, og er ikke privat.
identity-description-weak-cipher-risk = Andre personer kan se informasjonen eller endre nettstedets oppførsel.
identity-description-active-blocked2 = { -brand-short-name } har blokkert deler av denne siden som ikke er sikker.
identity-description-passive-loaded = Tilkoblingen er ikke privat, og informasjon du sender til nettstedet kan vises av andre.
identity-description-passive-loaded-insecure2 = Dette nettstedet inneholder informasjon som ikke er overført sikkert (f.eks. bilder).
identity-description-passive-loaded-mixed2 = Selv om { -brand-short-name } har blokkert noe innhold, er det fortsatt innhold på denne siden som ikke er sikker (f.eks. bilder).
identity-description-active-loaded = Dette nettstedet inneholder innhold som ikke er overført sikkert (som f.eks. skript), og tilkoblingen til nettstedet er derfor ikke privat.
identity-description-active-loaded-insecure = Informasjon du sender til dette nettstedet kan vises av andre (som passord, meldinger, betalingskort, osv.).
identity-disable-mixed-content-blocking =
    .label = Slå av beskyttelse
    .accesskey = a
identity-enable-mixed-content-blocking =
    .label = Slå på beskyttelse
    .accesskey = S
identity-more-info-link-text =
    .label = Mer informasjon

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimer
browser-window-maximize-button =
    .tooltiptext = Maksimer
browser-window-restore-down-button =
    .tooltiptext = Gjenopprett ned
browser-window-close-button =
    .tooltiptext = Lukk

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = SPILLER AV
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = DEMPET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOAVSPILLING BLOKKERT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = BILDE-I-BILDE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SLÅ AV LYD I FANE
       *[other] SLÅ AV LYD I { $count } FANER
    }
browser-tab-unmute =
    { $count ->
        [1] SLÅ PÅ LYD I FANE
       *[other] SLÅ PÅ LYD I { $count } FANER
    }
browser-tab-unblock =
    { $count ->
        [1] SPILL AV FANE
       *[other] SPILL AV { $count } FANER
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importer bokmerker…
    .tooltiptext = Importer bokmerker fra en annen nettleser til { -brand-short-name }.
bookmarks-toolbar-empty-message = Plasser bokmerkene dine her på bokmerkeverktøylinjen for rask tilgang. <a data-l10n-name="manage-bookmarks">Behandle bokmerker…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Høyttalere
popup-select-window-or-screen =
    .label = Vindu eller skjerm:
    .accesskey = V
popup-all-windows-shared = Alle synlige vinduer på skjermen vil deles.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Du deler { -brand-short-name }. Andre personer kan se når du bytter til en ny fane.
sharing-warning-screen = Du deler hele skjermen. Andre personer kan se når du bytter til en ny fane.
sharing-warning-proceed-to-tab =
    .label = Fortsett til fanen
sharing-warning-disable-for-session =
    .label = Slå av delingsbeskyttelse for denne økten

## DevTools F12 popup

enable-devtools-popup-description2 = For å bruke F12-snarveien, må du først åpne DevTools via menyen Nettleserverktøy.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Lukk
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Søk eller skriv inn adresse
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Skriv inn adresse
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Søk på nettet
    .aria-label = Søk med { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk i bokmerker
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk i historikk
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk i faner
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Skriv inn søketekst
    .aria-label = Søkehandlinger
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Søk med { $name } eller skriv inn adresse
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Nettleseren er under fjernkontroll (årsak: { $component })
urlbar-permissions-granted =
    .tooltiptext = Du har gitt dette nettstedet noen spesialtillatelser.
urlbar-switch-to-tab =
    .value = Bytt til fane:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Utvidelse:
urlbar-go-button =
    .tooltiptext = Gå til adressen i adresselinjen
urlbar-page-action-button =
    .tooltiptext = Sidehandlinger
urlbar-revert-button =
    .tooltiptext = Vis adressen i adresselinjen

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Søk med { $engine } i et privat vindu
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Søk i et privat vindu
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Søk med { $engine }
urlbar-result-action-sponsored = Sponset
urlbar-result-action-switch-tab = Bytt til fane
urlbar-result-action-visit = Besøk
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Bytt til fane · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Navnløs gruppe
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Besøk fra utklippstavlen
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Trykk på tab for å søke med { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Trykk på tab for å søke { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Søk med { $engine } direkte fra adresselinjen
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Søk i { $engine } direkte fra adresselinjen
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopier
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = udefinert
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
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> i { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> i { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> i { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponset

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Søk med { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Søk i { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Søk med { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Velg en søkemotor
urlbar-searchmode-bookmarks =
    .label = Bokmerker
urlbar-searchmode-tabs =
    .label = Faner
urlbar-searchmode-history =
    .label = Historikk
urlbar-searchmode-actions =
    .label = Handlinger
urlbar-searchmode-exit-button =
    .tooltiptext = Lukk
urlbar-searchmode-default =
    .tooltiptext = Standard søkemotor
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Søk denne gang med:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Søkeinnstillinger
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Ny
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, velg en søkemotor
    .tooltiptext = { $engine }, velg en søkemotor
urlbar-searchmode-button-no-engine =
    .label = Ingen snarvei valgt, velg en snarvei
    .tooltiptext = Ingen snarvei valgt, velg en snarvei

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Søk i bokmerker
urlbar-result-action-search-history = Søk i historikk
urlbar-result-action-search-tabs = Søk i faner
urlbar-result-action-search-actions = Søkehandlinger
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Bytt til { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Åpne { $group }

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
    .label = { $engine }-forslag
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Hurtige handlinger
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nylige søk
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Populær på { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponset
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ikke vis populære søk
    .accesskey = k
urlbar-result-menu-trending-why =
    .label = Hvorfor ser jeg dette?
    .accesskey = H
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Takk for din tilbakemelding. Du vil ikke lenger se populære søk.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Gå til lesevisning
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Lukk lesevisning

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Åpne bilde-i-bilde ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Lukk bilde-i-bilde ({ $shortcut })
picture-in-picture-panel-header = Bilde-i-bilde
picture-in-picture-panel-headline = Dette nettstedet anbefaler ikke bilde-i-bilde
picture-in-picture-panel-body = Det kan hende at videoer ikke vises slik utvikleren hadde tenkt mens bilde-i-bilde er aktivert.
picture-in-picture-enable-toggle =
    .label = Slå på uansett

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> er nå i fullskjerm
fullscreen-warning-no-domain = Dette dokumentet er nå i fullskjerm
fullscreen-exit-button = Avslutt fullskjerm (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Avslutt fullskjerm (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> har kontroll over musepekeren din. Trykk Esc for å ta tilbake kontrollen.
pointerlock-warning-no-domain = Dette dokumentet har kontroll over musepekeren din. Trykk på Esc for å ta tilbake kontrollen.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Behandle bokmerker
bookmarks-recent-bookmarks-panel-subheader = Nylige bokmerker
bookmarks-toolbar-chevron =
    .tooltiptext = Vis flere bokmerker
bookmarks-sidebar-content =
    .aria-label = Bokmerker
bookmarks-menu-button =
    .label = Bokmerkemeny
bookmarks-other-bookmarks-menu =
    .label = Andre bokmerker
bookmarks-mobile-bookmarks-menu =
    .label = Mobile bokmerker

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skjul bokmerkesidestolpen
           *[other] Vis bokmerkesidestolpen
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skjul bokmerkeverktøylinje
           *[other] Vis bokmerkeverktøylinje
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Vis bokmerkeverktøylinjen
           *[other] Skjul bokmerkeverktøylinjen
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Fjern bokmerkemeny fra verktøylinjen
           *[other] Legg til bokmerkemeny til verktøylinjen
        }

##

bookmarks-search =
    .label = Søk i bokmerker
bookmarks-tools =
    .label = Verktøy for bokmerker
bookmarks-subview-edit-bookmark =
    .label = Rediger dette bokmerket …
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bokmerker
    .accesskey = B
    .aria-label = Bokmerker
bookmarks-toolbar-menu =
    .label = Bokmerker
bookmarks-toolbar-placeholder =
    .title = Elementer i bokmerkelinje
bookmarks-toolbar-placeholder-button =
    .label = Elementer i bokmerkelinje
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Bokmerk gjeldende fane …

## Library Panel items

library-bookmarks-menu =
    .label = Bokmerker
library-recent-activity-title =
    .value = Nylig aktivitet

## Pocket toolbar button

save-to-pocket-button =
    .label = Lagre til { -pocket-brand-name }
    .tooltiptext = Lagre til { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett riktig tekstkoding fra sideinnhold

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Innstillinger
    .tooltiptext =
        { PLATFORM() ->
            [macos] Åpne innstillinger ({ $shortcut })
           *[other] Åpne innstillinger
        }
toolbar-overflow-customize-button =
    .label = Tilpass verktøylinje…
    .accesskey = T
toolbar-button-email-link =
    .label = Send lenke med e-post
    .tooltiptext = Send en lenke til siden med e-post
toolbar-button-logins =
    .label = Passord
    .tooltiptext = Se og behandle dine lagrede passord
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Lagre side
    .tooltiptext = Lagre denne siden ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Åpne fil
    .tooltiptext = Åpne fil ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkroniserte faner
    .tooltiptext = Vis faner fra andre enheter
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nytt privat vindu
    .tooltiptext = Åpne et nytt privat nettleservindu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Noe lyd eller video på denne siden bruker DRM-programvare, som kan begrense hva { -brand-short-name } lar deg gjøre med den.
eme-notifications-drm-content-playing-manage = Behandle innstillinger
eme-notifications-drm-content-playing-manage-accesskey = B
eme-notifications-drm-content-playing-dismiss = Ignorer
eme-notifications-drm-content-playing-dismiss-accesskey = I

## Password save/update panel

panel-save-update-username = Brukernavn
panel-save-update-password = Passord

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mer…
menu-share-copy-link =
    .label = Kopier lenke
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Lukk

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Tillat sprettoppvinduer fra { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blokker sprettoppvinduer fra { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ikke vis denne meldingen når sprettoppvinduer blokkeres
    .accesskey = I
edit-popup-settings =
    .label = Behandle sprettoppvindu-innstillinger
    .accesskey = B
picture-in-picture-hide-toggle =
    .label = Skjul bilde-i-bilde-veksleknapp
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Flytt bilde-i-bilde-veksler til høyre side
    .accesskey = h
picture-in-picture-move-toggle-left =
    .label = Flytt bilde-i-bilde-veksler til venstre side
    .accesskey = v

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigasjon
navbar-downloads =
    .label = Nedlastinger
navbar-overflow-2 =
    .tooltiptext = Flere verktøy
navbar-overflow =
    .tooltiptext = Flere verktøy …
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Skriv ut
    .tooltiptext = Skriv ut denne siden … ({ $shortcut })
navbar-home =
    .label = Startside
    .tooltiptext = { -brand-short-name }-startside
navbar-library =
    .label = Arkiv
    .tooltiptext = Se historikk, lagrede bokmerker og mer
navbar-search =
    .title = Søk
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Nettleserfaner
tabs-toolbar-new-tab =
    .label = Ny fane
tabs-toolbar-list-all-tabs =
    .label = Vis liste over alle faner
    .tooltiptext = Vis liste over alle faner

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Slipp fanen her for å feste

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Åpne tidligere faner?</strong> Du kan gjenopprette den forrige økten fra { -brand-short-name }-programmenyen <img data-l10n-name="icon"/>, under Historikk.
restore-session-startup-suggestion-button = Vis meg hvordan

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Organisasjonen din har blokkert tilgang til lokale filer på denne datamaskinen

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } sender automatisk noen data til { -vendor-short-name } slik at vi kan forbedre opplevelsen din.
data-reporting-notification-button =
    .label = Velg hva som skal deles
    .accesskey = V
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privat nettlesing
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Privat nettlesing
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Forebygging av datatap (DLP) av { $agentName }. Klikk for mer info.
content-analysis-panel-title = Databeskyttelse
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Organisasjonen din bruker <b>{ $agentName }</b> for å beskytte mot tap av data. <a data-l10n-name="info">Les mer</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Utvidelser
    .tooltiptext = Utvidelser

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Utvidelser
    .tooltiptext =
        Utvidelser
        Trenger tillatelser

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Utvidelser
    .tooltiptext =
        Utvidelser
        Noen utvidelser er ikke tillatt

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Utvidelser
    .tooltiptext =
        Utvidelser
        Noen utvidelser er deaktivert

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Avslutt privat økt
    .tooltiptext = Avslutt privat økt
reset-pbm-panel-heading = Avslutte privat økt?
reset-pbm-panel-description = Lukk alle private faner og slett historikk, infokapsler og all annen nettstedsdata.
reset-pbm-panel-always-ask-checkbox =
    .label = Spør meg alltid
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Avbryt
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Slett øktdata
    .accesskey = S
reset-pbm-panel-complete = Private øktdata slettet

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } forhindret denne nettsiden fra å automatisk laste inn på nytt.
refresh-blocked-redirect-label = { -brand-short-name } forhindret denne nettsiden fra å automatisk omdirigere til en annen nettside.
refresh-blocked-allow =
    .label = Tillat
    .accesskey = T

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Våre sikre, brukervennlige aliaser beskytter identiteten din og forhindrer spam ved å skjule e-postadressen din.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Alle e-poster som sendes til e-postaliasene dine vil bli videresendt til <strong>{ $useremail }</strong> (med mindre du bestemmer deg for å blokkere dem).
firefox-relay-offer-legal-notice = Ved å klikke «Bruk e-postalias» godtar du <label data-l10n-name="tos-url">tjenestevilkår</label> og <label data-l10n-name="privacy-url">personvernerklæringen</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Ubekreftet)
popup-notification-xpinstall-prompt-learn-more = Les mer om sikker installering av utvidelser
popup-notification-xpinstall-prompt-block-url = Se detaljer
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Tillat at utvidelsen kjører i private vinduer
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Del tekniske data og interaksjonsdata med utvikler av utvidelsen
    .accesskey = D

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } forhindret dette nettstedet fra å åpne et sprettoppvindu.
       *[other] { -brand-short-name } forhindret dette nettstedet fra å åpne { $popupCount } sprettoppvinduer.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } forhindret dette nettstedet fra å åpne mer enn { $popupCount } sprettopp-vinduer.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Åpne «{ $popupURI }»

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Klarte ikke å åpne Windows-fildialogvinduet. Ingen fil eller mappe kunne velges.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Klarte ikke å åpne Windows-fildialogvinduet. Filen vil bli lagret i { $path }.
file-picker-failed-save-nowhere = Klarte ikke å åpne Windows-fildialogvinduet. Fant ingen standardmappe, og filen vil ikke bli lagret.
file-picker-crashed-open = Windows-fildialogvinduet har krasjet. Ingen fil eller mappe kunne velges.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows-fildialogvinduet har krasjet. Filen vil bli lagret i { $path }.
file-picker-crashed-save-nowhere = Windows-fildialogvinduet har krasjet. Fant ingen standardmappe, og filen vil ikke bli lagret.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Vis i mappe
    .accessKey = m

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Fullfør oppsettet
onboarding-aw-finish-setup-button =
    .label = Fullfør oppsettet
    .tooltiptext = Fullfør oppsettet av { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Utvidet sporingsbeskyttelse er på
trustpanel-etp-label-disabled = Utvidet sporingsbeskyttelse er av
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Utvidet sporingsbeskyttelse: På for { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Utvidet sporingsbeskyttelse: Av for { $host }
trustpanel-etp-description-enabled = Hvis noe ser ødelagt ut på dette nettstedet, prøv å slå av beskyttelsen.
trustpanel-etp-description-disabled = { -brand-product-name } mener at selskaper burde følge deg mindre. Vi blokkerer så mange sporere som mulig når du slår på beskyttelse.
trustpanel-connection-label-secure = Tilkoblingen er sikker
trustpanel-connection-label-insecure = Tilkoblingen er ikke sikker
trustpanel-header-enabled = { -brand-product-name } er på vakt
trustpanel-description-enabled = Du er beskyttet. Om vi oppdager noe sier vi ifra
trustpanel-header-disabled = Du har slått av beskyttelse
trustpanel-description-disabled = { -brand-product-name } er deaktivert. Vi foreslår at du skrur på beskyttelsen igjen.
trustpanel-clear-cookies-button = Fjern infokapsler og nettstedsdata
trustpanel-privacy-link = Personverninnstillinger
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Fjern infokapsler og nettstedsdata for { $host }
trustpanel-clear-cookies-description = Fjerning av infokapsler og nettstedsdata kan logge deg ut av nettsteder og tømme handlekurver.
trustpanel-clear-cookies-subview-button-clear = Tøm
trustpanel-clear-cookies-subview-button-cancel = Avbryt
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Tilkoblingsbeskyttelse for { $host }
trustpanel-connection-secure = Du er sikkert koblet til dette nettstedet.
trustpanel-connection-not-secure = Du er ikke sikkert koblet til dette nettstedet.
trustpanel-siteinformation-morelink = Mer informasjon om nettstedet
trustpanel-blocker-see-all = Vis alle
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Sporingsbeskyttelse for { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> sporer blokkert på dette nettstedet
       *[other] <span>{ $count }</span> sporere blokkert på dette nettstedet
    }
trustpanel-blocker-description = { -brand-product-name } mener at selskaper burde følge deg mindre. Så vi blokkerer så mange som mulig.
trustpanel-blocked-header = { -brand-product-name } blokkerte disse tingene for deg:
trustpanel-tracking-header = { -brand-product-name } tillot dette slik at nettsteder ikke skulle slutte å fungere:
trustpanel-tracking-description = Uten sporere kan det hende at enkelte knapper, skjemaer og innloggingsfelt ikke fungerer.
trustpanel-insecure-section-header = Tilkoblingen er ikke sikker
trustpanel-insecure-description = Dataene du sender til dette nettstedet er ikke kryptert. De kan bli sett, stjålet eller endret.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sporingsinfokapsel på tvers av nettsteder
       *[other] { $count } sporingsinfokapsler på tvers av nettsteder
    }
trustpanel-list-label-tracking-content = Sporings-innhold
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kryptominer
       *[other] { $count } kryptominere
    }
trustpanel-social-tracking-tab-list-header = Disse nettstedene prøver å spore deg:
trustpanel-tracking-cookies-tab-list-header = Disse nettstedene prøver å spore deg:
trustpanel-tracking-content-tab-list-header = Disse nettstedene prøver å spore deg:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } fingeravtrykkssporer
       *[other] { -brand-product-name } blokkerte { $count } fingeravtrykkssporere
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillot { $count } fingeravtrykkssporer
       *[other] { -brand-product-name } tillot { $count } fingeravtrykkssporere
    }
trustpanel-cryptominer-tab-list-header = Disse nettstedene prøver å drive kryptomining:
