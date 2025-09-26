# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send websites a “Do Not Track” signal that you don’t want to be tracked
do-not-track-learn-more = Learn more
do-not-track-option-default-content-blocking-known =
    .label = Only when { -brand-short-name } is set to block known trackers
do-not-track-option-always =
    .label = རྟག་པར
pane-general-title = སྤྱི་ཡོངས
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = གཙོ་ངོས
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = འཚོལ་བཤེར
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = བདག་དབང་དང་བདེ་འཇགས
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } Support
addons-button-label = ཟུར་སྣོན་དང་དཔེ་གཞི
focus-search =
    .key = f
close-button =
    .aria-label = ཁ་རྒྱག

## Browser Restart Dialog

feature-enable-requires-restart = ངེས་པར་དུ་{ -brand-short-name }་འགོ་བསྐྱར་འཛུགས་བྱས་ནས་ཁྱད་ནུས་འདི་ནུས་ཡོད་སྒྱུར་དགོས།
feature-disable-requires-restart = ངེས་པར་དུ་{ -brand-short-name }་འགོ་བསྐྱར་འཛུགས་བྱས་ནས་ཁྱད་ནུས་འདི་ནུས་མེད་སྒྱུར་དགོས།
should-restart-title = { -brand-short-name }་འགོ་བསྐྱར་འཛུགས
should-restart-ok = ད་ལྟ་{ -brand-short-name }་འགོ་བསྐྱར་འཛུགས
cancel-no-restart-button = ཕྱིར་འཐེན
restart-later = ཡུད་ཙམ་རྗེས་ནས་འགོ་བསྐྱར་འཛུགས

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
extension-controlled-enable = To enable the extension go to <img data-l10n-name="addons-icon"/> Add-ons in the <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Search Results
search-results-help-link = Need help? Visit <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

startup-header = འགོ་བསྐྱར་འཛུགས
always-check-default =
    .label = དུས་རྟག་ཏུ་{ -brand-short-name }་ནི་སྔོན་སྒྲིག་གི་ལྟ་བྱེད་ཡིན་མིན་ལྟ་ཞིབ་བྱེད
    .accesskey = w
is-default = ད་ལྟ་{ -brand-short-name }་ནི་ཁྱེད་ཀྱི་སྔོན་སྒྲིག་གི་ལྟ་བྱེད་རེད།
is-not-default = ད་ལྟ་{ -brand-short-name }་ནི་ཁྱེད་ཀྱི་སྔོན་སྒྲིག་གི་ལྟ་བྱེད་མ་རེད།
set-as-my-default-browser =
    .label = སྔོན་སྒྲིག་བཟོ་བ…
    .accesskey = D
startup-restore-warn-on-quit =
    .label = ལྟ་བྱེད་སྒོ་རྒྱག་དུས་ཁྱེད་དྲན་སྐུལ་བྱེད་པ།
disable-extension =
    .label = ཟུར་སྣོན་ནུས་མེད་བཟོ་བ
tabs-group-header = ཡན་ལག་ངོས
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab མནན་ནས་ཉེ་ཆར་བེད་སྤྱོད་བྱས་པའི་ཡན་ལག་ངོས་དག་གོ་རིམ་བཞིན་ལྟ་ཀློག་བྱེད་པ།
    .accesskey = T
open-new-link-as-tabs =
    .label = སྦྲེལ་ཐག་ཡན་ལག་ངོས་སུ་ཁ་ཕྱེ་བ་ལས་འཆར་སྒྲོམ་གསར་བའི་ནང་དུ་མིན་པ།
    .accesskey = w
warn-on-open-many-tabs =
    .label = Warn you when opening multiple tabs might slow down { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Show tab previews in the Windows taskbar
    .accesskey = S
browser-containers-enabled =
    .label = Enable Container Tabs
    .accesskey = n
browser-containers-learn-more = Learn more
browser-containers-settings =
    .label = སྒྲིག་འགོད…
    .accesskey = i
containers-disable-alert-title = Close All Container Tabs?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] If you disable Container Tabs now, { $tabCount } container tab will be closed. Are you sure you want to disable Container Tabs?
       *[other] If you disable Containers Tabs now, { $tabCount } container tabs will be closed. Are you sure you want to disable Containers Tabs?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Close { $tabCount } Container Tab
       *[other] Close { $tabCount } Container Tabs
    }

##

containers-disable-alert-cancel-button = Keep enabled
containers-remove-alert-title = Remove This Container?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] If you remove this Container now, { $count } container tab will be closed. Are you sure you want to remove this Container?
       *[other] If you remove this Container now, { $count } container tabs will be closed. Are you sure you want to remove this Container?
    }
containers-remove-ok-button = Remove this Container
containers-remove-cancel-button = Don’t remove this Container

## General Section - Language & Appearance

language-and-appearance-header = སྐད་ཡིག་དང་འཆར་སྟངས
default-font = སྔོན་སྒྲིག་གི་ཡིག་གཟུགས
    .accesskey = D
default-font-size = ཆེ་ཆུང
    .accesskey = S
advanced-fonts =
    .label = མཐོ་རིམ…
    .accesskey = A
language-header = སྐད་ཡིག
choose-language-description = ཁྱེད་རང་ལ་དགའ་བའི་དྲ་ངོས་སྟོན་བྱེད་ཀྱི་སྐད་ཡིག་ཞིག་གདམ་རོགས།
choose-button =
    .label = གདམ་པ…
    .accesskey = o
choose-browser-language-description = { -brand-short-name }་ཐོག་ཏུ་གདམ་ཐོ་དང་ཆ་འཕྲིན། བརྡ་ཁྱབ་སྟོན་བྱེད་ཀྱི་སྐད་ཡིག་ཞིག་གདམ་དགོས།
manage-browser-languages-button =
    .label = སྒྲིག་འགོད་བརྗེ་རེས…
    .accesskey = l
confirm-browser-language-change-description = { -brand-short-name }་འགོ་བསྐྱར་འཛུགས་བྱས་ནས་བསྒྱུར་བཅོས་ཀྱི་ཕན་ནུས་འདོན་པ།
confirm-browser-language-change-button = ཕན་ནུས་འདོན་པ་དང་འགོ་བསྐྱར་འཛུགས
translate-web-pages =
    .label = དྲ་བའི་ནང་དོན་ཡིག་སྒྱུར
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Translations by <img data-l10n-name="logo"/>
translate-exceptions =
    .label = དམིགས་བསལ་ཅན…
    .accesskey = x
check-user-spelling =
    .label = ཁྱེད་ཀྱིས་འཇུག་པའི་སྐབས་སུ་དག་ཆ་ལྟ་ཞིབ་བྱེད་པ།
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ཡིག་ཆ་དང་ཉེར་སྤྱོད
downloads-header-2 =
    .label = མར་འཇུག
download-save-where-2 =
    .label = ཡིག་ཆ་ཉར་ཚགས་གནས
    .accesskey = v
download-header = མར་འཇུག
download-save-where = ཡིག་ཆ་ཉར་ཚགས་གནས
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] གདམ་པ…
           *[other] འཚོལ་བ…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = དུས་རྟག་ཏུ་ཡིག་ཆ་གང་དུ་ཉར་དགོས་པར་འདྲི་བ
    .accesskey = A
applications-header = ཉེར་སྤྱོད
applications-description = Choose how { -brand-short-name } handles the files you download from the Web or the applications you use while browsing.
applications-filter =
    .placeholder = Search file types or applications
applications-type-column =
    .label = ནང་དོན་རིགས
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.


##

drm-content-header = Digital Rights Management (DRM) Content
play-drm-content =
    .label = Play DRM-controlled content
    .accesskey = P
play-drm-content-learn-more = དེ་ལས་མང་བ
update-application-title = { -brand-short-name } གསར་བསྒྱུར
update-application-description = Keep { -brand-short-name } up to date for the best performance, stability, and security.
# Variables:
# $version (string) - Firefox version
update-application-version = Version { $version } <a data-l10n-name="learn-more">What’s new</a>
update-history =
    .label = གསར་སྒྱུར་གྱི་ལོ་རྒྱུས་སྟོན་པ…
    .accesskey = p
update-application-allow-description = Allow { -brand-short-name } to
update-application-auto =
    .label = Automatically install updates (recommended)
    .accesskey = A
update-application-check-choose =
    .label = Check for updates but let you choose to install them
    .accesskey = C
update-application-manual =
    .label = Never check for updates (not recommended)
    .accesskey = N
update-application-use-service =
    .label = Use a background service to install updates
    .accesskey = b

## General Section - Performance

performance-title = ནུས་རྩལ
performance-use-recommended-settings-checkbox =
    .label = འོས་སྦྱོར་བྱས་པའི་ནུས་རྩལ་སྒྲིག་འགོད་བེད་སྤྱོད།
    .accesskey = U
performance-use-recommended-settings-desc = These settings are tailored to your computer’s hardware and operating system.
performance-settings-learn-more = དེ་ལས་མང་པ་སྦྱོང་བ
performance-allow-hw-accel =
    .label = Use hardware acceleration when available
    .accesskey = v
performance-limit-content-process-option = Content process limit
    .accesskey = L
performance-limit-content-process-enabled-desc = Additional content processes can improve performance when using multiple tabs, but will also use more memory.
performance-limit-content-process-blocked-desc = Modifying the number of content processes is only possible with multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Learn how to check if multiprocess is enabled</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)

## General Section - Browsing

browsing-title = Browsing
browsing-use-autoscroll =
    .label = Use autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Use smooth scrolling
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Always use the cursor keys to navigate within pages
    .accesskey = c
browsing-search-on-start-typing =
    .label = Search for text when you start typing
    .accesskey = x
browsing-cfr-recommendations =
    .label = Recommend extensions as you browse
    .accesskey = R
browsing-cfr-recommendations-learn-more = Learn more

## General Section - Proxy

network-settings-title = Network Settings
network-proxy-connection-description = Configure how { -brand-short-name } connects to the internet.
network-proxy-connection-learn-more = Learn more
network-proxy-connection-settings =
    .label = Settings…
    .accesskey = S

## Home Section

home-new-windows-tabs-header = New Windows and Tabs
home-new-windows-tabs-description2 = Choose what you see when you open your homepage, new windows, and new tabs.

## Home Section - Home Page Customization

home-homepage-mode-label = གཙོ་ངོས་དང་འཆར་སྒྲོམ་གསར་བ
home-newtabs-mode-label = ཡན་ལག་ངོས་གསར་བ
home-restore-defaults =
    .label = སྔོན་སྒྲིག་སླར་གསོ
    .accesskey = R
home-mode-choice-custom =
    .label = དྲ་མིང་རང་མོས་སྒྲིག་པ…
home-mode-choice-blank =
    .label = དྲ་ངོས་སྟོང་བ
home-homepage-custom-url =
    .placeholder = དྲ་མིང་ཞིག་སྦྱར་བ…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] དང་ཐོག་གི་དྲ་ངོས་བེད་སྤྱོད
           *[other] དང་ཐོག་གི་དྲ་ངོས་བེད་སྤྱོད
        }
    .accesskey = C
choose-bookmark =
    .label = ཡིག་རྟགས་བེད་སྤྱོད…
    .accesskey = B

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section

search-bar-header = འཚོལ་བཤེར་ངོས
search-bar-hidden =
    .label = འཚོལ་བཤེར་དང་ཁ་ཕྱོགས་སྒྱུར་བྱེད་ལ་དྲ་གནས་ངོས་བེད་སྤྱོད།
search-bar-shown =
    .label = ལག་ཆའི་ངོས་སུ་འཚོལ་བཤེར་ངོས་ཁ་སྣོན
search-engine-default-header = སྔོན་སྒྲིག་གི་འཚོལ་བྱེད་མ་ལག
search-suggestions-option =
    .label = འཚོལ་བཤེར་གྱི་གསལ་འདེབས་མཁོ་སྤྱོད་བྱེད་པ
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = དྲ་གནས་ངོས་སུ་འཚོལ་བཤེར་གྱི་གསལ་འདེབས་སྟོན་པ།
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Show search suggestions ahead of browsing history in address bar results
search-suggestions-cant-show = Search suggestions will not be shown in location bar results because you have configured { -brand-short-name } to never remember history.
search-one-click-desc = Choose the alternative search engines that appear below the address bar and search bar when you start to enter a keyword.
search-choose-engine-column =
    .label = Search Engine
search-choose-keyword-column =
    .label = Keyword
search-restore-default =
    .label = Restore Default Search Engines
    .accesskey = D
search-remove-engine =
    .label = Remove
    .accesskey = R
search-find-more-link = Find more search engines
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicate Keyword
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = You have chosen a keyword that is currently in use by “{ $name }”. Please select another.
search-keyword-warning-bookmark = You have chosen a keyword that is currently in use by a bookmark. Please select another.

## Containers Section

containers-header = Container Tabs
containers-add-button =
    .label = Add New Container
    .accesskey = A
containers-remove-button =
    .label = Remove

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Take your Web with you
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Download Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> or <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> to synchronize with your mobile device.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Change profile picture
sync-profile-picture-with-alt =
    .tooltiptext = Change profile picture
    .alt = Change profile picture
sync-manage-account = Manage Account
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } is not verified.
sync-signedin-login-failure = Please sign in to reconnect { $email }

##

sync-resend-verification =
    .label = Resend Verification
    .accesskey = d
sync-remove-account =
    .label = Remove Account
    .accesskey = R
sync-sign-in =
    .label = Sign in
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Bookmarks
    .accesskey = m
sync-engine-history =
    .label = History
    .accesskey = r
sync-engine-tabs =
    .label = Open Tabs
    .tooltiptext = A list of what’s open on all synchronized devices
    .accesskey = T
sync-engine-addresses =
    .label = Addresses
    .tooltiptext = Postal addresses you’ve saved (desktop only)
    .accesskey = e
sync-engine-creditcards =
    .label = Credit cards
    .tooltiptext = Names, numbers and expiry dates (desktop only)
    .accesskey = C
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Extensions and themes for Firefox desktop
    .accesskey = A

## The device name controls.

sync-device-name-header = Device Name
sync-device-name-change =
    .label = Change Device Name…
    .accesskey = h
sync-device-name-cancel =
    .label = Cancel
    .accesskey = n
sync-device-name-save =
    .label = Save
    .accesskey = v

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section

privacy-header = Browser Privacy

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = ནང་འཇུག་དང་གསང་གྲངས
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = དྲ་ཚིགས་གི་ནང་འཇུག་དང་གསང་གྲངས་ཉར་ཚགས་བྱེད་དགོས་མིན་འདྲི་དགོས་པ།
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = དམིགས་བསལ་ཅན…
    .accesskey = x
forms-saved-logins =
    .label = ཉར་ཚགས་བྱས་ཡོད་པའི་ནང་འཇུག…
    .accesskey = L
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = གསང་གྲངས་ཨ་མ་བརྗེ་བ…
    .accesskey = M

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = ཟིན་ཐོ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }་ཡིས་
    .accesskey = w
history-remember-option-all =
    .label = ཟིན་ཐོ་ངེས་དགོས་པ།
history-remember-option-never =
    .label = ཟིན་ཐོ་ནམ་ཡང་ངེས་མི་དགོས།
history-remember-option-custom =
    .label = ཟིན་ཐོ་ལ་རང་མོས་ཀྱི་སྒྲིག་འགོད་བེད་སྤྱོད།
history-remember-description = { -brand-short-name }་ཡིས་ཁྱེད་ཀྱི་འཚོལ་བཤེར་དང་མར་འཇུག རེའུ་མིག འཚོལ་བཤེར་ཟིན་ཐོ་ངེས་པ།
history-dontremember-description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the Web.
history-private-browsing-permanent =
    .label = Always use private browsing mode
    .accesskey = p
history-remember-browser-option =
    .label = Remember browsing and download history
    .accesskey = b
history-remember-search-option =
    .label = Remember search and form history
    .accesskey = f
history-clear-on-close-option =
    .label = Clear history when { -brand-short-name } closes
    .accesskey = r
history-clear-on-close-settings =
    .label = Settings…
    .accesskey = t
history-clear-button =
    .label = Clear History…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies and Site Data
sitedata-total-size-calculating = Calculating site data and cache size…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Your stored cookies, site data and cache are currently using { $value } { $unit } of disk space.
sitedata-learn-more = Learn more
sitedata-delete-on-close =
    .label = Delete cookies and site data when { -brand-short-name } is closed
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Accept cookies and site data
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Block cookies and site data
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Type blocked
    .accesskey = T
sitedata-option-block-unvisited =
    .label = Cookies from unvisited websites
sitedata-option-block-all =
    .label = All cookies (will cause websites to break)
sitedata-clear =
    .label = Clear Data…
    .accesskey = l
sitedata-settings =
    .label = Manage Data…
    .accesskey = M

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Address Bar
addressbar-suggest = When using the address bar, suggest
addressbar-locbar-history-option =
    .label = Browsing history
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Bookmarks
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Open tabs
    .accesskey = O
addressbar-suggestions-settings = Change preferences for search engine suggestions

## Privacy Section - Content Blocking

content-blocking-learn-more = Learn more

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strict
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Custom
    .accesskey = C

##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = Heads up!
content-blocking-tracking-protection-option-all-windows =
    .label = In all windows
    .accesskey = A
content-blocking-option-private =
    .label = Only in Private Windows
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Change block list
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Manage Exceptions…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissions
permissions-location = Location
permissions-location-settings =
    .label = Settings…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Settings…
    .accesskey = t
permissions-microphone = Microphone
permissions-microphone-settings =
    .label = Settings…
    .accesskey = t
permissions-notification = Notifications
permissions-notification-settings =
    .label = Settings…
    .accesskey = t
permissions-notification-link = Learn more
permissions-notification-pause =
    .label = Pause notifications until { -brand-short-name } restarts
    .accesskey = n
permissions-block-popups =
    .label = Block pop-up windows
    .accesskey = B
permissions-addon-install-warning =
    .label = Warn you when websites try to install add-ons
    .accesskey = W
permissions-addon-exceptions =
    .label = Exceptions…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Data Collection and Use
collection-description = We strive to provide you with choices and collect only what we need to provide and improve { -brand-short-name } for everyone. We always ask permission before receiving personal information.
collection-privacy-notice = Privacy Notice
collection-health-report =
    .label = Allow { -brand-short-name } to send technical and interaction data to { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Learn More
collection-studies =
    .label = Allow { -brand-short-name } to install and run studies
collection-studies-link = View { -brand-short-name } studies
addon-recommendations =
    .label = Allow { -brand-short-name } to make personalized extension recommendations
addon-recommendations-link = Learn more
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Data reporting is disabled for this build configuration

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Security
security-browsing-protection = Deceptive Content and Dangerous Software Protection
security-enable-safe-browsing =
    .label = Block dangerous and deceptive content
    .accesskey = B
security-enable-safe-browsing-link = Learn more
security-block-downloads =
    .label = Block dangerous downloads
    .accesskey = d
security-block-uncommon-software =
    .label = Warn you about unwanted and uncommon software
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificates
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = View Certificates…
    .accesskey = C
certs-devices =
    .label = Security Devices…
    .accesskey = D

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Downloads
choose-download-folder-title = Choose Download Folder:
