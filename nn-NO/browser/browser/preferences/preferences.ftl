# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider eit «Ikkje spor»-signal om at du ikkje vil bli spora
do-not-track-learn-more = Les meir
do-not-track-option-default =
    .label = Berre når eg brukar Sporingsvern
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
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
            [windows] Søk i innstillingar
           *[other] Søk i innstillingar
        }
policies-notice =
    { PLATFORM() ->
        [windows] Din organisasjon har slått av mulegheita til å endre visse innstillingar.
       *[other] Din organisasjon har slått av mulegheita til å endre visse innstillingar.
    }
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Heim
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Søk
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Personvern og sikkerheit
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } brukarstøtte
focus-search =
    .key = f
close-button =
    .aria-label = Lat att

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
feature-disable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
should-restart-title = Start { -brand-short-name } på nytt
should-restart-ok = Start { -brand-short-name } på nytt no
cancel-no-restart-button = Avbryt
restart-later = Start på nytt seinare

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
extension-controlled-homepage-override = Ei utviding, <img data-l10n-name="icon"/> { $name }, styrer startsida di.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Ei utviding, <img data-l10n-name="icon"/> { $name }, styrer Ny fane-sida di.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Ei utviding, <img data-l10n-name="icon"/> { $name }, har endra standardsøkemotor.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ei utviding, <img data-l10n-name="icon"/> { $name }, krev innhaldsfaner.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Ei utviding, <img data-l10n-name="icon"/> { $name }, styrer sporingsvernet.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Ei utviding, <img data-l10n-name="icon"/> { $name }, styrer korleis { -brand-short-name } koplar seg til internett.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = For å aktivere utvidinga, gå til <img data-l10n-name="addons-icon"/> Utviding i menyen <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Søkeresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Beklagar! Ingen resultat i Innstillingar for “<span data-l10n-name="query"></span>”.
       *[other] Beklagar! Ingen resultat i Innstillingar for “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Treng du hjelp? Gå til <a data-l10n-name="url">{ -brand-short-name } Brukarstøtte</a>

## General Section

startup-header = Startside
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillat { -brand-short-name } og Firefox å køyre samstundes
use-firefox-sync = Tips: Dei brukar eigne profilar. Bruk { -sync-brand-short-name } for å dele data mellom dei.
get-started-not-logged-in = Logg inn på { -sync-brand-short-name }…
get-started-configured = Opne innstillingar for { -sync-brand-short-name }
always-check-default =
    .label = Kontroller alltid om { -brand-short-name } er standard-nettlesar
    .accesskey = a
is-default = { -brand-short-name } er allereie standard nettlesar
is-not-default = { -brand-short-name } er ikkje standard nettlesar
set-as-my-default-browser =
    .label = Bruk som standard…
    .accesskey = S
startup-restore-previous-session =
    .label = Bygg oppatt siste programøkt
    .accesskey = B
disable-extension =
    .label = Slå av utviding
tabs-group-header = Faner
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab vekslar mellom faner i nyleg brukt-rekkjefølgje
    .accesskey = T
open-new-link-as-tabs =
    .label = Opne lenker i faner i staden for nye vindauge
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Åtvar meg ved attlating av fleire faner
    .accesskey = Å
warn-on-open-many-tabs =
    .label = Åtvar meg når opning av mange faner samstundes kan gjere { -brand-short-name } treg
    .accesskey = a
switch-links-to-new-tabs =
    .label = Når du opnar ei lenke i ei ny fane, byt til fana med ein gong
    .accesskey = N
show-tabs-in-taskbar =
    .label = Vis førehandsvising av faner i Windows-oppgåvelinja
    .accesskey = s
browser-containers-enabled =
    .label = Aktiver innehaldsfaner
    .accesskey = k
browser-containers-learn-more = Les meir
browser-containers-settings =
    .label = Innstillingar…
    .accesskey = I
containers-disable-alert-title = Late att alle innhaldsfaner?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Dersom du deaktiverer innhaldsfaner no, vil { $tabCount } innhaldsfane bli stengt. Er du sikker på at du vil deaktivere innhaldsfaner?
       *[other] Dersom du deaktiverer innhaldsfaner no, vil { $tabCount } innhaldsfaner bli stengt. Er du sikker på at du vil deaktivere innhaldsfaner?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Lat att { $tabCount } innhaldsfane
       *[other] Lat att { $tabCount } innhaldsfaner
    }
containers-disable-alert-cancel-button = Behald aktivert
containers-remove-alert-title = Fjerne denne behaldaren?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Om du fjernar denne behaldaren no, vil { $count } behaldarfane latast att. Er du sikker på at du vil fjerne denne behaldaren?
       *[other] Om du fjernar denne behaldaren no, vil { $count } behaldarfaner latast att. Er du sikker på at du vil fjerne denne behaldaren?
    }
containers-remove-ok-button = Fjern denne behaldaren
containers-remove-cancel-button = Ikkje fjern denne behaldaren

## General Section - Language & Appearance

language-and-appearance-header = Språk og utsjånad
fonts-and-colors-header = Skrifttypar og fargar
default-font = Standardskrift
    .accesskey = t
default-font-size = Storleik
    .accesskey = S
advanced-fonts =
    .label = Avansert…
    .accesskey = A
colors-settings =
    .label = Fargar…
    .accesskey = F
language-header = Språk
choose-language-description = Vel føretrekt språk på nettsider
choose-button =
    .label = Vel…
    .accesskey = V
translate-web-pages =
    .label = Omset webinnhald
    .accesskey = O
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Omsettingar av <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Unntak…
    .accesskey = n
check-user-spelling =
    .label = Kontroller staving medan du skriv
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Filer og program
download-header = Nedlastingar
download-save-to =
    .label = Lagre filer i
    .accesskey = L
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vel…
           *[other] Bla gjennom…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] o
        }
download-always-ask-where =
    .label = Spør alltid om kvar eg vil lagre filer
    .accesskey = a
applications-header = Program
applications-description = Vel korleis { -brand-short-name } handterer filer du hentar frå nettet eller programma du brukar når du surfar.
applications-filter =
    .placeholder = Søk filtypar eller program
applications-type-column =
    .label = Innhaldstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
drm-content-header = Digital Rights Management (DRM) innhald
play-drm-content =
    .label = Spel DRM-kontrollert innhald
    .accesskey = S
play-drm-content-learn-more = Les meir
update-application-title = { -brand-short-name }-oppdateringar
update-application-description = Hald { -brand-short-name } oppdatert for beste yting, stabilitet og sikkerheit.
update-application-version = Versjon { $version } <a data-l10n-name="learn-more">Kva er nytt</a>
update-history =
    .label = Vis oppdateringshistorikk…
    .accesskey = p
update-application-allow-description = Tillat { -brand-short-name } å
update-application-auto =
    .label = Installer oppdateringar automatisk (tilrådd)
    .accesskey = a
update-application-check-choose =
    .label = Sjå etter oppdateringar, men la meg velje om eg vil installere dei
    .accesskey = S
update-application-manual =
    .label = Sjå aldri etter oppdateringar (ikkje tilrådd)
    .accesskey = a
update-application-use-service =
    .label = Bruk ei bakgrunnsteneste for å installere oppdateringar
    .accesskey = B
update-enable-search-update =
    .label = Oppdater søkemotorar automatisk
    .accesskey = e

## General Section - Performance

performance-title = Yting
performance-use-recommended-settings-checkbox =
    .label = Bruk tilrådde ytings-innstillingar
    .accesskey = B
performance-use-recommended-settings-desc = Desse innstillingane er skreddarsydde for maskinvare og operativsystem i datamaskina di.
performance-settings-learn-more = Les meir
performance-allow-hw-accel =
    .label = Bruk maskinvareakselerasjon når tilgjengeleg
    .accesskey = m
performance-limit-content-process-option = Grense for innhaldsprosessar
    .accesskey = G
performance-limit-content-process-enabled-desc = Ytterlegere innhaldsprosessar kan forbetre ytinga når du brukar fleire faner, men vil også bruke meir minne.
performance-limit-content-process-blocked-desc = Endring av talet på innhaldsprosessar kan berre gjerast med multiprosess { -brand-short-name }. <a data-l10n-name="learn-more">Lær deg korleis du kontrollerer om multiprosess er slått på</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Nettlesing
browsing-use-autoscroll =
    .label = Bruk automatisk rulling
    .accesskey = B
browsing-use-smooth-scrolling =
    .label = Bruk jamn rulling
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Vis eit tøtsj-tastatur når nødvendig
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Bruk alltid piltastane for å navigere innanfor nettsider
    .accesskey = A
browsing-search-on-start-typing =
    .label = Søk etter tekst når eg byrjar å skrive
    .accesskey = k

## General Section - Proxy

network-proxy-title = Nettverksproxy
network-proxy-connection-description = Konfigurer korleis { -brand-short-name } koplar seg til internett.
network-proxy-connection-learn-more = Les meir
network-proxy-connection-settings =
    .label = Innstillingar…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Nye vindauge og faner
home-new-windows-tabs-description2 = Vel kva du ser når du opnar startsida, nye vindauge og nye faner.

## Home Section - Home Page Customization

home-homepage-mode-label = Startside og nye vindauge
home-newtabs-mode-label = Nye faner
home-restore-defaults =
    .label = Bruk standard
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox startside (standard)
home-mode-choice-custom =
    .label = Tilpassa nettadresser…
home-mode-choice-blank =
    .label = Tom side
home-homepage-custom-url =
    .placeholder = Lim inn ein URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Bruk open nettside
           *[other] Bruk opne nettsider
        }
    .accesskey = B
choose-bookmark =
    .label = Bruk bokmerke…
    .accesskey = u

## Search Section

search-bar-header = Søkjelinje
search-bar-hidden =
    .label = Bruk adresselinja for søk og navigering
search-bar-shown =
    .label = Legg til søkjelinje i verktøylinja
search-engine-default-header = Standard søkemotor
search-engine-default-desc = Vel standardsøkemotor som skal brukast i adresselinja og søkelinja.
search-suggestions-option =
    .label = Tilby søkeforslag
    .accesskey = T
search-show-suggestions-url-bar-option =
    .label = Vis søkeforslag i resultata til adresselinja
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Vis søkeforslag før nettlesarhistorikk i adressefeltresultata
search-suggestions-cant-show = Søkeforslag vil ikkje visast i adresselinjeresultata fordi du har konfigurert { -brand-short-name } til å aldri hugse historikk.
search-one-click-header = Eittklikks-søkemotorar
search-one-click-desc = Vel alternative søkemotorar som vert viste under adresselinja og søkelinja når du byrjar å skrive inn eit søkeord.
search-choose-engine-column =
    .label = Søkemotor
search-choose-keyword-column =
    .label = Nykelord
search-restore-default =
    .label = Bygg oppatt standard søkemotorar
    .accesskey = G
search-remove-engine =
    .label = Fjern
    .accesskey = F
search-find-more-link = Finn fleire søkemotorar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kopiere stikkord
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Du har valt eit nykelord som allereie er i bruk av «{ $name }». Vel eit anna nykelord.
search-keyword-warning-bookmark = Du har valt eit nykelord som allereie vert brukt av eit bokmerke. Vel eit anna nykelord.

## Containers Section

containers-back-link = « Gå tilbake
containers-header = Innhaldsfaner
containers-add-button =
    .label = Legg til ny behaldar
    .accesskey = L
containers-preferences-button =
    .label = Innstillingar
containers-remove-button =
    .label = Fjern

## Sync Section - Signed out

sync-signedout-caption = Ta med deg nettet
sync-signedout-description = Synkroniser bokmerke, historikk, faner, passord, utvidingar og innstillingar på tvers av alle einingane dine.
sync-signedout-account-title = Kople til ein { -fxaccount-brand-name }
sync-signedout-account-create = Har du ikkje ein konto? Kom i gang
    .accesskey = H
sync-signedout-account-signin =
    .label = Logg inn…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Last ned Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> eller  <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> for å synkronisere med mobileininga di.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Endre profilbilde
sync-disconnect =
    .label = Kople frå…
    .accesskey = f
sync-manage-account = Handter kontoen
    .accesskey = k
sync-signedin-unverified = { $email } er ikkje stadfesta.
sync-signedin-login-failure = Logg inn for å kople til på nytt { $email }
sync-resend-verification =
    .label = Send stadfesting på nytt
    .accesskey = S
sync-remove-account =
    .label = Fjern konto
    .accesskey = k
sync-sign-in =
    .label = Logg inn
    .accesskey = g
sync-signedin-settings-header = Sync-innstillingar
sync-signedin-settings-desc = Vel kva du vil synkronisere på einingane dine med { -brand-short-name }.
sync-engine-bookmarks =
    .label = Bokmerke
    .accesskey = B
sync-engine-history =
    .label = Historikk
    .accesskey = H
sync-engine-tabs =
    .label = Opne faner
    .tooltiptext = Ei liste over kva som er ope på alle synkroniserte einingar
    .accesskey = f
sync-engine-logins =
    .label = Innloggingar
    .tooltiptext = Brukarnamn og passord du har lagra
    .accesskey = l
sync-engine-addresses =
    .label = Adresser
    .tooltiptext = Postadresser du har lagra (berre skrivebord)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredittkort
    .tooltiptext = Namn, nummer og forfallsdato (berre skrivebord)
    .accesskey = K
sync-engine-addons =
    .label = Tillegg
    .tooltiptext = Tillegg og tema for Firefox desktop
    .accesskey = U
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .tooltiptext = Generelle, personvern og sikkerheitsinnstillingar du har endra
    .accesskey = n
sync-device-name-header = Namn på eininga
sync-device-name-change =
    .label = Endre namn på eininga…
    .accesskey = E
sync-device-name-cancel =
    .label = Avbryt
    .accesskey = A
sync-device-name-save =
    .label = Lagre
    .accesskey = L
sync-mobilepromo-single = Kople til ei anna eining
sync-mobilepromo-multi = Handter einingar
sync-tos-link = Tenestevilkår
sync-fxa-privacy-notice = Personvernerklæring

## Privacy Section

privacy-header = Nettlesarpersonvern

## Privacy Section - Forms

forms-header = Skjema og passord
forms-ask-to-save-logins =
    .label = Spør om å lagre innloggingar og passord for nettsider
    .accesskey = i
forms-exceptions =
    .label = Unntak…
    .accesskey = n
forms-saved-logins =
    .label = Lagre innloggingar…
    .accesskey = L
forms-master-pw-use =
    .label = Bruk eit hovudpassord
    .accesskey = r
forms-master-pw-change =
    .label = Endre hovudpassord…
    .accesskey = d

## Privacy Section - History

history-header = Historikk
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } vil
    .accesskey = v
history-remember-option-all =
    .label = Hugse historikk
history-remember-option-never =
    .label = Aldri hugse historikk
history-remember-option-custom =
    .label = Bruke eigne innstillingar for historikk
history-remember-description = { -brand-short-name } vil lagre informasjon om besøkte nettsider, skjema- og søkjehistorikk.
history-dontremember-description = { -brand-short-name } vil bruke dei same innstillingane som privat nettlesing og vil ikkje hugse historikk medan du brukar nettet.
history-private-browsing-permanent =
    .label = Alltid bruke privat nettlesing-modus
    .accesskey = A
history-remember-option =
    .label = Hugse nettlesar- og nedlastingshistorikk
    .accesskey = H
history-remember-browser-option =
    .label = Hugs nettlesing- og nedlastingshistorikk
    .accesskey = H
history-remember-search-option =
    .label = Hugse søke- og skjemahistorikk
    .accesskey = ø
history-clear-on-close-option =
    .label = Slette historikk når { -brand-short-name } avsluttar
    .accesskey = S
history-clear-on-close-settings =
    .label = Innstillingar…
    .accesskey = I
history-clear-button =
    .label = Tøm historikk…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Infokapslar og sidedata
sitedata-total-size-calculating = Reknar ut storleik på nettstad-data og snøgglager…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Dei lagra infokapslane dine, nettstaddata og hurtiglager brukar for tida { $value } { $unit } diskplass.
sitedata-learn-more = Les meir
sitedata-accept-cookies-option =
    .label = Tillat infokapslar og nettsidedata frå nettstadar (tilrådd)
    .accesskey = T
sitedata-block-cookies-option =
    .label = Blokker infokapslar og nettsidedata frå nettstadar (kan skape feil på nettstaden)
    .accesskey = B
sitedata-keep-until = Behald til
    .accesskey = B
sitedata-keep-until-expire =
    .label = Dei går ut
sitedata-keep-until-closed =
    .label = { -brand-short-name } er lukka
sitedata-accept-third-party-desc = Tillat infokapslar frå tredjepart og nettsidedata
    .accesskey = e
sitedata-accept-third-party-always-option =
    .label = Alltid
sitedata-accept-third-party-visited-option =
    .label = Frå besøkte
sitedata-accept-third-party-never-option =
    .label = Aldri
sitedata-clear =
    .label = Tøm data…
    .accesskey = T
sitedata-settings =
    .label = Handter data…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Unntak…
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Adresselinje
addressbar-suggest = Når du brukar adresselinja, føreslå
addressbar-locbar-history-option =
    .label = Nettlesarhistorikk
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Bokmerke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Opne faner
    .accesskey = O
addressbar-suggestions-settings = Endre innstillingar for søkeforslag

## Privacy Section - Content Blocking

content-blocking-toggle-label-on = PÅ
    .accesskey = P
content-blocking-toggle-label-off = AV
    .accesskey = A
content-blocking-category-label = Vel kva som skal blokkerast
content-blocking-fastblock-option-enabled =
    .label = Blokker alltid
content-blocking-fastblock-option-disabled =
    .label = Blokker aldri
content-blocking-tracking-protection-label = Sporfølgjarar
    .accesskey = S
content-blocking-tracking-protection-option-enabled =
    .label = Alltid blokker
content-blocking-tracking-protection-option-pbm =
    .label = Blokker berre i private vindauge
content-blocking-tracking-protection-option-disabled =
    .label = Blokker aldri
content-blocking-tracking-protection-change-blocklist = Endre blokkeringsliste…

## Privacy Section - Tracking

tracking-header = Sporingsvern
tracking-desc = Sporingsvernet blokkerer sporfølgjarar på nettet som samlar inn nettlesardataa dine på fleire nettsider. <a data-l10n-name="learn-more">Les meir om sporingsvern og ditt personvern</a>
tracking-mode-label = Bruk sporingsvern for å blokkere kjende sporfølgjarar
tracking-mode-always =
    .label = Alltid
    .accesskey = l
tracking-mode-private =
    .label = Berre i private vindauge
    .accesskey = B
tracking-mode-never =
    .label = Aldri
    .accesskey = A
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Bruk sporingsvern i Privat nettlesing for å blokkere kjende sporfølgjarar
    .accesskey = v
tracking-exceptions =
    .label = Unntak…
    .accesskey = U
tracking-change-block-list =
    .label = Endre blokkeringsliste…
    .accesskey = b

## Privacy Section - Permissions

permissions-header = Løyve
permissions-location = Plassering
permissions-location-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-notification = Varsel
permissions-notification-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-notification-link = Les meir
permissions-notification-pause =
    .label = Set varsel på pause til { -brand-short-name } startar på nytt
    .accesskey = n
permissions-block-autoplay-media =
    .label = Blokker nettsider frå automatisk å spele media med lyd
    .accesskey = B
permissions-block-autoplay-media-menu = For nettsider som autospelar lyd
permissions-block-autoplay-media-exceptions =
    .label = Unntak…
    .accesskey = U
autoplay-option-ask =
    .label = Spør alltid
autoplay-option-allow =
    .label = Tillat autoavspeling
autoplay-option-dont =
    .label = Inga autoavspeling
permissions-block-popups =
    .label = Blokker sprettoppvindauge
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Unntak…
    .accesskey = U
permissions-addon-install-warning =
    .label = Åtvar meg når netsider vil installere tillegg
    .accesskey = Å
permissions-addon-exceptions =
    .label = Unntak…
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Hindre tilgangstenester tilgjenge til nettlesaren din
    .accesskey = H
permissions-a11y-privacy-link = Les meir

## Privacy Section - Data Collection

collection-header = Datainnsamling og bruk for { -brand-short-name }
collection-description = Vi prøver alltid å gje deg val og samlar inn berre det vi treng for å levere og forbetre { -brand-short-name } for alle. Vi ber alltid om løyve før vi får personopplysningar.
collection-privacy-notice = Personvernerklæring
collection-health-report =
    .label = Tillat { -brand-short-name } å sende teknisk- og interaksjonsdata til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Les meir
collection-studies =
    .label = Tillat { -brand-short-name } å installere og køyre studium
collection-studies-link = Vis { -brand-short-name }-studium
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering er deaktivert for denne byggekonfigurasjonen
collection-browser-errors =
    .label = Tillat { -brand-short-name } å sende feilrapportar (inkludert feilmeldingar) til { -vendor-short-name }
    .accesskey = T
collection-browser-errors-link = Les meir
collection-backlogged-crash-reports =
    .label = Tillat { -brand-short-name } å sende etterslepne krasjrapportar på dine vegner
    .accesskey = s
collection-backlogged-crash-reports-link = Les meir

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sikkerheit
security-browsing-protection = Vern mot villeiande innhald og skadeleg programvare
security-enable-safe-browsing =
    .label = Blokker farleg og villeiande innhald
    .accesskey = B
security-enable-safe-browsing-link = Les meir
security-block-downloads =
    .label = Blokker farlege nedlastingar
    .accesskey = f
security-block-uncommon-software =
    .label = Åtvar meg mot uønskte eller uvanlege program
    .accesskey = t

## Privacy Section - Certificates

certs-header = Sertifikat
certs-personal-label = Når ein server ber om det personlege sertifikatet ditt
certs-select-auto-option =
    .label = Vel eit automatisk
    .accesskey = s
certs-select-ask-option =
    .label = Spør kvar gong
    .accesskey = S
certs-enable-ocsp =
    .label = Spør OCSP-tenarar om å stadfeste gyldigheita til sertifikat
    .accesskey = O
certs-view =
    .label = Vis sertifikat…
    .accesskey = s
certs-devices =
    .label = Tryggingseiningar…
    .accesskey = T
