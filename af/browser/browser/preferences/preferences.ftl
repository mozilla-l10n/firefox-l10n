# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Meer inligting
do-not-track-option-default =
    .label = Slegs wanneer volgbeskerming gebruik word
do-not-track-option-always =
    .label = Altyd
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opsies
           *[other] Voorkeure
        }
pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Soek
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privaatheid en sekuriteit
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-rekening
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-ondersteuning
focus-search =
    .key = f
close-button =
    .aria-label = Sluit

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } moet herbegin om dié funksie te aktiveer.
feature-disable-requires-restart = { -brand-short-name } moet herbegin om dié funksie te deaktiveer.
should-restart-title = Herbegin { -brand-short-name }
should-restart-ok = Herbegin { -brand-short-name } nou
restart-later = Herbegin later

## Preferences UI Search Results

search-results-header = Soekresultate

## General Section

startup-header = Begin
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Laat { -brand-short-name } en Firefox toe om gelyktydig te loop
use-firefox-sync = Wenk: Dit gebruik aparte profiele. Gebruik { -sync-brand-short-name } om data tussen hulle te deel.
get-started-not-logged-in = Meld aan by { -sync-brand-short-name }…
get-started-configured = Open { -sync-brand-short-name }-voorkeure
always-check-default =
    .label = Kontroleer altyd of { -brand-short-name } die verstekblaaier is
    .accesskey = K
is-default = { -brand-short-name } is tans die verstekblaaier
is-not-default = { -brand-short-name } is nie die verstekblaaier nie
startup-page = Wanneer { -brand-short-name } begin
    .accesskey = b
startup-user-homepage =
    .label = Wys my tuisblad
startup-blank-page =
    .label = Wys 'n leë bladsy
startup-prev-session =
    .label = Wys die vensters en oortjies van laas keer
home-page-header = Wys my tuisblad
tabs-group-header = Oortjies
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab besoek oortjies in die volgorde wat hulle onlangs gebruik is
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Waarsku wanneer meer as een oortjie gesluit word
    .accesskey = m
warn-on-open-many-tabs =
    .label = Waarsku wanneer klomp oop oortjies dalk { -brand-short-name } kan stadig maak
    .accesskey = W
switch-links-to-new-tabs =
    .label = Wanneer 'n skakel in 'n nuwe oortjie open, skakel dadelik daarheen oor
    .accesskey = a
show-tabs-in-taskbar =
    .label = Wys oortjievoorskoue in die Windows-taakbalk
    .accesskey = k
browser-containers-enabled =
    .label = Aktiveer konteksoortjies
    .accesskey = v
browser-containers-learn-more = Meer inligting
browser-containers-settings =
    .label = Opstelling…
    .accesskey = t
containers-disable-alert-title = Sluit alle konteksoortjies?
containers-disable-alert-desc =
    { $tabCount ->
        [one] As konteksoortjies nou gedeaktiveer word, sal { $tabCount } konteksoortjie gesluit word. Wil u definitief konteksoortjies deaktiveer?
       *[other] As konteksoortjies nou gedeaktiveer word, sal { $tabCount } konteksoortjies gesluit word. Wil u definitief konteksoortjies deaktiveer?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sluit { $tabCount } konteksoortjie
       *[other] Sluit { $tabCount } konteksoortjies
    }
containers-disable-alert-cancel-button = Hou geaktiveer

## General Section - Language & Appearance

fonts-and-colors-header = Fonte en kleure
default-font = Verstekfont
    .accesskey = V
default-font-size = Grootte
    .accesskey = G
advanced-fonts =
    .label = Gevorderd…
    .accesskey = G
colors-settings =
    .label = Kleure…
    .accesskey = K
choose-language-description = Kies u voorkeurtaal waarin bladsye vertoon moet word
choose-button =
    .label = Kies…
    .accesskey = K
translate-web-pages =
    .label = Vertaal webinhoud
    .accesskey = V
translate-exceptions =
    .label = Uitsonderings…
    .accesskey = i
check-user-spelling =
    .label = Kontroleer spelling terwyl ek tik
    .accesskey = t

## General Section - Files and Applications

download-header = Aflaaie
download-save-to =
    .label = Stoor lêers na
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kies…
           *[other] Blaai…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] a
        }
download-always-ask-where =
    .label = Vra altyd waar om lêers te stoor
    .accesskey = V
applications-header = Toepassings
applications-filter =
    .placeholder = Deursoek lêertipes of toepassings
applications-type-column =
    .label = Inhoudsoort
    .accesskey = s
applications-action-column =
    .label = Aksie
    .accesskey = A
play-drm-content-learn-more = Meer inligting
update-application-title = { -brand-short-name }-bywerkings
update-application-info = Weergawe { $version } <a>Wat’s nuut?</a>
update-application-use-service =
    .label = Gebruik 'n agtergronddiens om bywerkings te installeer
    .accesskey = a

## General Section - Performance

performance-title = Werkverrigting
performance-use-recommended-settings-checkbox =
    .label = Gebruik aanbevole instellings vir werkverrigting
    .accesskey = u
performance-settings-learn-more = Meer inligting
performance-allow-hw-accel =
    .label = Gebruik hardewareversnelling indien beskikbaar
    .accesskey = r
performance-limit-content-process-option = Perk op inhoudprosesse
    .accesskey = P
performance-limit-content-process-enabled-desc = Meer inhoudprosesse kan werkverrigting verbeter met klomp oortjies, maar sal ook meer geheue gebruik.
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (verstek)

## General Section - Browsing

browsing-title = Blaai
browsing-use-autoscroll =
    .label = Gebruik outorol
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Gebruik gladde rol
    .accesskey = G
browsing-use-onscreen-keyboard =
    .label = Wys 'n skermsleutelbord indien nodig
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Gebruik altyd die por-sleutels om binne bladsye te navigeer
    .accesskey = p
browsing-search-on-start-typing =
    .label = Soek vir teks wanneer ek begin tik
    .accesskey = s

## General Section - Proxy

network-proxy-connection-settings =
    .label = Opstelling…
    .accesskey = p

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gebruik huidige bladsy
           *[other] Gebruik huidige bladsye
        }
    .accesskey = G
choose-bookmark =
    .label = Gebruik boekmerk…
    .accesskey = b
restore-default =
    .label = Stel terug na verstek
    .accesskey = S

## Search Section

search-engine-default-header = Versteksoekenjin
search-suggestions-option =
    .label = Verskaf soekvoorstelle
    .accesskey = s
search-suggestions-cant-show = Soekvoorstelle sal nie in die liggingbalk gewys word nie omdat { -brand-short-name } opgestel is om nooit geskiedenis te onthou nie.
search-one-click-header = Enkelklik-soekenjins
search-choose-engine-column =
    .label = Soekenjin
search-choose-keyword-column =
    .label = Sleutelwoord
search-restore-default =
    .label = Stel versteksoekenjins terug
    .accesskey = v
search-remove-engine =
    .label = Verwyder
    .accesskey = V
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dupliseer sleutelwoord
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = U het 'n sleutelwoord gekies wat tans deur "{ $name }" gebruik word. Kies 'n ander een.
search-keyword-warning-bookmark = U het 'n sleutelwoord gekies wat tans deur 'n boekmerk gebruik word. Kies 'n ander een.

## Containers Section

containers-header = Konteksoortjies
containers-add-button =
    .label = Voeg nuwe konteks by
    .accesskey = V

## Sync Section - Signed out

sync-signedout-caption = Neem die Web saam
sync-signedout-description = Sinkroniseer boekmerke, geskiedenis, oortjies, wagwoorde, byvoegings en voorkeure oor alle toestelle.
sync-signedout-account-title = Koppel met 'n { -fxaccount-brand-name }

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Verander profielprent
sync-disconnect =
    .label = Ontkoppel…
    .accesskey = O
sync-signedin-unverified = { $email } is nie geverifieer nie.
sync-signedin-login-failure = Meld aan om { $email } te herkoppel.
sync-sign-in =
    .label = Meld aan
    .accesskey = M
sync-signedin-settings-header = Sync-instellings
sync-signedin-settings-desc = Kies wat om tussen toestelle te sinkroniseer met { -brand-short-name }.
sync-engine-bookmarks =
    .label = Boekmerke
    .accesskey = m
sync-engine-history =
    .label = Geskiedenis
    .accesskey = G
sync-device-name-header = Toestelnaam
sync-device-name-change =
    .label = Verander toestelnaam…
    .accesskey = V
sync-device-name-cancel =
    .label = Kanselleer
    .accesskey = n
sync-device-name-save =
    .label = Stoor
    .accesskey = t
sync-tos-link = Diensbepalings
sync-fxa-privacy-notice = Privaatheidkennisgewing

## Privacy Section


## Privacy Section - Forms

forms-header = Vorms en wagwoorde
forms-exceptions =
    .label = Uitsonderings…
    .accesskey = U
forms-saved-logins =
    .label = Gestoorde aanmeldings…
    .accesskey = l
forms-master-pw-use =
    .label = Gebruik 'n meesterwagwoord
    .accesskey = G
forms-master-pw-change =
    .label = Wysig meesterwagwoord…
    .accesskey = m

## Privacy Section - History

history-header = Geskiedenis
history-dontremember-description = { -brand-short-name } gebruik dieselfde instellings as private blaaiery en sal nie enige geskiedenis onthou wanneer u die web besoek nie.
history-private-browsing-permanent =
    .label = Gebruik altyd privaatblaai-modus
    .accesskey = p
history-remember-option =
    .label = Onthou my blaai- en aflaaigeskiedenis
    .accesskey = b
history-remember-search-option =
    .label = Onthou soek- en vormgeskiedenis
    .accesskey = v
history-clear-on-close-option =
    .label = Wis geskiedenis wanneer { -brand-short-name } toemaak
    .accesskey = r
history-clear-on-close-settings =
    .label = Opstelling…
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = Meer inligting
sitedata-accept-third-party-always-option =
    .label = Altyd
sitedata-accept-third-party-visited-option =
    .label = Sedert besoek
sitedata-accept-third-party-never-option =
    .label = Nooit
sitedata-cookies-exceptions =
    .label = Uitsonderings…
    .accesskey = U

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Boekmerke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Oop oortjies
    .accesskey = O
addressbar-suggestions-settings = &Verander voorkeure vir voorstelle vanaf soekenjins

## Privacy Section - Tracking

tracking-header = Volgbeskerming
tracking-mode-always =
    .label = Altyd
    .accesskey = y
tracking-mode-private =
    .label = Slegs in private vensters
    .accesskey = l
tracking-mode-never =
    .label = Nooit
    .accesskey = N
tracking-exceptions =
    .label = Uitsonderings…
    .accesskey = U

## Privacy Section - Permissions

permissions-header = Toestemmings
permissions-notification = Kennisgewings
permissions-block-popups =
    .label = Blokkeer opspringers
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Uitsonderings…
    .accesskey = U
permissions-addon-exceptions =
    .label = Uitsonderings…
    .accesskey = U

## Privacy Section - Data Collection

collection-health-report-link = Meer inligting
collection-backlogged-crash-reports-link = Meer inligting

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sekuriteit
security-enable-safe-browsing =
    .label = Blokkeer gevaarlike en bedrieglike inhoud
    .accesskey = B
security-block-downloads =
    .label = Blokkeer gevaarlike aflaaie
    .accesskey = g
security-block-uncommon-software =
    .label = Waarsku oor ongewensde en ongewone sagteware
    .accesskey = d

## Privacy Section - Certificates

certs-header = Sertifikate
certs-select-auto-option =
    .label = Kies outomaties een
    .accesskey = K
certs-select-ask-option =
    .label = Vra elke keer
    .accesskey = V
certs-enable-ocsp =
    .label = Bevestig huidige geldigheid van sertifikate deur OCSP-bedieners te vra
    .accesskey = B
