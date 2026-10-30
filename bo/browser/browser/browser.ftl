# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##

urlbar-identity-button =
    .aria-label = དྲ་ཚིགས་ཀྱི་སྐོར་ཀློག་པ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Open install message panel
urlbar-web-notification-anchor =
    .tooltiptext = Change whether you can receive notifications from the site
urlbar-midi-notification-anchor =
    .tooltiptext = Open MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Manage use of DRM software
urlbar-web-authn-anchor =
    .tooltiptext = Open Web Authentication panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Manage canvas extraction permission
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Manage sharing your microphone with the site
urlbar-default-notification-anchor =
    .tooltiptext = ཆ་འཕྲིན་ངོས་ཁ་ཕྱེ
urlbar-geolocation-notification-anchor =
    .tooltiptext = གནས་ཁོངས་རེ་ཞུའི་ངོས་ཁ་ཕྱེ
urlbar-storage-access-anchor =
    .tooltiptext = Open browsing activity permission panel
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Manage sharing your windows or screen with the site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Open offline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Open save password message panel
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Manage sharing your camera and/or microphone with the site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Open autoplay panel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Store data in Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Open add-on installation message panel

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type less, find more: Search { $engineName } right from your address bar.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = You have blocked location information for this website.
urlbar-web-notifications-blocked =
    .tooltiptext = You have blocked notifications for this website.
urlbar-camera-blocked =
    .tooltiptext = You have blocked your camera for this website.
urlbar-microphone-blocked =
    .tooltiptext = You have blocked your microphone for this website.
urlbar-screen-blocked =
    .tooltiptext = You have blocked this website from sharing your screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = You have blocked persistent storage for this website.
urlbar-autoplay-media-blocked =
    .tooltiptext = You have blocked autoplay media with sound for this website.
urlbar-canvas-blocked =
    .tooltiptext = You have blocked canvas data extraction for this website.
urlbar-midi-blocked =
    .tooltiptext = You have blocked MIDI access for this website.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ཡིག་རྟགས་འདི་རྩོམ་སྒྲིག ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = འདི་ལ་ཡིག་རྟགས་འཇོག་པ ({ $shortcut })

## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = སྦྱར་ནས་མུ་མཐུད
    .accesskey = G

## Searchbar context menu


## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = ལག་ཆའི་ངོས་སྐུང་པ
    .accesskey = H
full-screen-exit =
    .label = འཆར་ངོས་ཡོངས་ཀྱི་རྣམ་པ་ནས་ཕྱིར་བུད
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = འཚོལ་བཤེར་གྱི་སྒྲིག་འགོད་སྒྱུར་བ
search-one-offs-context-open-new-tab =
    .label = ཡན་ལག་ངོས་གསར་བའི་ནང་དུ་འཚོལ་བ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = སྔོན་སྒྲིག་གི་འཚོལ་བྱེད་མ་ལག་ལ་སྒྲིག་པ
    .accesskey = D

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,


## Bookmark Panel

bookmark-panel-cancel =
    .label = ཕྱིར་འཐེན
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = ཡིག་རྟགས་{ $count }་བསུབ་པ
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Show editor when saving
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = This is a secure { -brand-short-name } page.
identity-connection-file = This page is stored on your computer.
identity-extension-page = This page is loaded from an extension.
identity-active-blocked = { -brand-short-name } has blocked parts of this page that are not secure.
identity-passive-loaded = Parts of this page are not secure (such as images).
identity-active-loaded = You have disabled protection on this page.
identity-weak-encryption = This page uses weak encryption.
identity-permissions-reload-hint = You may need to reload the page for changes to apply.
identity-clear-site-data =
    .label = Clear Cookies and Site Data…
identity-remove-cert-exception =
    .label = Remove Exception
    .accesskey = R
identity-description-insecure = Your connection to this site is not private. Information you submit could be viewed by others (like passwords, messages, credit cards, etc.).
identity-description-weak-cipher-intro = Your connection to this website uses weak encryption and is not private.
identity-description-weak-cipher-risk = Other people can view your information or modify the website’s behavior.
identity-description-active-blocked2 = { -brand-short-name } has blocked parts of this page that are not secure.
identity-description-passive-loaded = Your connection is not private and information you share with the site could be viewed by others.
identity-description-passive-loaded-insecure2 = This website contains content that is not secure (such as images).
identity-description-passive-loaded-mixed2 = Although { -brand-short-name } has blocked some content, there is still content on the page that is not secure (such as images).
identity-description-active-loaded = This website contains content that is not secure (such as scripts) and your connection to it is not private.
identity-description-active-loaded-insecure = Information you share with this site could be viewed by others (like passwords, messages, credit cards, etc.).
identity-more-info-link-text =
    .label = More Information

## Window controls

browser-window-minimize-button =
    .tooltiptext = ཆུང་ཤོས་སྒྱུར
browser-window-close-button =
    .tooltiptext = ཁ་རྒྱག

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = All visible windows on your screen will be shared.

## WebRTC window or screen share tab switch warning


## WebSerial "select a port" popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Close
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = འཚོལ་བཤེར་དང་ཡང་ན་དྲ་གནས་འཇུག་དགོས
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name }་ཐོག་ཏུ་འཚོལ་བ་དང་ཡང་ན་དྲ་གནས་བླུག་དགོས
urlbar-switch-to-tab =
    .value = Switch to tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ཟུར་སྣོན:
urlbar-go-button2 =
    .title = གནས་ཁོངས་ངོས་ཀྱི་དྲ་གནས་ཐོག་ཏུ་སྐྱོད་པ
urlbar-page-action-button =
    .tooltiptext = Page actions

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine }་སྤྱད་ནས་འཚོལ་བ
urlbar-result-action-switch-tab = ཡན་ལག་ངོས་ལ་བརྗེ་བ
urlbar-result-action-visit = སྐྱོད་པ།

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.


## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Used in the menu of a urlbar result.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ཀློག་བྱེད་ཀྱི་རྣམ་པ་ནང་དུ་འཛུལ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ཀློག་བྱེད་ཀྱི་རྣམ་པ་ཁ་རྒྱག

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> is now full screen
fullscreen-warning-no-domain = ཡིག་ཆ་འདི་ད་ལྟ་འཆར་ངོས་ཡོངས་ཀྱི་རྣམ་པ་ཡིན
fullscreen-exit-button = འཆར་ངོས་ཡོངས་ནས་ཕྱིར་བུད (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = འཆར་ངོས་ཡོངས་ནས་ཕྱིར་བུད (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> has control of your pointer. Press Esc to take back control.
pointerlock-warning-no-domain = This document has control of your pointer. Press Esc to take back control.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = ཡིག་རྟགས་དེ་ལས་མང་བ་སྟོན་པ
bookmarks-sidebar-content =
    .aria-label = ཡིག་རྟགས
bookmarks-menu-button =
    .label = ཡིག་རྟགས་གདམ་ཐོ
bookmarks-other-bookmarks-menu =
    .label = གདམ་ཐོ་གཞན
bookmarks-mobile-bookmarks-menu =
    .label = ཁ་པར་གདམ་ཐོ

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ཟུར་ངོས་ཡིག་རྟགས་སྐུང་པ
           *[other] ཟུར་ངོས་ཡིག་རྟགས་ལ་ལྟ་བ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ཡིག་རྟགས་ལག་ཆའི་ངོས་སྐུང་པ
           *[other] ཡིག་རྟགས་ལག་ཆའི་ངོས་ལྟ་བ
        }

##

bookmarks-search =
    .label = ཡིག་རྟགས་འཚོལ་བ
bookmarks-tools =
    .label = ཡིག་རྟགས་ཀྱི་ལག་ཆ
bookmarks-toolbar-menu =
    .label = ཡིག་རྟགས་ཀྱི་ལག་ཆ་ངོས
bookmarks-toolbar-placeholder =
    .title = ཡིག་རྟགས་ལག་ཆ་ངོས་ཀྱི་ནང་ཚན
bookmarks-toolbar-placeholder-button =
    .label = ཡིག་རྟགས་ལག་ཆ་ངོས་ཀྱི་ནང་ཚན

## Library Panel items

library-bookmarks-menu =
    .label = ཡིག་རྟགས

## Repair text encoding toolbar button


## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

toolbar-overflow-customize-button =
    .label = ལག་ཆའི་ངོས་རང་མོས་སྒྲིག་འགོས…
    .accesskey = C
toolbar-button-email-link =
    .label = གློག་ཡི་བརྒྱུད་ནས་སྦྲེལ་ཐག་སྐུར་བ
    .tooltiptext = Email a link to this page
toolbar-button-save-page =
    .label = དྲ་ངོས་ཉར་ཚགས
    .tooltiptext = དྲ་ངོས་འདི་ཉར་ཚགས ({ $shortcut })
toolbar-button-open-file =
    .label = ཡིག་ཆ་ཁ་ཕྱེ
    .tooltiptext = ཡིག་ཆ་ཞིག་ཁ་ཕྱེ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = སྙོམ་སྒྲིག་བྱས་པའི་ཡན་ལག་ངོས
    .tooltiptext = Show tabs from other devices
toolbar-button-new-private-window =
    .label = མི་སྒེར་གྱི་འཆར་སྒྲོམ་གསར་བ
    .tooltiptext = Open a new Private Browsing window ({ $shortcut })
toolbar-button-history =
    .label = ཟིན་ཐོ
    .tooltiptext = ཁྱེད་ཀྱི་ཟིན་ཐོ་སྟོན་པ ({ $shortcut })
toolbar-button-find =
    .label = འཚོལ་བ
    .tooltiptext = དྲ་ངོས་ཐོག་ཏུ་འཚོལ་བ ({ $shortcut })
toolbar-button-developer =
    .label = གསར་སྤེལ་མཁན
    .tooltiptext = དྲ་བ་གསར་སྤེལ་མཁན་གྱི་ལག་ཆ་ཁ་ཕྱེ ({ $shortcut })
toolbar-button-forget =
    .label = Forget
    .tooltiptext = Forget about some browsing history
toolbar-zoom-controls =
    .label = བཅར་ཚད་ཚད་འཛིན་བྱེད
    .title = བཅར་ཚད་ཚད་འཛིན་བྱེད
toolbar-button-zoom-out =
    .label = ཕར་འབུད
    .tooltiptext = ཕར་འབུད ({ $shortcut })
toolbar-button-zoom-reset-tooltip = བཅར་ཚད་བསྐྱར་སྒྲིག ({ $shortcut })
toolbar-button-zoom-in =
    .label = ཚུར་འཐེན
    .tooltiptext = ཚུར་འཐེན ({ $shortcut })
toolbar-edit-controls =
    .label = ཚོད་འཛིན་བྱེད་རྩོམ་སྒྲིག
    .title = ཚོད་འཛིན་བྱེད་རྩོམ་སྒྲིག
toolbar-button-cut =
    .label = གཅོད་པ
    .tooltiptext = གཅོད་པ ({ $shortcut })
toolbar-button-copy =
    .label = འདྲ་བཤུ
    .tooltiptext = འདྲ་བཤུ ({ $shortcut })
toolbar-button-paste =
    .label = སྦྱར་བ
    .tooltiptext = སྦྱར་བ ({ $shortcut })

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.


## EME notification panel

eme-notifications-drm-content-playing = Some audio or video on this site uses DRM software, which may limit what { -brand-short-name } can let you do with it.

## Notification bars for media playback issues

eme-notifications-drm-content-disabled-button =
    .label = Enable DRM
    .accesskey = E
eme-notifications-drm-content-cdm-installing-message = { -brand-short-name } is installing components needed to play the audio or video on this page. Please try again later.
decoder-doctor-no-codecs-linux-message = To play video, you may need to install the required video codecs.
decoder-doctor-no-hw-acceleration-message = To improve video quality, you may need to install Microsoft’s Media Feature Pack.
decoder-doctor-no-pulse-audio-message = To play audio, you may need to install the required PulseAudio software.
decoder-doctor-unsupported-libavcodec-message = libavcodec may be vulnerable or is not supported, and should be updated to play video.
decoder-doctor-decode-error-message = An error occurred while decoding a media resource.
decoder-doctor-decode-warning-message = A recoverable error occurred while decoding a media resource.
decoder-doctor-learn-how-link = བྱེད་སྟངས་སྦྱོང་བ
decoder-doctor-report-issue-button =
    .label = Report Site Issue
    .accesskey = R
# Variables:
#   $pluginName (String) - The name of the media plugin that crashed (for example, “Widevine Content Decryption Module”).
plugin-crashed-notification-message = The { $pluginName } plugin has crashed.
plugin-crashed-notification-reload-button =
    .label = Reload page
    .accesskey = R
plugin-crashed-notification-submit-button =
    .label = Submit a crash report
    .accesskey = S

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Close

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = ལེན་འཇུག
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = པར་འདེབས
    .tooltiptext = དྲ་ངོས་འདི་པར་འདེབས… ({ $shortcut })
navbar-home =
    .label = གཅོ་ངོས
    .tooltiptext = { -brand-short-name } ཡི་གཙོ་ངོས
navbar-library =
    .label = གསོག་མཛོད
    .tooltiptext = ཟིན་ཐོ་དང་ཉར་ཚགས་བྱས་པའི་ཡིག་རྟགས་སོགས་ལ་ལྟ་བ
navbar-search =
    .title = འཚོལ་བཤེར
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browser tabs
tabs-toolbar-new-tab =
    .label = ཡན་ལག་ངོས་གསར་བ
tabs-toolbar-list-all-tabs =
    .label = ཡན་ལག་ངོས་ཡོངས་སྟོན་པ
    .tooltiptext = ཡན་ལག་ངོས་ཡོངས་སྟོན་པ

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Address bar result shown when someone who used the Extensions and Themes
## keyboard shortcut presses that shortcut after it moved to Search Tabs.
## Variables:
##   $searchTabsShortcut (String) - The Search Tabs keyboard shortcut, e.g. "Ctrl+Shift+A".
##   $addonsShortcut (String) - The Extensions and Themes keyboard shortcut, e.g. "Ctrl+Shift+F".


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatically sends some data to { -vendor-short-name } so that we can improve your experience.
data-reporting-notification-button =
    .label = Choose What I Share
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Fire button. Clears the whole browsing session, then closes every window and
## opens a new one.


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name }་ཡིས་དྲ་ཚིགས་འདིས་རང་འགུལ་གྱིས་བསྐྱར་འཇུག་བྱེད་པར་བཀག་འགོག་བྱས་ཟིན།
refresh-blocked-redirect-label = { -brand-short-name }་ཡིས་དྲ་ཚིགས་འདིས་རང་འགུལ་གྱིས་དྲ་ངོས་བཞན་ལ་ཁ་བསྒྱུར་བར་བཀག་འགོག་བྱས་ཟིན།
refresh-blocked-allow =
    .label = Allow
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Unverified)

## Pop-up warning

popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Show “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.


## Unsigned add-ons notification


## Process hang notification ("ProcessHangMonitor.sys.mjs")

process-hang-addon-learn-more =
    .value = Learn more

## Onboarding Finish Setup checklist


## The urlbar trust icon & panel


## The urlbar trust icon & panel


## Variables
##  $count (String): the number of trackers blocked.


## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

