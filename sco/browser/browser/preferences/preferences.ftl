# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Settins
category-nav-heading =
    .heading = Settins
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Airt-oot in Settins
    .style = width: 15.4em
managed-notice = Yer stravaiger is bein managed by yer organisation.
managed-notice-nav =
    .label = Yer stravaiger is bein managed by yer organisation.
category-list =
    .aria-label = Categories
pane-general-title = General
pane-home-title = Hame
pane-search-title2 = Sairch
    .title = Sairch
pane-privacy-title3 = Privacy & Siccarness
    .title = Privacy & Siccarness
pane-privacy-section =
    .heading = Privacy & Siccarness
pane-sync-title3 = Sync
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Restore Staunarts
    .accesskey = R
help-button-label2 = { -brand-short-name } Hauners
    .title = { -brand-short-name } Hauners
addons-button-label2 = Extensions & Themes
    .title = Extensions & Themes
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
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = To mak yaise o the extension gang tae <img data-l10n-name="addons-icon"/> Eik-ons in the <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Sairch Results
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Ach! There's nae results in Settins fur “<span data-l10n-name="query"></span>”.
search-results-help-link = Needin a haun? Veesit <a data-l10n-name="url">{ -brand-short-name } Hauners</a>

## General Section

always-check-default =
    .label = Ayeweys check if { -brand-short-name } is yer staunart stravaiger
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = Open previous windaes and tabs
    .accesskey = s
disable-extension =
    .label = Disable Extension
tabs-group-header2 =
    .label = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab gangs through tabs in the order ye last yaised them
    .accesskey = T
open-new-link-as-tabs =
    .label = Open links in tabs insteid o new windaes
    .accesskey = w
warn-on-open-many-tabs =
    .label = Warn ye when openin mair nor ane tab micht gar { -brand-short-name } slow doon
    .accesskey = d
show-tabs-in-taskbar =
    .label = Kythe tab previews in the Windows taskbaur
    .accesskey = k
browser-containers-learn-more = Lairn mair
containers-disable-alert-title = Sneck Aw Conteener Tabs?
startup-group =
    .label = Stertup

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Stey enabled
containers-remove-alert-title = Remuive This Conteener?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Gin ye remuive this Conteener the noo, { $count } conteener tab will be sneckit. Are ye shair ye want tae remuive this Conteener?
       *[other] Gin ye remuive this Conteener the noo, { $count } conteener tabs will be sneckit. Are ye shair ye want tae remuive this Conteener?
    }
containers-remove-ok-button = Remuive this Conteener
containers-remove-cancel-button = Dinnae remuive this Conteener

## General Section - Language & Appearance

language-and-appearance-header = Leid and Kythe
preferences-default-zoom-label =
    .label = Staunart zoom
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom text anely
    .accesskey = t
language-header = Leid
choose-language-description = Wale yer preferred leid for kythin pages
choose-button =
    .label = Wale…
    .accesskey = W
choose-browser-language-description = Wale the leids yaised tae kythe menus, messages, and notifications fae { -brand-short-name }.
manage-browser-languages-button =
    .label = Set Ithers...
    .accesskey = I
confirm-browser-language-change-description = Restert { -brand-short-name } tae apply these chynges
confirm-browser-language-change-button = Apply and Restert
browser-language-install-error =
    .message = { -brand-short-name } cannae update yer leids the noo. Mak siccar ye're connectit tae the internet or gie it anither shottie.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Exceptions…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Yaise yer operatin system settins fur “{ $localeName }” tae format dates, times, nummers, and meisurments.
check-user-spelling =
    .label = Check yer spellin as ye type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files and Applications
download-save-files-header =
    .label = Save files tae
download-save-where-3 =
    .aria-label = Save files tae
applications-header = Applications
applications-description = Decide how { -brand-short-name } haunles the files ye doonload fae the wab or the applications ye yaise while stravaigin.
applications-filter =
    .placeholder = Sairch file types or applications
applications-type-column =
    .label = Content Type
    .accesskey = T
applications-type-heading = Content Type
applications-action-column =
    .label = Action
    .accesskey = A
applications-action-heading = Action
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
           *[other] Yaise system staunart application
        }
applications-use-other =
    .label = Yaise anither...
applications-select-helper = Wale Helper Application
applications-manage-app =
    .label = Application Details…
applications-always-ask =
    .label = Ayeweys speir
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Open in { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

drm-group =
    .label = Digital Richts Management (DRM) Content
play-drm-content =
    .label = Pley DRM-controlled content
    .accesskey = P
play-drm-content-learn-more = Lairn mair
# Variables:
# $version (string) - Firefox version
update-application-version = Version { $version } <a data-l10n-name="learn-more">Whit’s new</a>
update-history-2 =
    .label = Kythe Update Historie
    .accesskey = p
update-application-background-enabled =
    .label = When { -brand-short-name } isnae rinnin
    .accesskey = W
update-application-warning-cross-user-setting-2 =
    .message = This settin will applt tae aw Windows accoonts and { -brand-short-name } profiles yaisin this instawment o { -brand-short-name }.
update-setting-write-failure-title2 = Mishanter savin Update settins
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } cam across a mishanter and didnae save this chynge. Mind that chynging this update settin needs permeesion tae write tae the file ablow. Yersel or a system admeenistrator micht be able tae sort the mishanter by giein the Yaisers group full control tae this file.
    
    Couldnae write tae file: { $path }
update-in-progress-title = Update Unnerwey
update-in-progress-message = Dae ye want { -brand-short-name } tae haud forrit wi this update?
update-in-progress-ok-button = &Discaird
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Haud Forrit

## General Section - Performance

performance-settings-learn-more = Lairn mair
performance-allow-hw-accel =
    .label = Yaise haurdware acceleration whaur possible
    .accesskey = r
performance-limit-content-process-option = Content process leemit
    .accesskey = l
performance-limit-content-process-enabled-desc = Mair content processes can impruive performance when yaisin a wheen o tabs, but will yaise mair memory forby.
performance-limit-content-process-blocked-desc = Chyngin the nummer o content processes can anely be duin wi multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Lairn how tae check if multiprocess is enabled</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (staunart)
performance-group =
    .label = Performance

## Accessibility page

browsing-use-autoscroll =
    .label = Yaise autoscroll
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Yaise sleek scrollin
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Kythe a touch keybuird when needit
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Ayeweys yaise the cursor keys fur tae flit aboot inwith pages
    .accesskey = k
browsing-search-on-start-typing =
    .label = Sairch fur text when ye stert typin
    .accesskey = x
browsing-media-control =
    .label = Control media through keybuird, heidset, or virtual interface
    .accesskey = v
browsing-cfr-recommendations =
    .label = Recommend extensions as ye stravaig
    .accesskey = R
browsing-cfr-features =
    .label = Recommend featurs as ye stravaig
    .accesskey = f
browsing-group =
    .label = Stravaigin

## Home Section

home-new-windows-tabs-header = New Windaes and Tabs
home-new-windows-tabs-description2 = Decide whit ye see when ye open yer hamepage, new windaes, and new tabs.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Mak Staunart
    .accesskey = S

## Custom Homepage subpage

home-homepage-mode-label = Hamepage and new windaes
home-newtabs-mode-label = New tabs
home-restore-defaults =
    .label = Restore Staunarts
    .accesskey = R
home-mode-choice-custom =
    .label = Custom URLs…
home-mode-choice-blank =
    .label = Blank Page
home-homepage-custom-url =
    .placeholder = Paste a URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Yaise Current Page
           *[other] Yaise Current Pages
        }
    .accesskey = C
choose-bookmark =
    .label = Yaise Buikmerk...
    .accesskey = B
home-homepage-new-tabs =
    .label = New tabs

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Wab Sairch
home-prefs-shortcuts-header =
    .label = Shortcuts
home-prefs-shortcuts-description = Sites ye save or veesit
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsored shortcuts

##

home-prefs-recommended-by-learn-more = How it wirks
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsored Stories
home-prefs-highlights-option-visited-pages =
    .label = Veesitit Pages
home-prefs-highlights-options-bookmarks =
    .label = Buikmerks
home-prefs-highlights-option-most-recent-download =
    .label = Maist Recent Doonload
home-prefs-recent-activity-header =
    .label = Recent activity
home-prefs-recent-activity-description = A walin o recent sites and content
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } row
           *[other] { $num } rows
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Kythe airt-oot suggestions in address baur results
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = Airt-oot suggestions willnae be kythed in location baur results acause ye've confeegurt { -brand-short-name } tae nivver mind o historie.
search-one-click-header2 = Sairch Shortcuts
search-one-click-desc = Wale the ither airt-oot engines that kythe unner the address baur and sairch baur when ye stert tae inpit a keywird.
search-choose-engine-column =
    .label = Airt-Oot Engine
search-choose-keyword-column =
    .label = Keywird
search-restore-default =
    .label = Restore Staunart Airt-Oot Engines
    .accesskey = A
search-remove-engine =
    .label = Remuive
    .accesskey = R
search-add-engine =
    .label = Eik on
    .accesskey = E
search-find-more-link = Find mair airt-oot engines
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Keywird Awready in Yaise
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ye've waled a keywird that's awready in yaise by “{ $name }”. Gonnae wale anither.
search-keyword-warning-bookmark = Ye've waled a keywird that's awready in yaise by a buikmerk. Gonnae wale anither.
search-engine-group =
    .label = Staunart Airt-oot Engine
search-default-engine =
    .aria-label = Staunart Airt-oot Engine

## Account and sync

sync-group-label =
    .label = Sync

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Tak Yer Wab Wi Ye
sync-signedout-description2 = Synchronise yer buikmerks, historie, tabs, passwirds, eik-ons, and settins across aw yer devices.
sync-signedout-account-signin3 =
    .label = Sign in tae sync…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Doonload Firefox fur <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> or <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> tae sync wi yer mobile device.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Chynge profile pictur
    .tooltiptext = Chynge profile pictur
sync-sign-out =
    .label = Sign Oot…
    .accesskey = g
sync-sign-out2 =
    .label = Sign Oot
    .accesskey = g
sync-manage-account = Manage accoont
    .accesskey = o
sync-manage-account2 =
    .label = Manage accoont
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } isnae trystmakkit
sync-signedin-login-failure = Gonnae sign in tae reconnect { $email }

##

sync-remove-account =
    .label = Remuive Accoont
    .accesskey = R
sync-sign-in =
    .label = Sign in
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Syncin: ON
prefs-syncing-off = Syncin: AFF
prefs-sync-turn-on-syncing =
    .label = Turn on syncin…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Turn on syncin
    .accesskey = s
prefs-sync-offer-setup-label2 = Synchronise yer buikmerks, historie, tabs, passwirds, eik-ons, and settins across aw yer devices.
prefs-sync-now-button =
    .label = Sync Noo
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Sync Noo
    .accesskey = N
prefs-syncing-button =
    .label = Syncin…
prefs-syncing-button-2 =
    .label = Syncin…
    .title = Sync Noo

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Buikmerks
sync-currently-syncing-history = Historie
sync-currently-syncing-tabs = Open tabs
sync-currently-syncing-addresses = Addresses
sync-currently-syncing-addons = Eik-ons
sync-currently-syncing-settings = Settins

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Buikmerks
    .accesskey = m
sync-engine-history =
    .label = Historie
    .accesskey = r
sync-engine-tabs =
    .label = Open tabs
    .tooltiptext = A list o whit’s open on aw synced devices
    .accesskey = t
sync-engine-addresses =
    .label = Addresses
    .tooltiptext = Post addresses ye’ve saved (desktap anely)
    .accesskey = e
sync-engine-addons =
    .label = Eik-ons
    .tooltiptext = Extensions and themes fur Firefox desktap
    .accesskey = E
sync-engine-settings =
    .label = Settins
    .tooltiptext = General, Privacy, and Siccarness settins ye’ve chynged
    .accesskey = s

## The device name controls.

sync-device-name-header = Device Nemme
sync-device-name-header-2 =
    .label = Device Nemme
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Device Nemme
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Chynge Device Nemme
    .accesskey = h
sync-device-name-change =
    .label = Chynge Device Nemme…
    .accesskey = h
sync-device-name-cancel =
    .label = Stap
    .accesskey = S
sync-device-name-save =
    .label = Save
    .accesskey = v
sync-connect-another-device = Connect anither device
sync-connect-another-device-2 =
    .label = Connect anither device

## Privacy Section

privacy-header = Stravaiger Privacy

## Privacy Panel Settings

forms-exceptions =
    .label = Exceptions…
    .accesskey = x
forms-breach-alerts =
    .label = Kythe alerts aboot passwirds fur breached wabsites
    .accesskey = b
forms-breach-alerts-learn-more-link = Lairn mair
forms-primary-pw-use =
    .label = Yaise a Primary Passwird
    .accesskey = Y
forms-primary-pw-learn-more-link = Lairn mair
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Chynge Maister Passwird…
    .accesskey = M
forms-primary-pw-change =
    .label = Chynge Primary Passwird…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Kent afore noo as Maister Passwird
forms-primary-pw-fips-title = The noo, ye're in FIPS modes. FIPS needs a Primary Passwird that isnae tuim.
forms-master-pw-fips-desc = Passwird Chynge Didnae Wirk
forms-windows-sso =
    .label = Alloo Windows single sign-on fur Microsoft, wark, and schuil accoonts
forms-windows-sso-learn-more-link = Lairn mair
forms-windows-sso-desc = Manage accoonts in yer device settins

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Tae mak a Primary Passwird, inpit yer Windaes login parteeculars. This helps wi bieldin the siccarness o yer accoonts.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = mak a Primary Passwird
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } will mind yer stravaigin, doonload, form and sairch historie.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } will yaise the same settins as private stravaigin, and willnae mind o onie historie as ye stravaig the Wab.
history-private-browsing-permanent =
    .label = Ayeweys yaise private stravaigin mode
    .accesskey = p
history-remember-browser-option =
    .label = Mind o stravaigin and doonload historie
    .accesskey = M
history-remember-search-option =
    .label = Mind o airt-oot and form historie
    .accesskey = f
history-clear-on-close-option =
    .label = Dicht historie when { -brand-short-name } is sneckit
    .accesskey = r
history-clear-on-close-settings =
    .label = Settins…
    .accesskey = t
history-clear-button =
    .label = Dicht Historie…
    .accesskey = s
history-group =
    .label = Historie
history-mode-radio-group =
    .aria-label = Historie

## Privacy Section - Site Data

sitedata-total-size-calculating = Wirkin oot site data and cache size...
sitedata-learn-more = Lairn mair
sitedata-option-block-cross-site-trackers =
    .label = Cross-site trackers
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cross-site trackin cookies
sitedata-option-block-unvisited =
    .label = Cookies fae wabsites ye hivnae veesitit
sitedata-option-block-all =
    .label = Aw cookies (will gar wabsites tae brek)
sitedata-cookies-exceptions =
    .label = Manage Exceptions…
    .accesskey = x
cookies-site-data-group =
    .label = Cookies and Site Data

## Search Section

addressbar-locbar-history-option =
    .label = Stravaigin historie
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Buikmerks
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Open tabs
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Shortcuts
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Tap sites
    .accesskey = T

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Augmentit Trackin Bieldin
content-blocking-section-top-level-description = Trackers follae ye aroond online fur tae gaither information aboot yer stravaigin pratticks and interests. { -brand-short-name } blocks a guid wheen o these trackers and ither uncannie scripts.
content-blocking-learn-more = Lairn mair
content-blocking-fpi-incompatibility-warning = Ye're yaisin First Pairty Isolation (FPI), which owerrides some o { -brand-short-name }'s cookie settins.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Staunart
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Ticht
    .accesskey = T
enhanced-tracking-protection-setting-custom =
    .label = Custom
    .accesskey = C

##

content-blocking-etp-standard-desc = Eeksie-peeksie atween bieldin and performance. Pages will load as ordinar.
content-blocking-etp-strict-desc = Mair bieldin, but micht gar some sites or content tae brek.
content-blocking-etp-custom-desc = Wale whit trackers and scripts tae block.
content-blocking-etp-blocking-desc = { -brand-short-name } blocks the follaein:
content-blocking-private-windows = Trackin content in Private Windaes
content-blocking-cross-site-tracking-cookies = Cross-site trackin cookies
content-blocking-all-cross-site-cookies-private-windows = Cross-site cookies in Private Windaes
content-blocking-social-media-trackers = Social media trackers
content-blocking-all-cookies = Aw cookies
content-blocking-unvisited-cookies = Cookies fae sites ye hivnae veesitit
content-blocking-all-windows-tracking-content = Trackin content in aw windaes
content-blocking-cryptominers = Cryptohowkers
content-blocking-fingerprinters = Fingirprenters
content-blocking-etp-standard-tcp-rollout-learn-more = Lairn mair
content-blocking-warning-learn-how = Lairn how
content-blocking-reload-description = Ye'll need tae reload yer tabs fur tae mak yaise o these chynges
content-blocking-reload-tabs-button =
    .label = Reload Aw Tabs
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Trackin content
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = In aw windaes
    .accesskey = A
content-blocking-option-private =
    .label = Anely in Private Windaes
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mair information
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptohowkers
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Manage Exceptions…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Pit notifications on haud the noo until { -brand-short-name } resterts
    .accesskey = n
permissions-autoplay2 =
    .label = Autopley
permissions-location2 =
    .label = Airtin
permissions-xr2 =
    .label = Virtual Reality
permissions-camera2 =
    .label = Camera
permissions-microphone2 =
    .label = Microphone
permissions-notification2 =
    .label = Notifications

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = Ye're nae langer lattin { -vendor-short-name } captur technical and interaction data. Aw bygane data will be dichtit within 30 days.
data-collection-studies-link =
    .label = View { -brand-short-name } studies

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Siccarness
security-enable-safe-browsing =
    .label = Block uncannie and begowkin content
    .accesskey = B
security-enable-safe-browsing-link = Lairn mair
security-block-downloads =
    .label = Block uncannie doonloads
    .accesskey = d
security-block-uncommon-software =
    .label = Warn ye aboot unwantit and by-ordinar saftware
    .accesskey = y

## Privacy Section - Certificates

certs-devices-enable-fips = Enable FIPS
space-alert-over-5gb-settings-button =
    .label = Open Settins
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } is rinnin oot o disk space.</strong> Wabsite contents micht no kythe richt. Ye can dicht stored data in Settins > Privacy & Siccarness > Cookies and Site Data.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } is rinnin oot o disk space.</strong> Wabsite contents micht no kythe richt. Gang tae “Lairn Mair” tae mak the maist o yer disk yaise fur a better stravaigin experience.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Yaise HTTPS-Anely Mode in aw windaes
httpsonly-radio-enabled-pbm =
    .label = Yaise HTTPS-Anely Mode in private windaes, jist

## The following strings are used in the Download section of settings

desktop-folder-name = Desktap
downloads-folder-name = Doonloads
