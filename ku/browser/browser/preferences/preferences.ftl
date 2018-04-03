# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Hilbijartin
           *[other] Vebijêrk
        }
pane-general-title = Giştî
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Lêgerîn
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = F
close-button =
    .aria-label = Girtin

## Browser Restart Dialog

feature-enable-requires-restart = Ji bo ku ev taybetî çalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
feature-disable-requires-restart = Ji bo ku ev taybetî neçalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
should-restart-title = Nûdestpêkirina { -brand-short-name }

## Preferences UI Search Results


## General Section

startup-header = Destpêk
is-default = { -brand-short-name } jixwe geroka te ya standard e
startup-blank-page =
    .label = Rûpeleke vala nîşan bide
tabs-group-header = Hilpekîn
show-tabs-in-taskbar =
    .label = Di darikê amûran a Windowsê de pêşdîtina hilpekînê nîşan bide
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Curenivîs & Reng
advanced-fonts =
    .label = Pêşketî...
    .accesskey = P
colors-settings =
    .label = Reng...
    .accesskey = R
choose-language-description = Ji bo nîşandana rûpelan zimanekî hilbijêre
choose-button =
    .label = Hilbijêre...
    .accesskey = H

## General Section - Files and Applications

download-header = Jêbarkirî
download-save-to =
    .label = Pelan tomar bike li
    .accesskey = t
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Hilbijêre...
           *[other] Bigere...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] H
           *[other] g
        }
applications-type-column =
    .label = Cureyê Naverokê
    .accesskey = C
applications-action-column =
    .label = Çalakî
    .accesskey = a
update-application-use-service =
    .label = Ji bo sazkirina nûkirinan servîseke paşperdeyê bi kar bîne
    .accesskey = p

## General Section - Performance

performance-allow-hw-accel =
    .label = Dema ku lezkara reqalavê amade bibe wê bi kar bîne
    .accesskey = D

## General Section - Browsing

browsing-title = Digere
browsing-use-autoscroll =
    .label = Şemitandina xweber bi kar bîne
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Şemitandina nerm bikar bîne
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Ji bo veguhestina bi nava rûpelan ve, her tim peyvên ji rêzê bi kar bîne
    .accesskey = J

## General Section - Proxy

network-proxy-connection-settings =
    .label = Mîheng…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Rûpela derbasdar bi kar bîne
           *[other] Rûpelên Derbasdar Bi Kar Bîne
        }
    .accesskey = d
choose-bookmark =
    .label = Bijareyê bi kar bîne...
    .accesskey = B
restore-default =
    .label = Vegêrîna Pêşsalixbûyî
    .accesskey = V

## Search Section

search-choose-keyword-column =
    .label = Peyva Kilît
search-remove-engine =
    .label = Rake
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Peyva Kilît Zêde Bike
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Te peyveke kilît ku ji hêla "{ $name }"yê ve tê bikaranîn hilbijartiye. Ji kerema xwe re peyveke din hilbijêre.
search-keyword-warning-bookmark = Te peyveke kilît ku ji hêla bijareyê ve tê bikaranîn hilbijartiye. Ji kerema xwe re peyveke din hilbijêre.

## Containers Section


## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Rewşên Taybet...
    .accesskey = R
forms-master-pw-use =
    .label = Şîfreyeke mafbilind bi kar bîne
    .accesskey = n
forms-master-pw-change =
    .label = Şîfreyeke Mafbilind Biguherîne...
    .accesskey = M

## Privacy Section - History

history-dontremember-description = { -brand-short-name } dê heman mîhengê ji bo gera nepen jî bi kar bîne û dê ji gera te ya webê tu tiştî bi bîr neyne.
history-private-browsing-permanent =
    .label = Her tim moda gera nepen bi kar bîne
    .accesskey = n
history-remember-option =
    .label = Raboriya ger û jêbarkirinên min bi bîr bîne
    .accesskey = b
history-remember-search-option =
    .label = Mêjûya lêgerîn û forman bi bîr bîne
    .accesskey = f
history-clear-on-close-option =
    .label = Dema { -brand-short-name } hate girtin mêjûyê pakij bike
    .accesskey = D
history-clear-on-close-settings =
    .label = Mîheng…
    .accesskey = M

## Privacy Section - Site Data

sitedata-accept-third-party-visited-option =
    .label = Ji yên serdankirî
sitedata-accept-third-party-never-option =
    .label = Qet
sitedata-cookies-exceptions =
    .label = Rewşên Taybet...
    .accesskey = y

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Pencereyên bixweber vedibin asteng bike
    .accesskey = b
permissions-addon-exceptions =
    .label = Rewşên Taybet...
    .accesskey = e

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Sertîfîka
