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
    .data-title-private = { -brand-full-name } Privat browsing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Privat browsing
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
    .data-title-private = { -brand-full-name } — Privat browsing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privat browsing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Privat browsing med { -brand-shortcut-name }
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
    .data-title-private = { -brand-full-name } Privat browsing
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Privat browsing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Privat browsing
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Privat browsing
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
    .data-title-private = { -brand-full-name } — Privat browsing
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Privat browsing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privat browsing
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Privat browsing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Vis information om websted

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om installering
urlbar-web-notification-anchor =
    .tooltiptext = Vælg om du vil modtage beskeder fra webstedet
urlbar-midi-notification-anchor =
    .tooltiptext = Åbn MIDI-panel
urlbar-eme-notification-anchor =
    .tooltiptext = Administrer brug af DRM-software
urlbar-web-authn-anchor =
    .tooltiptext = Åbn panelet web-godkendelse
urlbar-canvas-notification-anchor =
    .tooltiptext = Håndter tilladelser for canvas-ekstraktion
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrer deling af din mikrofon med webstedet
urlbar-default-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder
urlbar-geolocation-notification-anchor =
    .tooltiptext = Åbn panelet for positions-forespørgsler
urlbar-local-network-notification-anchor =
    .tooltiptext = Administrer deling af adgang til dit lokale netværk med webstedet
urlbar-xr-notification-anchor =
    .tooltiptext = Åbn panelet tilladelser for virtual reality
urlbar-storage-access-anchor =
    .tooltiptext = Åbn panelet tilladelser for browsing-aktivitet
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrer deling af dine vinduer eller skærm med webstedet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om app-offline-lager
urlbar-password-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om at gemme adgangskoder
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrer brug af plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrer deling af dit kamera og/eller mikrofon med webstedet
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Håndter deling af andre højtalere med webstedet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Åbn panelet for automatisk afspilning
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gem data i vedvarende lager
urlbar-addons-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om installering af tilføjelser
urlbar-tip-help-icon =
    .title = Få hjælp
urlbar-search-tips-confirm = Okay, forstået
urlbar-search-tips-confirm-short = Forstået
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:
urlbar-result-menu-button =
    .title = Åbn menu
urlbar-result-menu-button-feedback = Feedback
    .title = Åbn menu
urlbar-result-menu-learn-more =
    .label = Læs mere
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Fjern fra historik
    .accesskey = F
urlbar-result-menu-tip-get-help =
    .label = Få hjælp
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = Afvis dette forslag
    .accesskey = A
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Læs mere om { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Håndter { -firefox-suggest-brand-name }
    .accesskey = H
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Rapporter unøjagtigt sted
urlbar-result-menu-show-less-frequently =
    .label = Vis sjældnere
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Vis ikke vejr-forslag
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Åben menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Tak for tilbagemeldingen
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Tak for tilbagemeldingen. Du vil ikke længere se vejr-forslag.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tast mindre, find mere: Søg med { $engineName } direkte i adressefeltet.
urlbar-search-tips-redirect-2 = Start din søgning i adressefeltet for at få forslag fra { $engineName } og din browserhistorik.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Nu er det blevet nemmere at søge. Prøv at gøre din søgning mere specifik hér i adressefeltet. For at få vist URL'er i stedet skal du gå til Indstillinger > Søgning.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Vælg denne genvej for hurtigere at finde det, du leder efter.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Bogmærker
urlbar-search-mode-tabs = Faneblade
urlbar-search-mode-history = Historik
urlbar-search-mode-actions = Handlinger

##

urlbar-geolocation-blocked =
    .tooltiptext = Du har blokeret dette websteds mulighed for at se din position.
urlbar-localhost-blocked =
    .tooltiptext = Du har blokeret forbindelser til lokale enheder for dette websted.
urlbar-xr-blocked =
    .tooltiptext = Du har blokeret dette websteds adgang til virtual reality-enheder
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokeret beskeder fra dette websted.
urlbar-camera-blocked =
    .tooltiptext = Du har blokeret dit kamera for dette websted.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokeret din mikrofon for dette websted.
urlbar-screen-blocked =
    .tooltiptext = Du har blokeret skærmdeling for dette websted.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokeret vedvarende lager for dette websted.
urlbar-popup-blocked =
    .tooltiptext = Du har blokeret pop op-vinduer for dette websted.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokeret automatisk afspilning af mediefiler med lyd for dette websted.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokeret kanvas-ekstraktion for dette websted.
urlbar-midi-blocked =
    .tooltiptext = Du har blokeret MIDI-adgang for dette websted.
urlbar-install-blocked =
    .tooltiptext = Du har blokeret installering af tilføjelser for dette websted.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediger dette bogmærke ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bogmærk denne side ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Håndter udvidelser…
    .accesskey = H
page-action-remove-extension2 =
    .label = Fjern udvidelse
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skjul værktøjslinjer
    .accesskey = S
full-screen-exit =
    .label = Afslut fuld skærm
    .accesskey = A

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Søg denne gang med:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Skift søgeindstillinger
search-one-offs-context-open-new-tab =
    .label = Søg i nyt faneblad
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Sæt som standard-søgetjeneste
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Sæt som standard-søgetjeneste i private vinduer
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
    .label = Tilføj "{ $engineName }"
    .tooltiptext = Tilføj søgetjenesten "{ $engineName }"
    .aria-label = Tilføj søgetjenesten "{ $engineName }"
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Tilføj søgetjeneste

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Bogmærker ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Faneblade ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historik ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Handlinger ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vis tilføjelser
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = udvidelser, temaer, tilføjelser
quickactions-cmd-addons2 = tilføjelser
# Opens the bookmarks library window
quickactions-bookmarks2 = Håndter bogmærker
quickactions-cmd-bookmarks = bogmærker
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Ryd seneste historik
quickactions-cmd-clearrecenthistory = ryd seneste historik, historik
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Ryd historik
quickactions-cmd-clearhistory = ryd historik
# Opens about:downloads page
quickactions-downloads2 = Vis filhentninger
quickactions-cmd-downloads = hentede filer, filhentninger
# Opens about:addons page in the extensions section
quickactions-extensions = Håndter udvidelser
quickactions-cmd-extensions2 = udvidelser, tilføjelser
quickactions-cmd-extensions = udvidelser
# Opens Firefox View
quickactions-firefoxview = Åbn { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = åbn { -firefoxview-brand-name }, { -firefoxview-brand-name }, åbn view, view
# Opens SUMO home page
quickactions-help = Hjælp til { -brand-product-name }
quickactions-cmd-help = hjælp, support
# Opens the devtools web inspector
quickactions-inspector2 = Åbn udviklerværktøj
quickactions-cmd-inspector2 = inspektør, udviklerværktøj, værktøj til udviklere
quickactions-cmd-inspector = inspektør, udviklerværktøj
# Opens about:logins
quickactions-logins2 = Håndter adgangskoder
quickactions-cmd-logins = logins, adgangskoder
# Opens about:addons page in the plugins section
quickactions-plugins = Håndter plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Udskriv side
quickactions-cmd-print = udskriv
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Gem side som PDF
quickactions-cmd-savepdf2 = pdf, gem side
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Åbn privat vindue
quickactions-cmd-private = privat browsing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Nulstil { -brand-short-name }
quickactions-cmd-refresh = nulstil
# Restarts the browser
quickactions-restart = Genstart { -brand-short-name }
quickactions-cmd-restart = genstart
# Opens the screenshot tool
quickactions-screenshot3 = Tag et skærmbillede
quickactions-cmd-screenshot2 = skærmbillede, tag et skærmbillede
quickactions-cmd-screenshot = skærmbillede
# Opens about:preferences
quickactions-settings2 = Håndter indstillinger
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = indstillinger, præferencer, håndter
quickactions-cmd-settings = indstillinger
# Opens about:addons page in the themes section
quickactions-themes = Håndter temaer
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temaer, tilføjelser
quickactions-cmd-themes = temaer
# Opens a SUMO article explaining how to update the browser
quickactions-update = Opdater { -brand-short-name }
quickactions-cmd-update = opdater
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vis sidens kildekode
quickactions-cmd-viewsource2 = vis kildekode, kildekode, kildekode for webside
quickactions-cmd-viewsource = vis kildekode, kildekode
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Læs mere om Hurtige handlinger
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Tryk på tabulator-tasten for at vælge:

## Bookmark Panel

bookmarks-add-bookmark = Tilføj bogmærke
bookmarks-edit-bookmark = Rediger bogmærke
bookmark-panel-cancel =
    .label = Afbryd
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Fjern bogmærke
           *[other] Fjern { $count } bogmærker
        }
    .accesskey = F
bookmark-panel-show-editor-checkbox =
    .label = Vis editor, når der gemmes
    .accesskey = V
bookmark-panel-save-button =
    .label = Gem
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Websteds-information for { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Forbindelses-sikkerhed for { $host }
identity-connection-not-secure = Forbindelsen er usikker
identity-connection-secure = Forbindelsen er sikker
identity-connection-failure = Forbindelsesfejl
identity-connection-internal = Dette er en sikker { -brand-short-name }-side.
identity-connection-file = Denne side er gemt på din computer.
identity-connection-associated = Denne side er indlæst fra en anden side.
identity-extension-page = Denne side er indlæst fra en udvidelse.
identity-active-blocked = { -brand-short-name } har blokeret usikre dele af denne side.
identity-custom-root = Forbindelsen blev bekræftet af en certifikatudsteder, som Mozilla ikke kender.
identity-passive-loaded = Dele af denne side (såsom billeder) er ikke sikre.
identity-active-loaded = Du har slået beskyttelse fra på denne side.
identity-weak-encryption = Denne side bruger svag kryptering.
identity-insecure-login-forms = Logins foretaget på denne side kan blive kompromitteret.
identity-https-only-connection-upgraded = (opgraderet til HTTPS)
identity-https-only-label = Tilstanden Kun-HTTPS
identity-https-only-label2 = Opgrader automatisk dette websted til en sikker forbindelse
identity-https-only-dropdown-on =
    .label = Til
identity-https-only-dropdown-off =
    .label = Fra
identity-https-only-dropdown-off-temporarily =
    .label = Midlertidigt fra
identity-https-only-info-turn-on2 = Slå tilstanden kun-HTTPS til for dette websted, hvis du vil have { -brand-short-name } til at opgradere forbindelsen, når det er muligt.
identity-https-only-info-turn-off2 = Hvis denne side ikke fungerer korrekt, kan du prøve at slå tilstanden kun-HTTPS fra for dette websted for at genindlæse den ved hjælp af usikker HTTP.
identity-https-only-info-turn-on3 = Slå HTTPS-opgraderinger til for dette websted, hvis du ønsker at { -brand-short-name } opgraderer forbindelsen, når det er muligt.
identity-https-only-info-turn-off3 = Hvis siden ikke ser ud til at fungere som den skal, så kan du prøve at deaktivere HTTPS-opgraderinger for at indlæse siden via usikker HTTP.
identity-https-only-info-no-upgrade = Kunne ikke opgradere forbindelsen fra HTTP.
identity-permissions-storage-access-header = Cookies på tværs af websteder
identity-permissions-storage-access-hint = Disse parter kan anvende webstedsdata og cookies på tværs af websteder, mens du besøger dette websted.
identity-permissions-storage-access-learn-more = Læs mere
identity-permissions-reload-hint = Du skal muligvis genindlæse siden, før at ændringerne slår igennem.
identity-clear-site-data =
    .label = Ryd cookies og webstedsdata…
identity-connection-not-secure-security-view = Din forbindelse til webstedet er ikke sikker.
identity-connection-verified = Din forbindelse til dette websted er sikker.
identity-ev-owner-label = Certifikatet er udstedt til:
identity-description-custom-root2 = Mozilla kender ikke udstederen af dette certifikat. Det kan være tilføjet af dit styresystem eller en administrator.
identity-remove-cert-exception =
    .label = Fjern undtagelser
    .accesskey = F
identity-description-insecure = Din forbindelse til dette websted er ikke privat. Andre kan se de informationer, du indsender (fx adgangskoder, beskeder og oplysninger om betalingskort)
identity-description-insecure-login-forms = Login-information, du indtaster på denne side, er ikke sikker og kan være kompromitteret.
identity-description-weak-cipher-intro = Din forbindelse til dette websted anvender svag kryptering og er ikke privat.
identity-description-weak-cipher-risk = Andre kan se dine informationer eller ændre webstedets opførsel.
identity-description-active-blocked2 = { -brand-short-name } har blokeret usikre dele af denne side.
identity-description-passive-loaded = Din forbindelse er ikke privat og de informationer, du deler, kan ses af andre.
identity-description-passive-loaded-insecure2 = Noget af dette websteds indhold (fx billeder) er usikkert.
identity-description-passive-loaded-mixed2 = Selvom { -brand-short-name } har blokeret noget af indholdet, så findes der stadig usikkert indhold på siden (fx billeder).
identity-description-active-loaded = Dette websted indeholder usikkert indhold (fx scripts), og din forbindelse til det er ikke privat.
identity-description-active-loaded-insecure = Information, du deler med dette websted (fx adgangskoder, beskeder og oplysninger om betalingskort) kan ses af andre.
identity-disable-mixed-content-blocking =
    .label = Deaktiver beskyttelse indtil videre
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Aktiver beskyttelse
    .accesskey = A
identity-more-info-link-text =
    .label = Mere information

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimer
browser-window-maximize-button =
    .tooltiptext = Maksimer
browser-window-restore-down-button =
    .tooltiptext = Gendan fra maksimeret
browser-window-close-button =
    .tooltiptext = Luk

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = AFSPILLER
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = LYD SLÅET FRA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPLAY BLOKERET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = BILLEDE-I-BILLEDE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SLÅ LYD FRA I FANEBLAD
        [one] SLÅ LYD FRA I FANEBLAD
       *[other] SLÅ LYD FRA I { $count } FANEBLADE
    }
browser-tab-unmute =
    { $count ->
        [1] SLÅ LYD TIL I FANEBLAD
        [one] SLÅ LYD TIL I FANEBLAD
       *[other] SLÅ LYD TIL I { $count } FANEBLADE
    }
browser-tab-unblock =
    { $count ->
        [1] AFSPIL FANEBLAD
        [one] AFSPIL FANEBLAD
       *[other] AFSPIL { $count } FANEBLADE
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = importer bogmærker…
    .tooltiptext = importer bogmærker fra en anden browser til { -brand-short-name }.
bookmarks-toolbar-empty-message = Få hurtig adgang til dine bogmærker ved at placere dem her på bogmærkelinjen. <a data-l10n-name="manage-bookmarks">Håndter bogmærker…</a>

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
    .tooltiptext = Højtalere
popup-select-window-or-screen =
    .label = Vindue eller skærm:
    .accesskey = V
popup-all-windows-shared = Alle synlige vinduer på din skærm vil blive delt.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Du deler { -brand-short-name }. Andre kan se, når du skifter til et nyt faneblad.
sharing-warning-screen = Du deler hele din skærm. Andre kan se, når du skifter til et nyt faneblad.
sharing-warning-proceed-to-tab =
    .label = Fortsæt til faneblad
sharing-warning-disable-for-session =
    .label = Deaktiver delings-beskyttelse for denne session

## DevTools F12 popup

enable-devtools-popup-description2 = For at bruge F12 som genvej skal du først åbne udviklerværktøj fra menuen Browser-værktøj.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Luk
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Søg eller indtast en adresse
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Indtast adresse
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Søg på nettet
    .aria-label = Søg på nettet med { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Indtast søgestreng
    .aria-label = Søg på { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Indtast søgestreng
    .aria-label = Søg efter bogmærker
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Indtast søgestreng
    .aria-label = Søg i historik
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Indtast søgestreng
    .aria-label = Søg i faneblade
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Indtast søgestreng
    .aria-label = Søgehandlinger
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Søg med { $name } eller indtast en adresse
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browseren er underlagt fjernstyring (Årsag: { $component })
urlbar-permissions-granted =
    .tooltiptext = Du har givet dette websted yderligere tilladelser.
urlbar-switch-to-tab =
    .value = Skift til faneblad:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Udvidelse:
urlbar-go-button =
    .tooltiptext = Gå til adressen i adressefeltet
urlbar-page-action-button =
    .tooltiptext = Sidehandlinger
urlbar-revert-button =
    .tooltiptext = Vis adressen i adressefeltet

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Søg med { $engine } i et privat vindue
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Søg i et privat vindue
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Søg med { $engine }
urlbar-result-action-sponsored = Sponsoreret
urlbar-result-action-switch-tab = Skift til faneblad
urlbar-result-action-visit = Besøg
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Skift til fanebladet · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Unavngiven gruppe
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Besøg fra udklipsholder
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tryk på Tab for at søge med { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tryk på Tab for at søge på { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Søg med { $engine } direkte fra adressefeltet
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Søg med { $engine } direkte fra adressefeltet
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiér
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = udefineret
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
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> i { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> i { $city }, { $region }, { $country }
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
urlbar-result-weather-provider-sponsored = { $provider } · Sponsoreret

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Få data fra aktiemarkedet direkte i søgefeltet
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Vis markedsopdatering og mere fra vores partnere, når du deler data om søgeforespørgsler med { -vendor-short-name }. <a data-l10n-name="learn-more-link">Læs mere</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Vis forslag
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Ikke nu
urlbar-result-realtime-opt-in-dismiss = Afvis
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Vis ikke disse forslag
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Vis ikke markeds-forslag
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Tak for tilbagemeldingen. Du vil ikke længere se markeds-forslag.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Tak for tilbagemeldingen. Du vil ikke længere se disse forslag.

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Søg med { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Søg i { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Søg med { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Vælg en søgetjeneste
urlbar-searchmode-bookmarks =
    .label = Bogmærker
urlbar-searchmode-tabs =
    .label = Faneblade
urlbar-searchmode-history =
    .label = Historik
urlbar-searchmode-actions =
    .label = Handlinger
urlbar-searchmode-exit-button =
    .tooltiptext = Luk
urlbar-searchmode-default =
    .tooltiptext = Standard-søgetjeneste
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Søg denne gang med:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Søgeindstillinger
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Ny
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, vælg en søgetjeneste
    .tooltiptext = { $engine }, vælg en søgetjeneste
urlbar-searchmode-button-no-engine =
    .label = Ingen genvej valgt, vælg en genvej
    .tooltiptext = Ingen genvej valgt, vælg en genvej

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Søg i bogmærker
urlbar-result-action-search-history = Søg i historik
urlbar-result-action-search-tabs = Søg i faneblade
urlbar-result-action-search-actions = Søgehandlinger
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Skift til { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Åbn { $group }

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
    .label = Forslag fra { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Hurtige handlinger
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Seneste søgninger
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Populært på { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsoreret
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Vis ikke populære søgninger
    .accesskey = V
urlbar-result-menu-trending-why =
    .label = Hvorfor ser jeg dette?
    .accesskey = H
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Tak for tilbagemeldingen. Du vil ikke længere se populære søgninger.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Åbn læsevisning
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Luk læsevisning

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Åbn billede-i-billede ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Luk billede-i-billede ({ $shortcut })
picture-in-picture-panel-header = Billede-i-billede
picture-in-picture-panel-headline = Dette websted anbefaler ikke billede-i-billede
picture-in-picture-panel-body = Videoer vises muligvis ikke som udvikleren havde tænkt sig, når billede-i-billede er aktiveret.
picture-in-picture-enable-toggle =
    .label = Aktiver alligevel

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> vises nu i fuld skærm
fullscreen-warning-no-domain = Dokumentet vises nu i fuld skærm
fullscreen-exit-button = Afslut fuld skærm (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Afslut fuld skærm (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrollerer din markør. Tryk Esc for at overtage kontrollen igen.
pointerlock-warning-no-domain = Dette dokument kontrollerer din markør. Tryk Esc for at overtage kontrollen igen.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Håndter bogmærker
bookmarks-recent-bookmarks-panel-subheader = Seneste bogmærker
bookmarks-toolbar-chevron =
    .tooltiptext = Vis flere bogmærker
bookmarks-sidebar-content =
    .aria-label = Bogmærker
bookmarks-menu-button =
    .label = Bogmærke-menuen
bookmarks-other-bookmarks-menu =
    .label = Andre bogmærker
bookmarks-mobile-bookmarks-menu =
    .label = Mobil-bogmærker

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skjul bogmærker i sidepanel
           *[other] Vis bogmærker i sidepanel
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skjul bogmærkelinjen
           *[other] Vis bogmærkelinjen
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Skjul bogmærkelinjen
           *[other] Vis bogmærkelinjen
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Fjern bogmærke-menuen fra værktøjslinjen
           *[other] Føj bogmærke-menuen til værktøjslinjen
        }

##

bookmarks-search =
    .label = Søg i bogmærker
bookmarks-tools =
    .label = Bogmærke-værktøjer
bookmarks-subview-edit-bookmark =
    .label = Rediger bogmærke…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bogmærkelinje
    .accesskey = B
    .aria-label = Bogmærker
bookmarks-toolbar-menu =
    .label = Bogmærkelinje
bookmarks-toolbar-placeholder =
    .title = Bogmærkelinje-elementer
bookmarks-toolbar-placeholder-button =
    .label = Bogmærkelinje-elementer
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Bogmærk dette faneblad…

## Library Panel items

library-bookmarks-menu =
    .label = Bogmærker
library-recent-activity-title =
    .value = Seneste aktivitet

## Pocket toolbar button

save-to-pocket-button =
    .label = Gem til { -pocket-brand-name }
    .tooltiptext = Gem til { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparer tegnkodning
    .tooltiptext = Fastlæg den korrekte tekstkodning ud fra meddelelsens indhold

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Indstillinger
    .tooltiptext =
        { PLATFORM() ->
            [macos] Åbn indstillinger ({ $shortcut })
           *[other] Åbn indstillinger
        }
toolbar-overflow-customize-button =
    .label = Tilpas værktøjslinje…
    .accesskey = T
toolbar-button-email-link =
    .label = Send link
    .tooltiptext = Send link til siden i en mail…
toolbar-button-logins =
    .label = Adgangskoder
    .tooltiptext = Se og håndter dine gemte adgangskoder
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Gem side
    .tooltiptext = Gem denne side ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Åbn fil
    .tooltiptext = Åbn en fil ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkroniserede faneblade
    .tooltiptext = Vis faneblade fra dine andre enheder
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nyt privat vindue
    .tooltiptext = Åbn et nyt vindue til privat browsing ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Noget lyd- eller videoindhold på dette websted bruger DRM-software, hvilken kan begrænse hvad { -brand-short-name } kan lade dig gøre med det.
eme-notifications-drm-content-playing-manage = Håndter indstillinger
eme-notifications-drm-content-playing-manage-accesskey = H
eme-notifications-drm-content-playing-dismiss = Afvis
eme-notifications-drm-content-playing-dismiss-accesskey = A

## Password save/update panel

panel-save-update-username = Brugernavn
panel-save-update-password = Adgangskode

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mere…
menu-share-copy-link =
    .label = Kopier link
    .accesskey = n
ui-tour-info-panel-close =
    .tooltiptext = Luk

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Tillad pop op-vinduer for { $uriHost }
    .accesskey = T
popups-infobar-block =
    .label = Bloker pop op-vinduer for { $uriHost }
    .accesskey = T

##

popups-infobar-dont-show-message =
    .label = Vis ikke denne besked når pop op-vinduer bliver blokeret
    .accesskey = V
edit-popup-settings =
    .label = Håndter pop op-indstillinger…
    .accesskey = H
picture-in-picture-hide-toggle =
    .label = Skjul knappen for Billede-i-billede
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Flyt knappen for Billede-i-billede til højre side
    .accesskey = h
picture-in-picture-move-toggle-left =
    .label = Flyt knappen for Billede-i-billede til venstre side
    .accesskey = v

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Filhentning
navbar-overflow-2 =
    .tooltiptext = Flere værktøjer
navbar-overflow =
    .tooltiptext = Flere værktøjer…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Udskriv
    .tooltiptext = Udskriv denne side… ({ $shortcut })
navbar-home =
    .label = Hjem
    .tooltiptext = Startside for { -brand-short-name }
navbar-library =
    .label = Arkiv
    .tooltiptext = Se historik, gemte bogmærker og andet
navbar-search =
    .title = Søgefelt
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Faneblade
tabs-toolbar-new-tab =
    .label = Nyt faneblad
tabs-toolbar-list-all-tabs =
    .label = List alle faneblade
    .tooltiptext = List alle faneblade

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Slip fanebladet her for at fastgøre det

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Åbn tidligere faneblade?</strong> Du kan gendanne din tidligere session fra programmenuen i { -brand-short-name } <img data-l10n-name="icon"/> under Historik.
restore-session-startup-suggestion-button = Vis mig hvordan

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Din organisation har blokeret adgang til lokale filer på denne computer.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } sender automatisk data til { -vendor-short-name }, så vi kan forbedre din browser-oplevelse.
data-reporting-notification-button =
    .label = Vælg, hvad jeg deler
    .accesskey = V
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privat browsing
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Privat browsing
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Forebyggelse af datatab (DLP) fra { $agentName }. Klik for at se mere info.
content-analysis-panel-title = Databeskyttelse
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Din organisation bruger <b>{ $agentName }</b> for at beskytte sig mod tab af data. <a data-l10n-name="info">Læs mere</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Udvidelser
    .tooltiptext = Udvidelser

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Udvidelser
    .tooltiptext =
        Udvidelser
        Tilladelser kræves

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Udvidelser
    .tooltiptext =
        Udvidelser
        Nogle udvidelser er ikke tilladt

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Udvidelser
    .tooltiptext =
        Udvidelser
        Nogle udvidelser er deaktiveret

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Afslut privat session
    .tooltiptext = Afslut privat session
reset-pbm-panel-heading = Vil du afslutte den private session?
reset-pbm-panel-description = Luk alle private faneblade og slet historik, cookies og alle andre webstedsdata.
reset-pbm-panel-always-ask-checkbox =
    .label = Spørg altid
    .accesskey = a
reset-pbm-panel-cancel-button =
    .label = Annuller
    .accesskey = n
reset-pbm-panel-confirm-button =
    .label = Slet sessions-data
    .accesskey = S
reset-pbm-panel-complete = Data fra privat session blev slettet

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } forhindrede denne side i automatisk at foretage genindlæsning.
refresh-blocked-redirect-label = { -brand-short-name } forhindrede denne side i automatisk at viderestille til en anden side.
refresh-blocked-allow =
    .label = Tillad
    .accesskey = T

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Vores sikre og letanvendelige masker skjuler din mailadresse for at beskytte din identitet og forhindre spam.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Alle mail sendt til dine mail-masker bliver sendt videre til <strong>{ $useremail }</strong> (medmindre du beslutter at blokere dem)
firefox-relay-offer-legal-notice = Ved at klikke "Brug mail-maske" accepterer du <label data-l10n-name="tos-url">tjenestevilkårene</label> og <label data-l10n-name="privacy-url">privatlivserklæringen</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Uverificeret)
popup-notification-xpinstall-prompt-learn-more = Læs mere om sikker installering af tilføjelser
popup-notification-xpinstall-prompt-block-url = Vis detaljer
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Tillad udvidelse at virke i private vinduer
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Del tekniske data og data om brug med udvikleren af udvidelsen
    .accesskey = D

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } forhindrede dette websted i at åbne et pop op-vindue.
       *[other] { -brand-short-name } forhindrede dette websted i at åbne { $popupCount } pop op-vinduer.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } forhindrede dette websted i at åbne mere end { $popupCount } pop op-vinduer.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Indstillinger
           *[other] Indstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Vis '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Fildialogboksen i Windows kunne ikke åbnes. Ingen fil eller mappe kunne vælges.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Fildialogboksen i Windows kunne ikke åbnes. Filen vil blive gemt i { $path }.
file-picker-failed-save-nowhere = Fildialogboksen i Windows kunne ikke åbnes. Der blev ikke fundet nogen standardmappe; filen vil ikke blive gemt.
file-picker-crashed-open = Fildialogboksen i Windows er gået ned. Der kunne ikke vælges nogen fil eller mappe.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Fildialogboksen i Windows er gået ned. Filen vil blive gemt i { $path }.
file-picker-crashed-save-nowhere = Fildialogboksen i Windows er gået ned. Der blev ikke fundet nogen standardmappe; filen vil ikke blive gemt.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Vis i mappe
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Afslut opsætning
onboarding-aw-finish-setup-button =
    .label = Afslut opsætning
    .tooltiptext = Afslut opsætningen af { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-description-enabled = Hvis noget på webstedet ikke ser ud til at virke som det skal, så prøv at slå beskyttelse fra.
trustpanel-etp-description-disabled = { -brand-product-name } mener, at virksomheder bør overvåge dig mindre. Vi blokerer så mange sporings-mekanismer som muligt, når du aktiverer beskyttelse.
trustpanel-connection-label-secure = Forbindelsen er sikker
trustpanel-connection-label-insecure = Forbindelsen er ikke sikker
trustpanel-description-enabled = Du er beskyttet. Vi giver dig besked, hvis vi opdager noget.
trustpanel-header-disabled = Du har slået beskyttelse fra
trustpanel-description-disabled = { -brand-product-name } er ikke aktiveret. Vi foreslår, at du slår beskyttelse til igen.
trustpanel-clear-cookies-button = Ryd cookies og websteds-data
trustpanel-privacy-link = Indstillinger for beskyttelse af dit privatliv
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Ryd cookies og websteds-data for { $host }
trustpanel-clear-cookies-description = Ved at fjerne cookies og webstedsdata kan du blive logget ud fra websteder, og indkøbskurve kan blive ryddet.
trustpanel-clear-cookies-subview-button-clear = Ryd
trustpanel-clear-cookies-subview-button-cancel = Annuller
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Forbindelses-sikkerhed for { $host }
trustpanel-connection-secure = Din forbindelse til dette websted er sikker.
trustpanel-connection-not-secure = Din forbindelse til webstedet er ikke sikker.
trustpanel-siteinformation-morelink = Mere information om webstedet
trustpanel-blocker-see-all = Vis alle
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Sporingsbeskyttelse for { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> sporings-mekanisme blokeret på dette websted
       *[other] <span>{ $count }</span> sporings-mekanismer blokeret på dette websted
    }
trustpanel-blocker-description = { -brand-product-name } mener, at virksomheder bør overvåge dig mindre. Så vi blokerer så mange som muligt.
trustpanel-blocked-header = { -brand-product-name } blokerede disse ting for dig:
trustpanel-tracking-header = { -brand-product-name } tillod disse ting, så websteder ikke går i stykker:
trustpanel-tracking-description = Uden sporings-mekanismer fungerer nogle knapper, formularer og loginfelter muligvis ikke.
trustpanel-insecure-section-header = Din forbindelse er ikke sikker
trustpanel-insecure-description = De data, du sender til dette websted, er ikke krypteret. De kan ses, stjæles eller ændres.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sporings-cookie på tværs af websteder
       *[other] { $count } sporings-cookies på tværs af websteder
    }
trustpanel-list-label-tracking-content = Sporings-indhold
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sporing via sociale medier
       *[other] { $count } sporinger via sociale medier
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } cryptominer
       *[other] { $count } cryptominers
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokerede { $count } sporing via sociale medier
       *[other] { -brand-product-name } blokerede { $count } sporinger via sociale medier
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillod { $count } sporing via sociale medier
       *[other] { -brand-product-name } tillod { $count } sporinger via sociale medier
    }
trustpanel-social-tracking-tab-list-header = Disse websteder forsøger at spore dig:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokerede { $count } sporings-cookie på tværs af websteder
       *[other] { -brand-product-name } blokerede { $count } sporings-cookies på tværs af websteder
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillod { $count } sporings-cookie på tværs af websteder
       *[other] { -brand-product-name } tillod { $count } sporings-cookies på tværs af websteder
    }
trustpanel-tracking-cookies-tab-list-header = Disse websteder forsøger at spore dig:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokerede { $count } sporings-mekanisme
       *[other] { -brand-product-name } blokerede { $count } sporings-mekanismer
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillod { $count } sporings-mekanisme
       *[other] { -brand-product-name } tillod { $count } sporings-mekanismer
    }
trustpanel-tracking-content-tab-list-header = Disse websteder forsøger at spore dig:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokerede { $count } fingerprinter
       *[other] { -brand-product-name } blokerede { $count } fingerprinters
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillod { $count } fingerprinter
       *[other] { -brand-product-name } tillod { $count } fingerprinters
    }
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokerede { $count } cryptominer
       *[other] { -brand-product-name } blokerede { $count } cryptominers
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillod { $count } cryptominer
       *[other] { -brand-product-name } tillod { $count } cryptominers
    }
