# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Manna ê siti web na signalazziuni "Nun trazzari" pi nfurmalli ca nun voi ca ti tràzzanu
do-not-track-learn-more = Cchiù nfurmazziuna
do-not-track-option-default-content-blocking-known =
    .label = Sulu quannu { -brand-short-name } è mpustatu pi bluccari li trazzatura canusciuti
do-not-track-option-always =
    .label = Sempri
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Uzziuna
           *[other] Prifirenzi
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
            [windows] Trova nnall'uzziuna
           *[other] Trova nnê prifirenzi
        }
policies-notice =
    { PLATFORM() ->
        [windows] La to urganizzazziuni disabbilitò la pussibbilità di canciari certi uzziuna.
       *[other] La to urganizzazziuni disabbilitò la pussibbilità di canciari certi prifirenzi.
    }
pane-general-title = Ginirali
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pàggina mastra
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ricerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatizza e sicurizza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuntu FIrefox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Supportu { -brand-short-name }
addons-button-label = Stinziuna e temi
focus-search =
    .key = f
close-button =
    .aria-label = Chiuji

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } s'àvi a riabbiari p'abbilitari sta funziunalità.
feature-disable-requires-restart = { -brand-short-name } s'àvi a riabbiari pi disabilitari sta funziunalità.
should-restart-title = Riabbìa { -brand-short-name }
should-restart-ok = Riabbìa { -brand-short-name } ora
cancel-no-restart-button = Annulla
restart-later = Riabbìa doppu

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
extension-controlled-homepage-override = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla la to pàggina mastra.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla la to pàggina Scheda nova.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla sta mpustazziuni.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Na stinziuni, <img data-l10n-name="icon"/> { $name }, mpustò lu to muturi di ricerca pridifinutu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Na stinziuni, <img data-l10n-name="icon"/> { $name }, àvi bisognu di Schedi cuntinitura.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla sta mpustazziuni.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Na stinziuni, <img data-l10n-name="icon"/>{ $name }, cuntrolla comu { -brand-short-name } si cunnetti a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = P'abbilitari la stinziuni vai nne <img data-l10n-name="addons-icon"/> Agghiuncitini nnô <img data-l10n-name="menu-icon"/> minù.

## Preferences UI Search Results

search-results-header = Risurtati dâ ricerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ni dispiaci! Nun cci sunnu risurtati nna l'uzziuna pi “<span data-l10n-name="query">”.
       *[other] Ni dispiaci! Nun cci sunnu risurtati nnê prifirenzi pi “<span data-l10n-name="query">”.
    }
search-results-help-link = Ti serbi aiutu? Vìsita <a data-l10n-name="url">{ -brand-short-name } Supportu</a>

## General Section

startup-header = Abbìa
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Pirmetti a { -brand-short-name } e Firefox di travagghiari nnô stissu mumentu
use-firefox-sync = Cunzigghiu: chistu usa prufili siparati. Usa { -sync-brand-short-name } pi spàrtiri dati ntra di iḍḍi.
get-started-not-logged-in = Trasi nne { -sync-brand-short-name }...
get-started-configured = Grapi li prifirenzi di { -sync-brand-short-name }
always-check-default =
    .label = Cuntrolla sempri si { -brand-short-name } è lu to navigaturi pridifinutu
    .accesskey = y
is-default = { -brand-short-name } piccamora è lu to navigaturi pridifinutu
is-not-default = { -brand-short-name } nun è lu to navigaturi pridifinutu
set-as-my-default-browser =
    .label = Fai addivintari pridifinutu...
    .accesskey = D
startup-restore-previous-session =
    .label = Riprìstina la sissiuni pricidenti
    .accesskey = s
startup-restore-warn-on-quit =
    .label = T'abbisa quannu nesci dû navigaturi
disable-extension =
    .label = Disabbìlita stinziuni
tabs-group-header = Schedi
browser-containers-learn-more = Cchiú nfurmazzioni

## General Section - Language & Appearance


## General Section - Files and Applications

play-drm-content-learn-more = Cchiú nfurmazzioni
update-application-version = Versioni { $version } <a data-l10n-name="learn-more">Cchiú nfurmazzioni</a>

## General Section - Performance

performance-settings-learn-more = Cchiú nfurmazzioni

## General Section - Browsing


## General Section - Proxy

network-proxy-connection-learn-more = Cchiú nfurmazzioni
network-proxy-connection-settings =
    .label = Mpustazzioni…
    .accesskey = M

## Home Section


## Home Section - Home Page Customization


## Search Section

search-bar-shown =
    .label = Agghiunci la sbarra di circata nnâ sbarra dî strummenta

## Containers Section

containers-back-link = « Torna nn'arredi

## Sync Section - Signed out


## Sync Section - Signed in


## Privacy Section


## Privacy Section - Forms


## Privacy Section - History


## Privacy Section - Site Data

sitedata-learn-more = Cchiú nfurmazzioni

## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = Cchiú nfurmazzioni
permissions-a11y-privacy-link = Cchiú nfurmazzioni

## Privacy Section - Data Collection

collection-health-report-link = Cchiú nfurmazzioni
collection-backlogged-crash-reports-link = Cchiú nfurmazzioni

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Cchiú nfurmazzioni

## Privacy Section - Certificates


## The following strings are used in the Download section of settings

