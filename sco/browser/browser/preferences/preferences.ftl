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
switch-links-to-new-tabs =
    .label = When ye open a link in a new tab, switch ower tae it straight awa
    .accesskey = h
show-tabs-in-taskbar =
    .label = Shaw tab previews in the Windows taskbaur
    .accesskey = k
browser-containers-enabled =
    .label = Enable Conteener Tabs
    .accesskey = n
browser-containers-learn-more = Lairn mair
browser-containers-settings =
    .label = Settins…
    .accesskey = i
containers-disable-alert-title = Sneck Aw Conteener Tabs?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Gin ye disable Conteener Tabs noo, { $tabCount } conteener tab will be sneckit. Are ye shair ye want tae disable Conteener Tabs?
       *[other] Gin ye disable Conteener Tabs noo, { $tabCount } conteener tabs will be sneckit. Are ye shair ye want tae disable Conteener Tabs?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sneck { $tabCount } Conteener Tab
       *[other] Sneck { $tabCount } Conteener Tabs
    }
containers-disable-alert-cancel-button = Stey enabled
containers-remove-alert-title = Remuive This Conteener?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Gin ye remuive this Conteener the noo, { $count } conteener tab will be sneckit. Are ye shair ye want tae remuive this Conteener?
       *[other] Gin ye remuive this Conteener the noo, { $count } conteener tabs will be sneckit. Are ye shair ye want tae remuive this Conteener?
    }
containers-remove-ok-button = Remuive this Conteener
containers-remove-cancel-button = Dinnae remuive this Conteener

## General Section - Language & Appearance

language-and-appearance-header = Leid and Kythe
fonts-and-colors-header = Fonts and Colours
default-font = Staunart font
    .accesskey = S
default-font-size = Size
    .accesskey = z
advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = Colours…
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Staunart zoom
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom text anely
    .accesskey = t
language-header = Leid
choose-language-description = Wale yer preferred leid for kythin pages
choose-button =
    .label = Wale...
    .accesskey = W
choose-browser-language-description = Wale the leids yaised tae kythe menus, messages, and notifications fae { -brand-short-name }.
manage-browser-languages-button =
    .label = Set Ithers...
    .accesskey = I
confirm-browser-language-change-description = Restert { -brand-short-name } tae apply these chynges
confirm-browser-language-change-button = Apply and Restert
translate-web-pages =
    .label = Owerset wab content
    .accesskey = t
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Owersettins by <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceptions…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Yaise yer operatin seestem settins fur “{ $localeName }” tae format dates, times, nummers, and meisurments.
check-user-spelling =
    .label = Check yer spellin as ye type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files and Applications
download-header = Doonloads
download-save-to =
    .label = Save files tae
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wale…
           *[other] Stravaig…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Ayeweys speir ye whaur tae save files
    .accesskey = A
applications-header = Applications
applications-description = Decide how { -brand-short-name } haunles the files ye doonload fae the wab or the applications ye yaise while stravaigin.
applications-filter =
    .placeholder = Sairch file types or applications
applications-type-column =
    .label = Content Type
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } file
applications-action-save =
    .label = Save File
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Yaise { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Yaise { $app-name } (staunart)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Yaise macOS staunart application
            [windows] Yaise Windows staunart application
           *[other] Yaise seestem staunart application
        }
applications-use-other =
    .label = Yaise anither...
applications-select-helper = Wale Helper Application
applications-manage-app =
    .label = Application Details…
applications-always-ask =
    .label = Ayeweys speir
applications-type-pdf = Portable Document Format (PDF)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Yaise { $plugin-name } (in { -brand-short-name })
applications-open-inapp =
    .label = Open in { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

drm-content-header = Digital Richts Management (DRM) Content
play-drm-content =
    .label = Pley DRM-controlled content
    .accesskey = P
play-drm-content-learn-more = Lairn mair
update-application-title = { -brand-short-name } Updates
update-application-description = Keep { -brand-short-name } up tae date for the best performance, stieveness, and siccarness.
update-application-version = Version { $version } <a data-l10n-name="learn-more">Whit’s new</a>
update-history =
    .label = Shaw Update Historie...
    .accesskey = p
update-application-allow-description = Alloo { -brand-short-name } tae
update-application-auto =
    .label = Automatically instaw updates (recommendit)
    .accesskey = A
update-application-check-choose =
    .label = Check fur updates but lat yersel decide whether tae instaw them
    .accesskey = C
update-application-manual =
    .label = Never check fur updates (no recommendit)
    .accesskey = N
update-application-background-enabled =
    .label = When { -brand-short-name } isnae rinnin
    .accesskey = W
update-application-warning-cross-user-setting = This settin will applt tae aw Windows accoonts and { -brand-short-name } profiles yaisin this instawment o { -brand-short-name }.
update-application-use-service =
    .label = Yaise a backgrund service fur tae instaw updates
    .accesskey = b
update-setting-write-failure-title = Mishanter savin Update preferences
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } cam across a mishanter and didnae save this chynge. Mind that settin this update preference needs permeesion tae write tae the file ablow. Yersel or a seestem admeenistrator micht be able tae sort the mishanter by giein the Yaisers group full control tae this file.
    
    Couldnae write tae file: { $path }
update-setting-write-failure-title2 = Mishanter savin Update settins
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } cam across a mishanter and didnae save this chynge. Mind that chynging this update settin needs permiseesion tae write tae the file ablow. Yersel or a seestem admeenistrator micht be able tae sort the mishanter by giein the Yaisers group full control tae this file.
    
    Couldnae write tae file: { $path }
update-in-progress-title = Update Unnerwey
update-in-progress-message = Dae ye want { -brand-short-name } tae haud forrit wi this update?
update-in-progress-ok-button = &Discaird
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Haud Forrit

## General Section - Performance

performance-title = Performance
performance-use-recommended-settings-checkbox =
    .label = Yaise recommendit performance settins
    .accesskey = Y
performance-use-recommended-settings-desc = These settins are shapit tae yer computer's haurdware and operatin seestem.
performance-settings-learn-more = Lairn mair
performance-allow-hw-accel =
    .label = Yaise haurdware acceleration whaur possible
    .accesskey = r
performance-limit-content-process-option = Content process leemit
    .accesskey = l
performance-limit-content-process-enabled-desc = Mair content processes can impruive performance when yaisin a wheen o tabs, but will yaise mair memory forby.
performance-limit-content-process-blocked-desc = Chyngin the nummer o content processes can anely be duin wi multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Lairn how tae check if multiprocess is enabled</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (staunart)

## General Section - Browsing

browsing-title = Stravaigin
browsing-use-autoscroll =
    .label = Yaise autoscroll
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Yaise sleek scrollin
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Shaw a touch keybuird when needit
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Ayeweys yaise the cursor keys fur tae flit aboot inwith pages
    .accesskey = k
browsing-search-on-start-typing =
    .label = Sairch fur text when ye stert typin
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Mak yaise o pictur-in-pictur video controls
    .accesskey = y
browsing-picture-in-picture-learn-more = Lairn mair
browsing-media-control =
    .label = Control media through keybuird, heidset, or virtual interface
    .accesskey = v
browsing-media-control-learn-more = Lairn mair
browsing-cfr-recommendations =
    .label = Recommend extensions as ye stravaig
    .accesskey = R
browsing-cfr-features =
    .label = Recommend featurs as ye stravaig
    .accesskey = f
browsing-cfr-recommendations-learn-more = Lairn mair

## General Section - Proxy

network-settings-title = Netwark settins
network-proxy-connection-description = Confeegur how { -brand-short-name } connects tae the internet.
network-proxy-connection-learn-more = Lairn mair
network-proxy-connection-settings =
    .label = Settins…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = New Windaes and Tabs

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

