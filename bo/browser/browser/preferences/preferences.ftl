# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send websites a “Do Not Track” signal that you don’t want to be tracked
do-not-track-learn-more = Learn more
do-not-track-option-default-content-blocking-known =
    .label = Only when { -brand-short-name } is set to block known trackers
do-not-track-option-always =
    .label = རྟག་པར
pref-page =
    .title =
        { PLATFORM() ->
            [windows] གདམ་ཚན
           *[other] སྒྲིག་འགོད
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
            [windows] Find in Options
           *[other] Find in Preferences
        }
policies-notice =
    { PLATFORM() ->
        [windows] Your organization has disabled the ability to change some options.
       *[other] Your organization has disabled the ability to change some preferences.
    }
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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = An extension, <img data-l10n-name="icon"/> { $name }, is controlling your home page.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = An extension, <img data-l10n-name="icon"/> { $name }, is controlling your New Tab page.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = An extension, <img data-l10n-name="icon"/> { $name }, is controlling this setting.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = An extension, <img data-l10n-name="icon"/> { $name }, has set your default search engine.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = An extension, <img data-l10n-name="icon"/> { $name }, requires Container Tabs.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = An extension, <img data-l10n-name="icon"/> { $name }, is controlling this setting.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = An extension, <img data-l10n-name="icon"/> { $name }, is controlling how { -brand-short-name } connects to the internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = To enable the extension go to <img data-l10n-name="addons-icon"/> Add-ons in the <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Search Results
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Sorry! There are no results in Options for “<span data-l10n-name="query"></span>”.
       *[other] Sorry! There are no results in Preferences for “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Need help? Visit <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

startup-header = འགོ་བསྐྱར་འཛུགས
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Allow { -brand-short-name } and Firefox to run at the same time
use-firefox-sync = Tip: This uses separate profiles. Use { -sync-brand-short-name } to share data between them.
get-started-not-logged-in = Sign in to { -sync-brand-short-name }…
get-started-configured = Open { -sync-brand-short-name } preferences
always-check-default =
    .label = དུས་རྟག་ཏུ་{ -brand-short-name }་ནི་སྔོན་སྒྲིག་གི་ལྟ་བྱེད་ཡིན་མིན་ལྟ་ཞིབ་བྱེད
    .accesskey = w
is-default = ད་ལྟ་{ -brand-short-name }་ནི་ཁྱེད་ཀྱི་སྔོན་སྒྲིག་གི་ལྟ་བྱེད་རེད།
is-not-default = ད་ལྟ་{ -brand-short-name }་ནི་ཁྱེད་ཀྱི་སྔོན་སྒྲིག་གི་ལྟ་བྱེད་མ་རེད།
set-as-my-default-browser =
    .label = སྔོན་སྒྲིག་བཟོ་བ…
    .accesskey = D
startup-restore-previous-session =
    .label = དུས་ཡུན་སྔོན་མ་སླར་གསོ་བྱེད་པ
    .accesskey = s
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
warn-on-close-multiple-tabs =
    .label = ཡན་ལག་ངོས་དུ་མ་ཁ་རྒྱག་པའི་སྐབས་དྲན་སྐུལ་བྱེད་པ།
    .accesskey = m
warn-on-open-many-tabs =
    .label = Warn you when opening multiple tabs might slow down { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = ཡན་ལག་ངོས་གསར་བ་ཞིག་གི་ནང་དུ་སྦྲེལ་ཐག་ཁ་ཕྱེ་དུས་དེ་མ་ཐག་དེའི་ཐོག་ཏུ་སྒྱུར་བ།
    .accesskey = h
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
containers-disable-alert-cancel-button = Keep enabled
containers-remove-alert-title = Remove This Container?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] If you remove this Container now, { $count } container tab will be closed. Are you sure you want to remove this Container?
       *[other] If you remove this Container now, { $count } container tabs will be closed. Are you sure you want to remove this Container?
    }
containers-remove-ok-button = Remove this Container
containers-remove-cancel-button = Don’t remove this Container

## General Section - Language & Appearance

language-and-appearance-header = སྐད་ཡིག་དང་འཆར་སྟངས
fonts-and-colors-header = ཡིག་གཟུགས་དང་ཁ་དོག
default-font = སྔོན་སྒྲིག་གི་ཡིག་གཟུགས
    .accesskey = D
default-font-size = ཆེ་ཆུང
    .accesskey = S
advanced-fonts =
    .label = མཐོ་རིམ…
    .accesskey = A
colors-settings =
    .label = ཁ་དོག…
    .accesskey = C
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
download-header = མར་འཇུག
download-save-to =
    .label = ཡིག་ཆ་ཉར་ཚགས་གནས
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
drm-content-header = Digital Rights Management (DRM) Content
play-drm-content =
    .label = Play DRM-controlled content
    .accesskey = P
play-drm-content-learn-more = དེ་ལས་མང་བ
update-application-title = { -brand-short-name } གསར་བསྒྱུར
update-application-description = Keep { -brand-short-name } up to date for the best performance, stability, and security.
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
update-enable-search-update =
    .label = Automatically update search engines
    .accesskey = e
update-pref-write-failure-title = Write Failure
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Unable to save preference. Could not write to file: { $path }

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
#   $num - default value of the `dom.ipc.processCount` pref.
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
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = མེ་ཝ་ཡི་གཙོ་ངོས (སྔོན་སྒྲིག)
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

## Search Section

search-bar-header = འཚོལ་བཤེར་ངོས
search-bar-hidden =
    .label = འཚོལ་བཤེར་དང་ཁ་ཕྱོགས་སྒྱུར་བྱེད་ལ་དྲ་གནས་ངོས་བེད་སྤྱོད།
search-bar-shown =
    .label = ལག་ཆའི་ངོས་སུ་འཚོལ་བཤེར་ངོས་ཁ་སྣོན
search-engine-default-header = སྔོན་སྒྲིག་གི་འཚོལ་བྱེད་མ་ལག
search-engine-default-desc = དྲ་གནས་ངོས་དང་འཚོལ་བཤེར་ངོས་སུ་སྤྱོད་དགོས་པའི་སྔོན་སྒྲིག་གི་འཚོལ་བྱེད་མ་ལག་གདམ་པ།
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
search-one-click-header = One-Click Search Engines
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
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = You have chosen a keyword that is currently in use by “{ $name }”. Please select another.
search-keyword-warning-bookmark = You have chosen a keyword that is currently in use by a bookmark. Please select another.

## Containers Section

containers-back-link = « Go Backwards
containers-header = Container Tabs
containers-add-button =
    .label = Add New Container
    .accesskey = A
containers-preferences-button =
    .label = Preferences
containers-remove-button =
    .label = Remove

## Sync Section - Signed out

sync-signedout-caption = Take your Web with you
sync-signedout-description = Synchronize your bookmarks, history, tabs, passwords, add-ons, and preferences across all your devices.
sync-signedout-account-title = Connect with a { -fxaccount-brand-name }
sync-signedout-account-create = Don’t have an account? Get started
    .accesskey = C
sync-signedout-account-signin =
    .label = Sign In…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Download Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> or <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> to synchronize with your mobile device.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Change profile picture
sync-disconnect =
    .label = Disconnect…
    .accesskey = D
sync-manage-account = Manage Account
    .accesskey = o
sync-signedin-unverified = { $email } is not verified.
sync-signedin-login-failure = Please sign in to reconnect { $email }
sync-resend-verification =
    .label = Resend Verification
    .accesskey = d
sync-remove-account =
    .label = Remove Account
    .accesskey = R
sync-sign-in =
    .label = Sign in
    .accesskey = g
sync-signedin-settings-header = Sync Settings
sync-signedin-settings-desc = Choose what to synchronize on your devices using { -brand-short-name }.
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
sync-engine-logins =
    .label = Logins
    .tooltiptext = Usernames and passwords you’ve saved
    .accesskey = L
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
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .tooltiptext = General, Privacy, and Security settings you’ve changed
    .accesskey = s
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
sync-tos-link = Terms of Service
sync-fxa-privacy-notice = Privacy Notice

## Privacy Section

privacy-header = Browser Privacy

## Privacy Section - Forms

logins-header = ནང་འཇུག་དང་གསང་གྲངས
forms-ask-to-save-logins =
    .label = དྲ་ཚིགས་གི་ནང་འཇུག་དང་གསང་གྲངས་ཉར་ཚགས་བྱེད་དགོས་མིན་འདྲི་དགོས་པ།
    .accesskey = r
forms-exceptions =
    .label = དམིགས་བསལ་ཅན…
    .accesskey = x
forms-saved-logins =
    .label = ཉར་ཚགས་བྱས་ཡོད་པའི་ནང་འཇུག…
    .accesskey = L
forms-master-pw-use =
    .label = གསང་གྲངས་ཨ་མ་ཞིག་བེད་སྤྱོད
    .accesskey = U
forms-master-pw-change =
    .label = གསང་གྲངས་ཨ་མ་བརྗེ་བ…
    .accesskey = M

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
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
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
sitedata-option-block-trackers =
    .label = Third-party trackers
sitedata-option-block-unvisited =
    .label = Cookies from unvisited websites
sitedata-option-block-all-third-party =
    .label = All third-party cookies (may cause websites to break)
sitedata-option-block-all =
    .label = All cookies (will cause websites to break)
sitedata-clear =
    .label = Clear Data…
    .accesskey = l
sitedata-settings =
    .label = Manage Data…
    .accesskey = M
sitedata-cookies-permissions =
    .label = Manage Permissions…
    .accesskey = P

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

content-blocking-header = Content Blocking
content-blocking-description = Block third-party content that tracks you around the web. Control how much of your online activity gets stored and shared between websites.
content-blocking-learn-more = Learn more
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standard
    .accesskey = d
content-blocking-setting-strict =
    .label = Strict
    .accesskey = r
content-blocking-setting-custom =
    .label = Custom
    .accesskey = C
content-blocking-standard-description = Only blocks known trackers in Private Windows.
content-blocking-standard-desc = Balanced for protection and performance. Allows some trackers so websites function properly.
content-blocking-strict-desc = Blocks all trackers { -brand-short-name } detects. May cause some sites to break.
content-blocking-custom-desc = Choose what to block.
content-blocking-private-trackers = Known trackers only in Private Windows
content-blocking-third-party-cookies = Third-party tracking cookies
content-blocking-all-windows-trackers = Known trackers in all windows
content-blocking-all-third-party-cookies = All third-party cookies
content-blocking-warning-title = Heads up!
content-blocking-learn-how = Learn how
content-blocking-trackers-label =
    .label = Trackers
    .accesskey = T
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
permissions-block-autoplay-media-exceptions =
    .label = Exceptions…
    .accesskey = E
permissions-block-popups =
    .label = Block pop-up windows
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Exceptions…
    .accesskey = E
permissions-addon-install-warning =
    .label = Warn you when websites try to install add-ons
    .accesskey = W
permissions-addon-exceptions =
    .label = Exceptions…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Prevent accessibility services from accessing your browser
    .accesskey = a
permissions-a11y-privacy-link = Learn more

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
collection-backlogged-crash-reports =
    .label = Allow { -brand-short-name } to send backlogged crash reports on your behalf
    .accesskey = c
collection-backlogged-crash-reports-link = Learn more

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
certs-personal-label = When a server requests your personal certificate
certs-select-auto-option =
    .label = Select one automatically
    .accesskey = S
certs-select-ask-option =
    .label = Ask you every time
    .accesskey = A
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = View Certificates…
    .accesskey = C
certs-devices =
    .label = Security Devices…
    .accesskey = D
space-alert-learn-more-button =
    .label = Learn More
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Open Options
           *[other] Open Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } is running out of disk space. Website contents may not display properly. You can clear stored data in Options > Privacy & Security > Cookies and Site Data.
       *[other] { -brand-short-name } is running out of disk space. Website contents may not display properly. You can clear stored data in Preferences > Privacy & Security > Cookies and Site Data.
    }
space-alert-under-5gb-ok-button =
    .label = OK, Got it
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } is running out of disk space. Website contents may not display properly. Visit “Learn More” to optimize your disk usage for better browsing experience.

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Downloads
choose-download-folder-title = Choose Download Folder:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Save files to { $service-name }
