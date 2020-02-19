# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Privat nettlesing)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Privat nettlesing)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }

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
urlbar-translate-notification-anchor =
    .tooltiptext = Oversett denne siden
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Behandle deling av vinduer eller skjerm med nettstedet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Åpne meldingspanel for frakoblet data
urlbar-password-notification-anchor =
    .tooltiptext = Åpne meldingspanel for lagring av passord
urlbar-translated-notification-anchor =
    .tooltiptext = Behandle sideoversettelser
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrer bruk av programtillegg
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Behandle deling av kamera og/eller mikrofon på dette nettstedet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Åpne automatisk avspilling-panelet
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagre data i vedvarende lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Åpne meldingspanel for utvidelsesinstallasjon
urlbar-tip-help-icon =
    .title = Få hjelp
urlbar-search-tips-confirm = Ok, jeg forstår
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tips:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Skriv mindre, finn mer: Søk med { $engineName } direkte fra adresselinjen din.
urlbar-search-tips-redirect = Start ditt søk her for å se forslag fra { $engineName } og din nettleserhistorikk.

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

page-action-add-to-urlbar =
    .label = Legg til i adresselinjen
page-action-manage-extension =
    .label = Behandle utvidelser…
page-action-remove-from-urlbar =
    .label = Fjern fra adresselinjen

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skjul verktøylinjer
    .accesskey = S
full-screen-exit =
    .label = Avslutt fullskjermmodus
    .accesskey = v

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Søk denne gangen med:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Endre søkeinnstillinger
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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Vis redigerer ved lagring
    .accesskey = s
bookmark-panel-done-button =
    .label = Ferdig
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Tilkoblingen er ikke sikker
identity-connection-secure = Tilkoblingen er sikker
identity-connection-internal = Dette er en sikker { -brand-short-name }-side.
identity-connection-file = Denne siden lagres på datamaskinen din.
identity-extension-page = Denne siden er lastet fra en utvidelse.
identity-active-blocked = { -brand-short-name } blokkerte deler av denne siden som ikke er sikre.
identity-custom-root = Tilkobling verifisert av en sertifikatutsteder som ikke kjennes igjen av Mozilla.
identity-passive-loaded = Deler av denne siden er ikke sikker (f.eks. bilder).
identity-active-loaded = Du har slått av beskyttelse på denne siden.
identity-weak-encryption = Denne siden bruker svak kryptering.
identity-insecure-login-forms = Innloggingsinfo skrevet inn på denne kan leses av en tredjepart.
identity-permissions =
    .value = Tillatelser
identity-permissions-reload-hint = Du må kanskje laste siden på nytt for at endringene skal gjelde.
identity-permissions-empty = Du har ikke gitt dette nettstedet noen spesialtillatelser.
identity-clear-site-data =
    .label = Slett infokapsler og nettstedsdata…
identity-connection-not-secure-security-view = Du er ikke sikkert koblet til dette nettstedet.
identity-connection-verified = Du er sikkert koblet til dette nettstedet.
identity-ev-owner-label = Sertifikat utstedt til:
identity-description-custom-root = Mozilla kjenner ikke igjen denne sertifikatutstederen. Den kan ha blitt lagt til av ditt operativsystem eller av en administrator. <label data-l10n-name="link">Les mer</label>
identity-remove-cert-exception =
    .label = Fjern unntak
    .accesskey = F
identity-description-insecure = Tilkoblingen til dette nettstedet er ikke privat. Informasjon du sender kan leses av andre (som f.eks. passord, meldinger, kredittkort, osv.).
identity-description-insecure-login-forms = Innloggingsinformasjonen du skriver inn på denne siden er ikke trygg, og kan kompromitteres.
identity-description-weak-cipher-intro = Tilkoblingen til dette nettstedet bruker svak kryptering, og er ikke privat.
identity-description-weak-cipher-risk = Andre personer kan se informasjonen eller endre nettstedets oppførsel.
identity-description-active-blocked = { -brand-short-name } har blokkert deler av denne siden som ikke er sikker. <label data-l10n-name="link">Les mer</label>
identity-description-passive-loaded = Tilkoblingen er ikke privat, og informasjon du sender til nettstedet kan vises av andre.
identity-description-passive-loaded-insecure = Dette nettstedet inneholder informasjon som ikke er overført sikkert (f.eks. bilder). <label data-l10n-name="link">Les mer</label>
identity-description-passive-loaded-mixed = Selv om { -brand-short-name } har blokkert noe innhold, er det fortsatt innhold på denne siden som ikke er sikker (f.eks. bilder). <label data-l10n-name="link">Les mer</label>
identity-description-active-loaded = Dette nettstedet inneholder innhold som ikke er overført sikkert (som f.eks. skript), og tilkoblingen til nettstedet er derfor ikke privat.
identity-description-active-loaded-insecure = Informasjon du sender til dette nettstedet kan vises av andre (som passord, meldinger, kredittkort, osv.).
identity-learn-more =
    .value = Les mer
identity-disable-mixed-content-blocking =
    .label = Slå av beskyttelse
    .accesskey = a
identity-enable-mixed-content-blocking =
    .label = Slå på beskyttelse
    .accesskey = S
identity-more-info-link-text =
    .label = Mer informasjon
