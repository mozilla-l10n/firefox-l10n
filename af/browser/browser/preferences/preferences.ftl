# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Algemeen
pane-home-title = Tuis
pane-search-title2 = Soek
    .title = Soek
pane-privacy-title3 = Privaatheid en sekuriteit
    .title = Privaatheid en sekuriteit
pane-privacy-section =
    .heading = Privaatheid en sekuriteit
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name }-ondersteuning
    .title = { -brand-short-name }-ondersteuning
focus-search =
    .key = f
close-button =
    .aria-label = Sluit

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } moet herbegin om dié funksie te aktiveer.
feature-disable-requires-restart = { -brand-short-name } moet herbegin om dié funksie te deaktiveer.
should-restart-title = Herbegin { -brand-short-name }
should-restart-ok = Herbegin { -brand-short-name } nou
cancel-no-restart-button = Kanselleer
restart-later = Herbegin later

## Preferences UI Search Results

search-results-header = Soekresultate

## General Section

always-check-default =
    .label = Kontroleer altyd of { -brand-short-name } die verstekblaaier is
    .accesskey = K
tabs-group-header2 =
    .label = Oortjies
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab besoek oortjies in die volgorde wat hulle onlangs gebruik is
    .accesskey = T
open-new-link-as-tabs =
    .label = Maak skakels oop in oortjies in plaas van nuwe vensters
    .accesskey = W
warn-on-open-many-tabs =
    .label = Waarsku wanneer klomp oop oortjies dalk { -brand-short-name } kan stadig maak
    .accesskey = W
show-tabs-in-taskbar =
    .label = Wys oortjievoorskoue in die Windows-taakbalk
    .accesskey = k
browser-containers-learn-more = Meer inligting
containers-disable-alert-title = Sluit alle konteksoortjies?
startup-group =
    .label = Begin

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Hou geaktiveer
containers-remove-alert-title = Verwyder dié konteks?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] As dié konteks nou verwyder word, sal { $count } konteksoortjie gesluit word. Wil u definitief dié konteks verwyder?
       *[other] As dié konteks nou verwyder word, sal { $count } konteksoortjies gesluit word. Wil u definitief dié konteks verwyder?
    }
containers-remove-ok-button = Verwyder dié konteks
containers-remove-cancel-button = Moenie dié konteks verwyder nie

## General Section - Language & Appearance

language-and-appearance-header = Taal en Voorkoms
preferences-default-zoom-label =
    .label = Verstek zoem
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
language-header = Taal
choose-language-description = Kies u voorkeurtaal waarin bladsye vertoon moet word
choose-button =
    .label = Kies…
    .accesskey = K
manage-browser-languages-button =
    .label = Stel alternatiewe...
    .accesskey = l
translate-exceptions =
    .label = Uitsonderings…
    .accesskey = i
check-user-spelling =
    .label = Kontroleer spelling terwyl ek tik
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Lêers en Toepassings
download-save-files-header =
    .label = Stoor lêers na
download-save-where-3 =
    .aria-label = Stoor lêers na
applications-header = Toepassings
applications-filter =
    .placeholder = Deursoek lêertipes of toepassings
applications-type-column =
    .label = Inhoudsoort
    .accesskey = s
applications-type-heading = Inhoudsoort
applications-action-column =
    .label = Aksie
    .accesskey = A
applications-action-heading = Aksie
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-lêer
applications-action-save =
    .label = Stoor lêer
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Gebruik { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Gebruik { $app-name } (verstek)
applications-use-other =
    .label = Gebruik ander…
applications-select-helper = Kies helper-toepassing
applications-manage-app =
    .label = Toepassingdetail…
applications-always-ask =
    .label = Vra altyd
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## Firefox updates

play-drm-content-learn-more = Meer inligting
# Variables:
# $version (string) - Firefox version
update-application-version = Weergawe { $version } <a data-l10n-name="learn-more">Wat’s nuut?</a>

## General Section - Performance

performance-settings-learn-more = Meer inligting
performance-allow-hw-accel =
    .label = Gebruik hardewareversnelling indien beskikbaar
    .accesskey = r
performance-limit-content-process-option = Perk op inhoudprosesse
    .accesskey = P
performance-limit-content-process-enabled-desc = Meer inhoudprosesse kan werkverrigting verbeter met klomp oortjies, maar sal ook meer geheue gebruik.
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (verstek)
performance-group =
    .label = Werkverrigting

## Accessibility page

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
browsing-group =
    .label = Blaai

## Home Section

home-new-windows-tabs-header = Nuwe Vensters en Oortjies

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Maak verstek
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Tuisblad en nuwe vensters
home-newtabs-mode-label = Nuwe oortjies
home-mode-choice-blank =
    .label = Leë bladsy
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
home-homepage-new-tabs =
    .label = Nuwe oortjies

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Web soektog

##

home-prefs-recommended-by-learn-more = Hoe dit werk
home-prefs-recommended-by-option-sponsored-stories =
    .label = Geborgde Verhale
home-prefs-highlights-option-visited-pages =
    .label = Besoeke Bladsye
home-prefs-highlights-options-bookmarks =
    .label = Boekmerke

## Search Section

search-suggestions-cant-show-2 =
    .message = Soekvoorstelle sal nie in die liggingbalk gewys word nie omdat { -brand-short-name } opgestel is om nooit geskiedenis te onthou nie.
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
search-find-more-link = Vind meer soekenjins
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dupliseer sleutelwoord
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = U het 'n sleutelwoord gekies wat tans deur "{ $name }" gebruik word. Kies 'n ander een.
search-keyword-warning-bookmark = U het 'n sleutelwoord gekies wat tans deur 'n boekmerk gebruik word. Kies 'n ander een.
search-engine-group =
    .label = Versteksoekenjin
search-default-engine =
    .aria-label = Versteksoekenjin

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Neem die Web saam
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Laai Firefox af vir <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> of <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> om met 'n selfoon te sinkroniseer.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Verander profielprent
    .tooltiptext = Verander profielprent
sync-manage-account = Bestuur rekening
    .accesskey = o
sync-manage-account2 =
    .label = Bestuur rekening
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } is nie geverifieer nie.
sync-signedin-login-failure = Meld aan om { $email } te herkoppel.

##

sync-remove-account =
    .label = Verwyder Rekening
    .accesskey = R
sync-sign-in =
    .label = Meld aan
    .accesskey = M

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Boekmerke
sync-currently-syncing-history = Geskiedenis
sync-currently-syncing-tabs = Oop oortjies
sync-currently-syncing-addresses = Adresse
sync-currently-syncing-addons = Byvoegings

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Boekmerke
    .accesskey = m
sync-engine-history =
    .label = Geskiedenis
    .accesskey = G

## The device name controls.

sync-device-name-header = Toestelnaam
sync-device-name-header-2 =
    .label = Toestelnaam
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Toestelnaam
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Verander toestelnaam
    .accesskey = V
sync-device-name-change =
    .label = Verander toestelnaam…
    .accesskey = V
sync-device-name-cancel =
    .label = Kanselleer
    .accesskey = n
sync-device-name-save =
    .label = Stoor
    .accesskey = t

## Privacy Section

privacy-header = Blaaier Privaatheid

## Privacy Panel Settings

forms-exceptions =
    .label = Uitsonderings…
    .accesskey = U
forms-breach-alerts-learn-more-link = Meer inligting
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Wysig meesterwagwoord…
    .accesskey = m
forms-master-pw-fips-desc = Kon nie wagwoord verander nie

## Privacy Section - History

history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } gebruik dieselfde instellings as private blaaiery en sal nie enige geskiedenis onthou wanneer u die web besoek nie.
history-private-browsing-permanent =
    .label = Gebruik altyd privaatblaai-modus
    .accesskey = p
history-remember-search-option =
    .label = Onthou soek- en vormgeskiedenis
    .accesskey = v
history-clear-on-close-option =
    .label = Wis geskiedenis wanneer { -brand-short-name } toemaak
    .accesskey = r
history-clear-on-close-settings =
    .label = Opstelling…
    .accesskey = t
history-group =
    .label = Geskiedenis
history-mode-radio-group =
    .aria-label = Geskiedenis

## Privacy Section - Site Data

sitedata-learn-more = Meer inligting
cookies-site-data-group =
    .label = Koekies en webwerf-data

## Search Section

addressbar-locbar-history-option =
    .label = Blaaigeskiedenis
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Boekmerke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Oop oortjies
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Gevorderde beskerming van spoorsnyers
content-blocking-learn-more = Meer inligting

##

content-blocking-all-cookies = Alle koekies
content-blocking-cryptominers = Kriptomyners
content-blocking-fingerprinters = Vingerafdrukkers
content-blocking-tracking-protection-option-all-windows =
    .label = In alle vensters
    .accesskey = A
content-blocking-cookies-label =
    .label = Koekies
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Meer inligting
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptomyners
    .accesskey = K

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Bestuur Uitsonderings...
    .accesskey = U

## Privacy Section - Permissions

permissions-location2 =
    .label = Ligging
permissions-xr2 =
    .label = Virtuele Realiteit
permissions-microphone2 =
    .label = Mikrofoon
permissions-notification2 =
    .label = Kennisgewings

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

certs-devices-enable-fips = Aktiveer FIPS

## The following strings are used in the Download section of settings

desktop-folder-name = Werkskerm
downloads-folder-name = Aflaaie
