# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send wabsites a "Dinnae Track" signal that ye dinnae want tae be tracked.
do-not-track-learn-more = Lairn mair
do-not-track-option-default-content-blocking-known =
    .label = Anely when { -brand-short-name } is set tae block kent trackers
do-not-track-option-always =
    .label = Ayeweys
pref-page-title =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
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
            [windows] Airt-oot in Options
           *[other] Airt-oot in Preferences
        }
settings-page-title = Settins
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Airt-oot in Settins
managed-notice = Yer stravaiger is bein managed by yer organisation.
category-list =
    .aria-label = Categories
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Hame
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sairch
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Preevacy & Siccarness
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } Experiments
category-experimental =
    .tooltiptext = { -brand-short-name } Experiments
pane-experimental-subtitle = Haud Forrit wi Tent
pane-experimental-search-results-header = { -brand-short-name } Experiments: Haud Forrit wi Tent
pane-experimental-description = Chyngin advanced confeeguration preferences can effect { -brand-short-name } performance or siccarness.
pane-experimental-description2 = Chyngin advanced confeeguration settins can effect { -brand-short-name } performance or siccarness.
pane-experimental-reset =
    .label = Restore Staunarts
    .accesskey = R
help-button-label = { -brand-short-name } Hauners
addons-button-label = Extensions & Themes
focus-search =
    .key = f
close-button =
    .aria-label = Sneck

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } maun restert tae mak yaise o this featur.
feature-disable-requires-restart = { -brand-short-name } maun restert tae get shot o this featur.
should-restart-title = Restert { -brand-short-name }
should-restart-ok = Restert { -brand-short-name } noo
cancel-no-restart-button = Stap
restart-later = Restert Efter

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
extension-controlled-homepage-override = An extension, <img data-l10n-name="icon"/> { $name }, is controllin yer hame page.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = An extension, <img data-l10n-name="icon"/> { $name }, is controllin yer New Tab page.
# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlled-password-saving = An extension, <img data-l10n-name="icon"/> { $name }, is controllin this settin.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = An extension, <img data-l10n-name="icon"/> { $name }, is controllin this settin.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = An extension, <img data-l10n-name="icon"/> { $name }, has set yer staunart airt-oot engine.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = An extension, <img data-l10n-name="icon"/> { $name }, needs Conteener Tabs.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = An extension, <img data-l10n-name="icon"/> { $name }, is controllin this settin.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = An extension, <img data-l10n-name="icon"/> { $name }, is controllin whit wey { -brand-short-name } connects tae the internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = To mak yaise o the extension gang tae <img data-l10n-name="addons-icon"/> Eik-ons in the <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Sairch Results
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ach! There's nae results in Options fur “<span data-l10n-name="query"></span>”.
       *[other] Ach! There's nae results in Preferences fur “<span data-l10n-name="query"></span>”.
    }
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Ach! There's nae results in Settins fur “<span data-l10n-name="query"></span>”.
search-results-help-link = Needin a haun? Veesit <a data-l10n-name="url">{ -brand-short-name } Hauners</a>

## General Section

startup-header = Stertup
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Alloo { -brand-short-name } and Firefox tae rin at the ane time
use-firefox-sync = Tip: This yaises separate profiles. Yaise { -sync-brand-short-name } fur tae share data atween them.
get-started-not-logged-in = Sign in tae { -sync-brand-short-name }…
get-started-configured = Open { -sync-brand-short-name } preferences
always-check-default =
    .label = Ayeweys check if { -brand-short-name } is yer staunart stravaiger
    .accesskey = y
is-default = { -brand-short-name } is yer staunart stravaiger the noo
is-not-default = { -brand-short-name } isnae yer staunart stravaiger
set-as-my-default-browser =
    .label = Mak Staunart…
    .accesskey = D
startup-restore-previous-session =
    .label = Restore previous session
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Warn ye when quittin the stravaiger
disable-extension =
    .label = Disable Extension
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab gangs through tabs in the order ye last yaised them
    .accesskey = T
open-new-link-as-tabs =
    .label = Open links in tabs insteid o new windaes
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Warn ye when sneckin mair than ane tab
    .accesskey = m
warn-on-open-many-tabs =
    .label = Warn ye when openin mair than ane tab micht slow doon { -brand-short-name }
    .accesskey = d
browser-containers-learn-more = Lairn mair

## General Section - Language & Appearance

preferences-default-zoom-value =
    .label = { $percentage }%

## General Section - Files and Applications


## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.


##

play-drm-content-learn-more = Lairn mair
update-in-progress-ok-button = &Discaird
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Haud Forrit

## General Section - Performance

performance-settings-learn-more = Lairn mair

## General Section - Browsing

browsing-picture-in-picture-learn-more = Lairn mair
browsing-media-control-learn-more = Lairn mair
browsing-cfr-recommendations-learn-more = Lairn mair

## General Section - Proxy

network-proxy-connection-learn-more = Lairn mair

## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##


## Search Section


## Containers Section


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords

forms-breach-alerts-learn-more-link = Lairn mair
forms-primary-pw-learn-more-link = Lairn mair

## OS Authentication dialog


## Privacy Section - History


## Privacy Section - Site Data

sitedata-learn-more = Lairn mair

## Privacy Section - Address Bar


## Privacy Section - Content Blocking

content-blocking-learn-more = Lairn mair

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

content-blocking-expand-section =
    .tooltiptext = Mair information

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = Lairn mair
permissions-a11y-privacy-link = Lairn mair

## Privacy Section - Data Collection

collection-health-report-telemetry-disabled-link = Lairn mair
collection-health-report-link = Lairn mair
addon-recommendations-link = Lairn mair
collection-backlogged-crash-reports-link = Lairn mair

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Lairn mair

## Privacy Section - Certificates

space-alert-learn-more-button =
    .label = Lairn Mair
    .accesskey = L

## Privacy Section - HTTPS-Only

httpsonly-learn-more = Lairn mair

## The following strings are used in the Download section of settings

