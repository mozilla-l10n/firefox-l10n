# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (පෞද්. පිරික්සීම)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (පෞද්. පිරික්සීම)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — (පෞද්. පිරික්සීම)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (පෞද්. පිරික්සීම)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = අඩවියේ තොරතුරු පෙන්වන්න

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ස්ථාපන පණිවිඩ මඬල අරින්න
urlbar-web-notification-anchor =
    .tooltiptext = ඔබට අඩවියෙන් දැන්වීම් ලැබීමට හැකිදැයි වෙනස් කරන්න
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI මඬල අරින්න
urlbar-eme-notification-anchor =
    .tooltiptext = DRM මෘදුකාංග භාවිතය කළමනාකරණය
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ශබ්දවාහිනිය අඩවිය සමඟ බෙදාගැනීම කළමනාකරණය
urlbar-default-notification-anchor =
    .tooltiptext = පණිවිඩ මඬල අරින්න
urlbar-geolocation-notification-anchor =
    .tooltiptext = ස්ථානය ඉල්ලීමේ මඬල අරින්න
urlbar-translate-notification-anchor =
    .tooltiptext = පිටුව පරිවර්තනය කරන්න
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = කවුළුව හෝ තිරය අඩවිය සමඟ බෙදාගැනීම කළමනාකරණය
urlbar-indexed-db-notification-anchor =
    .tooltiptext = මාර්ගඅපගත ආචයන පණිවිඩ මඬල අරින්න
urlbar-password-notification-anchor =
    .tooltiptext = සුරැකි මුරපද පණිවිඩ මඬල අරින්න
urlbar-translated-notification-anchor =
    .tooltiptext = පිටු පරිවර්තනය කළමනාකරණය
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = අනවරත ආචයනයේ දත්ත ගබඩා කරන්න
urlbar-addons-notification-anchor =
    .tooltiptext = එක්කහු ස්ථාපන පණිවිඩ මඬල අරින්න

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා ස්ථානීය තොරතුරු අවහිර කර ඇත.
urlbar-web-notifications-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා දැනුම්දීම් අවහිර කර ඇත.
urlbar-camera-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට ඔබගේ කැමරාව අවහිර කර ඇත.
urlbar-microphone-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට ඔබගේ ශබ්දවාහිනිය අවහිර කර ඇත.
urlbar-screen-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය ඔබගේ තිරය බෙදාගැනීම අවහිර කර ඇත.
urlbar-persistent-storage-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට අනවරත ආචයනය අවහිර කර ඇත.
urlbar-popup-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා උත්පතන වළක්වා ඇත.
urlbar-midi-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට MIDI ප්‍රවේශය අවහිර කර ඇත.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = මෙම පොත්යොමුව සංස්කරණය ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = මෙම පිටුවට පොත්යොමුවක් ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = දිගුව කළමනාකරණය...

## Auto-hide Context Menu

full-screen-autohide =
    .label = මෙවලම් තීරු සඟවන්න
    .accesskey = H
full-screen-exit =
    .label = පූර්ණ තිරයෙන් පිටවන්න
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = සෙවීම් සැකසුම් සංශෝධනය
search-one-offs-context-open-new-tab =
    .label = නව පටිත්තක සොයන්න
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = පෙරනිමි සෙවුම් යන්ත්‍රයට සකසන්න
    .accesskey = D
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = සෙවුම් යන්ත්‍රයක් එක් කරන්න

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmark-panel-cancel =
    .label = අවලංගු කරන්න
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] පොත්යොමුව මකන්න
           *[other] පොත්යොමු { $count } ක් මකන්න
        }
    .accesskey = R

## Identity Panel

identity-connection-internal = මෙය ආරක්‍ෂිත { -brand-short-name } පිටුවකි.
identity-connection-file = මෙම පිටුව පරිගණකයේ ගබඩා කර ඇත.
identity-extension-page = මෙම පිටුව දිගුවක් මගින් පූරණය වේ.
identity-active-blocked = { -brand-short-name } මෙම පිටුවේ ආරක්‍ෂිත නොවන කොටස් අවහිර කර ඇත.
identity-custom-root = සම්බන්ධතාවය තහවුරු කළ සහතික නිකුත් කරන්නා මොසිල්ලා විසින් හඳුනා ගෙන නැත.
identity-passive-loaded = මෙම පිටුවේ කොටස් ආරක්‍ෂිත නොවේ (රූප වැනි).
identity-active-loaded = ඔබ මෙම පිටුව සඳහා රැකවරණය අබල කර ඇත.
identity-weak-encryption = මෙම පිටුව දුර්වල සංකේතනයක් භාවිතා කරයි.
identity-https-only-label = HTTPS-පමණි ප්‍රකාරය
identity-permissions-reload-hint = වෙනස්කම් යෙදීමට පිටුව යළි පූරණය කිරීමට සිදු වනු ඇත.
identity-description-insecure = මෙම අඩවිය වෙත ඔබගේ සම්බන්ධතාවය පෞද්ගලික නොවේ. යොමු කරන තොරතුරු අන් අය බලනු ඇත (මුරපද, පණිවිඩ, ණයපත්, ආදිය).
identity-description-weak-cipher-intro = ඔබගේ සම්බන්ධතාවය මෙම අඩවිය වෙත දුර්වල සංකේතනයක් භාවිතා කරයි, එය පෞද්ගලික නොවේ.
identity-description-weak-cipher-risk = අන් අයට ඔබගේ තොරතුරු බැලීමට හෝ අඩවියේ හැසිරීම මෙහෙයවීමට හැකිය.
identity-description-active-blocked = { -brand-short-name } මෙම පිටුවේ ආරක්‍ෂිත නොවන කොටස් අවහිර කර ඇත. <label data-l10n-name="link">තව දැනගන්න</label>
identity-description-passive-loaded = ඔබගේ සම්බන්ධතාවය පෞද්ගලික නොවන නිසා ඔබ අඩවියට යොමු කරන තොරතුරු අන් අය බලනු ඇත.
identity-description-passive-loaded-insecure = මෙම අඩවියේ ආරක්‍ෂිත නොවන අන්තර්ගත අඩංගු වේ (රූප වැනි). <label data-l10n-name="link">තව දැනගන්න</label>
identity-description-passive-loaded-mixed = { -brand-short-name } යම් කොටස් අවහිර කළ ද තවමත් ආරක්‍ෂිත නොවන කොටස් අඩංගු විය හැකිය (රූප වැනි) . <label data-l10n-name="link">තව දැනගන්න</label>
identity-description-active-loaded-insecure = මෙම අඩවියට ඔබ යොමු කරන තොරතුරු අන් අය බලනු ඇත (මුරපද, පණිවිඩ, ණයපත් ආදිය).
identity-learn-more =
    .value = තව දැනගන්න
identity-disable-mixed-content-blocking =
    .label = දැනට රැකවරණය අබල කරන්න
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = රැකවරණය සබල කරන්න
    .accesskey = E
identity-more-info-link-text =
    .label = තවත් තොරතුරු

## Window controls

browser-window-minimize-button =
    .tooltiptext = හකුළන්න
browser-window-close-button =
    .tooltiptext = වසන්න

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = ඔබගේ තිරයේ දිස්වන සියළුම කවුළු බෙදා ගනු ඇත.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = සොයන්න හෝ ලිපිනය යොදන්න
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } සමග සොයන්න හෝ ලිපිනය යොදන්න
urlbar-switch-to-tab =
    .value = පටිත්තට මාරුවන්න:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = දිගුව:
urlbar-go-button =
    .tooltiptext = ස්ථාන තීරුවේ ලිපිනය වෙත යන්න
urlbar-page-action-button =
    .tooltiptext = පිටුවේ ක්‍රියාමාර්ග

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } සමඟ සොයන්න
urlbar-result-action-switch-tab = පටිත්තට මාරුවන්න
urlbar-result-action-visit = ගොඩවදින්න

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> දැන් පූර්ණ තිරයෙහිය
fullscreen-warning-no-domain = මෙම ලේඛනය දැන් පූර්ණ තිරයෙහිය
fullscreen-exit-button = පූර්ණ තිරයෙන් පිටවන්න (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = පූර්ණ තිරයෙන් පිටවන්න (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ඔබගේ ඊතලය පාලනය කරයි. පාලනය ආපසු ගැනීමට Esc ඔබන්න.
pointerlock-warning-no-domain = මෙම ලේඛනයට ඔබගේ ඊතලයේ පාලනය තිබේ. පාලනය ආපසු ගැනීමට Esc ඔබන්න.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = තව පොත්යොමු පෙන්වන්න
bookmarks-sidebar-content =
    .aria-label = පොත්යොමු
bookmarks-menu-button =
    .label = පොත්යොමු වට්ටෝරුව
bookmarks-other-bookmarks-menu =
    .label = වෙනත් පොත්යොමු
bookmarks-mobile-bookmarks-menu =
    .label = ජංගම පොත්යොමු
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] පොත්යොමු පැතිතීරුව සඟවන්න
           *[other] පොත්යොමු පැතිතීරුව පෙන්වන්න
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] පොත්යොමු මෙවලම් තීරුව සඟවන්න
           *[other] පොත්යොමු මෙවලම් තීරුව පෙන්වන්න
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] මෙවලම් තීරුවෙන් පොත්යොමු වට්ටෝරුව ඉවතලන්න
           *[other] මෙවලම් තීරුවට පොත්යොමු වට්ටෝරුව එක් කරන්න
        }
bookmarks-search =
    .label = පොත්යොමු සොයන්න
bookmarks-tools =
    .label = පොත්යොමු මෙවලම්
bookmarks-bookmark-edit-panel =
    .label = පොත්යොමුව සංස්කරණය
bookmarks-toolbar-menu =
    .label = පොත්යොමු මෙවලම් තීරුව
bookmarks-toolbar-placeholder =
    .title = පොත්යොමු මෙවලම් තීරුවේ අංග
bookmarks-toolbar-placeholder-button =
    .label = පොත්යොමු මෙවලම් තීරුවේ අංග

## Library Panel items

library-bookmarks-menu =
    .label = පොත්යොමු

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = මෙවලම් තීරුව රිසිකරණය…
    .accesskey = C
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = පිටුව සුරකින්න
    .tooltiptext = පිටුව සුරකින්න ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ගොනුව අරින්න
    .tooltiptext = ගොනුව අරින්න ({ $shortcut })
toolbar-button-synced-tabs =
    .label = සමමුහූර්ත පටිති
    .tooltiptext = අන් උපාංග වලින් පටිති පෙන්වන්න
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = නව පෞද්ගලික කවුළුව
    .tooltiptext = නව පෞද්. පිරික්සුම් කවුළුවක් අරින්න ({ $shortcut })

## EME notification panel


## Password save/update panel


## Add-on removal warning


##

ui-tour-info-panel-close =
    .tooltiptext = වසන්න

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } උත්පතනවලට ඉඩදෙන්න
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } උත්පතන අවහිර කරන්න
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = උත්පතන අවහිර විට මෙම පණිවිඩය නොපෙන්වන්න
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = බාගැනීම්
navbar-overflow =
    .tooltiptext = තවත් මෙවලම්...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = මුද්‍රණය
    .tooltiptext = මෙම පිටුව මුද්‍රණය කරන්න... ({ $shortcut })
navbar-home =
    .label = මුල් පිටුව
    .tooltiptext = { -brand-short-name } මුල් පිටුව
navbar-library =
    .label = පුස්තකාලය
    .tooltiptext = ඉතිහාසය, සුරැකි පොත්යොමු හා තවත් දෑ බලන්න
navbar-search =
    .title = සොයන්න
navbar-accessibility-indicator =
    .tooltiptext = ප්‍රවේශ්‍යතා විශේෂාංග සබලයි
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ගවේෂක ටැබ්
tabs-toolbar-new-tab =
    .label = නව ටැබයක් විවෘත කරන්න
tabs-toolbar-list-all-tabs =
    .label = සියළු ටැබ් ලැයිස්තුගත කරන්න
    .tooltiptext = සියළු ටැබ් ලැයිස්තුගත කරන්න

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = අපට ඔබේ අත්දැකීම වඩා දියුණු කිරීමට ඉඩදීම සඳහා { -brand-short-name } විසින් ස්වයංක්‍රීයව { -vendor-short-name } වෙත ඇතැම් දත්ත යවන ලදී.
data-reporting-notification-button =
    .label = මාගේ බෙදාගැනීම් තෝරන්න
    .accesskey = C

## Unified extensions (toolbar) button

