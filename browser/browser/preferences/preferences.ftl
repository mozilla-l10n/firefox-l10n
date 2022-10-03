# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Giştî
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Lêgerîn
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
focus-search =
    .key = F
close-button =
    .aria-label = Girtin

## Browser Restart Dialog

feature-enable-requires-restart = Ji bo ku ev taybetî çalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
feature-disable-requires-restart = Ji bo ku ev taybetî neçalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
should-restart-title = Nûdestpêkirina { -brand-short-name }

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Destpêk
is-default = { -brand-short-name } jixwe geroka te ya standard e
tabs-group-header = Hilpekîn
show-tabs-in-taskbar =
    .label = Di darikê amûran a Windowsê de pêşdîtina hilpekînê nîşan bide
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = Pêşketî...
    .accesskey = P
choose-language-description = Ji bo nîşandana rûpelan zimanekî hilbijêre
choose-button =
    .label = Hilbijêre...
    .accesskey = H

## General Section - Files and Applications

download-header = Jêbarkirî
download-save-where = Pelan tomar bike li
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
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Pela { $extension }
applications-action-save =
    .label = Di dîska pêdandî de tomar bike
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name }'ê bi kar bîne
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name }'ê bi kar bîne (standard)
applications-use-other =
    .label = Sepana din bi kar bîne…
applications-select-helper = Sepana Alîkar Hilbijêre
applications-manage-app =
    .label = Kitekitên Sepanan…
applications-always-ask =
    .label = Her tim bipirse
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name }'ê bi kar bîne (ji bo { -brand-short-name }'ê)

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

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

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##


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


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Bijare
    .accesskey = B
sync-engine-history =
    .label = Dîrok
    .accesskey = r

## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Rewşên Taybet...
    .accesskey = R
forms-master-pw-change =
    .label = Şîfreyeke Mafbilind Biguherîne...
    .accesskey = M
forms-master-pw-fips-desc = Guherandina Nasnavê bi ser neket

## OS Authentication dialog


## Privacy Section - History

history-remember-option-all =
    .label = Mêjûyê bi bîr bîne
history-remember-option-never =
    .label = Mêjûyê qet bi bîr neyne
history-remember-option-custom =
    .label = Ji bo mêjûyê mîhengên takekesî bi kar bîne
history-dontremember-description = { -brand-short-name } dê heman mîhengê ji bo gera nepen jî bi kar bîne û dê ji gera te ya webê tu tiştî bi bîr neyne.
history-private-browsing-permanent =
    .label = Her tim moda gera nepen bi kar bîne
    .accesskey = n
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


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


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

## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

desktop-folder-name = Sermase
downloads-folder-name = Jêbarkirî
choose-download-folder-title = Peldanka jêbarkirinê hilbijêre:
