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
    .data-title-private = { -brand-full-name } (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
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
    .data-title-private = { -brand-full-name } - (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = ᱥᱟᱭᱤᱴ ᱠᱷᱚᱵᱚᱨ ᱫᱮᱠᱷᱟᱣ ᱢᱮ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ᱵᱚᱦᱚᱞ ᱢᱮᱥᱮᱡᱽ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-web-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱱᱚᱴᱤᱯᱷᱤᱠᱮᱥᱚᱱ ᱮᱢ ᱧᱟᱢ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ᱵᱟᱝᱟ ᱵᱚᱫᱚᱞ ᱢᱮ
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ᱯᱚᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ᱥᱚᱯᱷᱚᱣᱮᱨ ᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-web-authn-anchor =
    .tooltiptext = ᱣᱮᱵᱽ ᱯᱨᱟᱹᱢᱟᱬᱤᱭᱟᱹᱛᱟ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-canvas-notification-anchor =
    .tooltiptext = ᱠᱟᱱᱵᱷᱟᱥ ᱮᱠᱥᱴᱨᱟᱠᱥᱚᱱ ᱯᱟᱹᱨᱢᱤᱥᱚᱱ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱥᱟᱶ ᱟᱢᱟᱜ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-default-notification-anchor =
    .tooltiptext = ᱠᱷᱚᱵᱚᱨ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ᱡᱟᱭᱜᱟ ᱱᱚᱦᱚᱨ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-xr-notification-anchor =
    .tooltiptext = ᱜᱩᱱᱩᱱᱟᱜ ᱥᱟᱹᱨᱤ ᱞᱮᱠᱷᱟ ᱨᱮᱭᱟᱜ ᱪᱷᱟᱲ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-storage-access-anchor =
    .tooltiptext = ᱵᱽᱨᱟᱣᱡᱤᱝ ᱠᱟᱹᱢᱤ ᱪᱷᱟᱲ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-translate-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱥᱟᱶ ᱟᱢᱟᱜ ᱣᱤᱱᱰᱚ ᱟᱨ ᱵᱟᱝ ᱥᱠᱨᱤᱱ ᱦᱟᱹᱴᱤᱧ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ᱚᱯᱷᱯᱟᱭᱤᱱ ᱫᱚᱦᱚ ᱡᱟᱭᱜᱟ ᱢᱮᱥᱮᱡᱽ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-password-notification-anchor =
    .tooltiptext = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱷᱚᱵᱚᱨ ᱯᱮᱱᱟᱞ ᱥᱟᱺᱪᱟᱣ ᱟᱨ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-translated-notification-anchor =
    .tooltiptext = ᱥᱟᱦᱴᱟ ᱛᱚᱨᱡᱚᱢᱟ ᱢᱟᱴᱚᱡ ᱵᱤᱱ
urlbar-plugins-notification-anchor =
    .tooltiptext = ᱢᱟᱴᱚᱡ ᱯᱞᱚᱜᱽᱼᱤᱱ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱥᱟᱶ ᱟᱢᱟᱜ ᱠᱟᱢᱨᱟ ᱟᱨ/ᱟᱨ ᱵᱟᱝ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱥᱟᱶ ᱮᱴᱟᱜ ᱨᱚᱨᱚᱲᱤᱡ ᱦᱟᱹᱴᱤᱧ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-autoplay-notification-anchor =
    .tooltiptext = ᱟᱡ ᱛᱮ ᱮᱛᱦᱚᱵ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ᱦᱚᱴ ᱫᱚᱦᱚ ᱨᱮ ᱰᱟᱴᱟ ᱫᱚᱦᱚᱭ ᱢᱮ
urlbar-addons-notification-anchor =
    .tooltiptext = ᱮᱰᱼᱚᱱᱥ ᱵᱚᱦᱟᱞ ᱠᱷᱚᱵᱚᱨ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-tip-help-icon =
    .title = ᱜᱚᱲᱚ ᱤᱫᱤ ᱢᱮ
urlbar-search-tips-confirm = ᱴᱷᱤᱠ, ᱵᱟᱰᱟᱭ ᱠᱮᱜᱼᱟᱹᱧ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ᱥᱚᱞᱦᱟ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ᱠᱚᱢ ᱚᱞ, ᱡᱟᱹᱥᱛᱤ ᱯᱟᱱᱛᱮ : ᱟᱢᱟᱜ ᱴᱷᱤᱠᱬᱟᱹ ᱵᱟᱨ ᱠᱷᱚᱱ { $engineName } ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾
urlbar-search-tips-redirect-2 = { $engineName } ᱟᱨ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱦᱤᱛᱟᱹᱞ ᱠᱷᱚᱱ ᱵᱟᱛᱟᱣ ᱠᱚ ᱧᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱥᱮᱸᱫᱽᱨᱟ ᱫᱚ ᱴᱷᱤᱠᱬᱟᱹ ᱵᱟᱨ ᱨᱮ ᱧᱮᱞ ᱢᱮ ᱾
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ᱟᱢ ᱞᱚᱜᱚᱱ ᱡᱟᱦᱟᱺ ᱫᱚᱨᱠᱟᱨ ᱚᱱᱟ ᱯᱟᱱᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱱᱚᱶᱟ ᱠᱷᱚᱴᱚᱢᱟᱪᱷᱟ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
urlbar-search-mode-tabs = ᱴᱮᱵᱽ ᱠᱚ
urlbar-search-mode-history = ᱱᱟᱜᱟᱢ

##

urlbar-geolocation-blocked =
    .tooltiptext = ᱟᱢ ᱴᱷᱮᱱ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱹᱰ ᱡᱟᱭᱜᱟ ᱵᱤᱵᱨᱚᱬ ᱢᱮᱱᱟᱜᱼᱟ ᱾
urlbar-xr-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱜᱩᱱᱩᱱᱟᱜ ᱥᱟᱹᱨᱤ ᱞᱮᱠᱷᱟ ᱥᱟᱫᱷᱚᱱ ᱟᱫᱮᱨ ᱵᱚᱸᱫ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-web-notifications-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱠᱷᱚᱵᱚᱨ ᱠᱚ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-camera-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱠᱚ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-microphone-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱢᱟᱭᱠᱨᱳᱯᱷᱚᱱ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-screen-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱟᱢᱟᱜ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧ ᱨᱮᱭᱟᱜ ᱟᱫᱮᱨ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-persistent-storage-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱜᱷᱤᱲ ᱫᱚᱦᱚ, ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-popup-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱠᱚ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-autoplay-media-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱟᱡ ᱛᱮ ᱯᱞᱮ ᱢᱮᱰᱤᱭᱟ ᱥᱟᱶ ᱥᱟᱰᱮ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-canvas-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱰᱟᱴᱟ ᱪᱷᱟᱰᱟᱣ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-midi-blocked =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ MIDI ᱟᱫᱮᱨ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
urlbar-install-blocked =
    .tooltiptext = ᱟᱢ ᱴᱷᱮᱱ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱮᱰᱼᱚᱱᱥ ᱵᱚᱦᱟᱞ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱢ ᱾
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ᱱᱚᱶᱟ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱥᱟᱯᱲᱟᱣ ᱢᱮ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ  ({ $shortcut }) ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹᱭ ᱢᱮ

## Page Action Context Menu

page-action-manage-extension =
    .label = ᱯᱟᱥᱱᱟᱣ ᱢᱮᱱᱮᱡᱽ ᱢᱮ …
page-action-remove-extension =
    .label = ᱯᱟᱥᱱᱟᱣ ᱚᱪᱚᱜᱽ ᱢᱮ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ᱴᱩᱞᱵᱟᱨ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
    .accesskey = ᱴ
full-screen-exit =
    .label = ᱯᱩᱨᱟ ᱥᱠᱨᱤᱱ ᱚᱵᱚᱥᱛᱟ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ
    .accesskey = ᱯ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ᱱᱤᱭᱟᱹ ᱫᱷᱟᱣ, ᱱᱚᱶᱟ ᱛᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮᱺ
search-one-offs-change-settings-compact-button =
    .tooltiptext = ᱥᱮᱸᱫᱽᱨᱟ ᱥᱟᱡᱟᱣ ᱠᱚ ᱵᱚᱫᱚᱞ ᱢᱮ
search-one-offs-context-open-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱞᱮᱠᱷᱟ ᱥᱮᱴ ᱢᱮ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ᱱᱤᱡᱚᱨᱟᱜ ᱡᱷᱚᱨᱠᱟ ᱞᱟᱹᱜᱤᱫ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱥᱮᱴ ᱢᱮ
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = “{ $engineName }” ᱥᱮᱞᱮᱫᱽ ᱢᱮ
    .tooltiptext = “{ $engineName }” ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱥᱮᱞᱮᱫᱽ ᱢᱮ
    .aria-label = “{ $engineName }” ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱥᱮᱞᱮᱫᱽ ᱢᱮ
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱥᱮᱞᱮᱫᱽ ᱢᱮ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ᱴᱮᱵᱽ ᱠᱚ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ᱱᱟᱜᱟᱢ ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = ᱵᱩᱠᱢᱟᱨᱠ ᱥᱮᱞᱮᱫᱽ ᱢᱮ
bookmarks-edit-bookmark = ᱵᱩᱠᱢᱟᱨᱠ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
bookmark-panel-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = ᱵ
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] ᱵᱩᱩᱠᱢᱟᱨᱠ ᱚᱪᱮᱜᱽ ᱢᱮ
            [one] { $count } ᱵᱩᱩᱠᱢᱟᱨᱠ ᱚᱪᱚᱜᱽ ᱢᱮ
            [two] { $count } ᱵᱩᱩᱠᱢᱟᱨᱠ ᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
           *[other] { $count } ᱵᱩᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = ᱥᱟᱺᱪᱟᱣ ᱡᱷᱚᱜ ᱥᱟᱯᱲᱟᱣᱤᱭᱟᱹ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accesskey = S
bookmark-panel-save-button =
    .label = ᱥᱟᱺᱪᱟᱣ ᱢᱮ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } ᱞᱟᱹᱜᱤᱫ ᱥᱟᱭᱤᱴ ᱵᱤᱵᱨᱚᱬ
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } ᱞᱟᱹᱜᱤᱫ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱡᱩᱲᱟᱹᱣ
identity-connection-not-secure = ᱡᱩᱲᱟᱹᱣ ᱵᱟᱭ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟ
identity-connection-secure = ᱡᱩᱲᱟᱹᱣ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ
identity-connection-failure = ᱡᱩᱲᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ
identity-connection-internal = ᱱᱚᱶᱟ ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ { -brand-short-name } ᱥᱟᱦᱴᱟ ᱠᱟᱱᱟ ᱾
identity-connection-file = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ ᱾
identity-extension-page = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱯᱟᱥᱱᱟᱣ ᱠᱷᱚᱱ ᱞᱟᱫᱮ ᱠᱟᱱᱟ ᱾
identity-active-blocked = { -brand-short-name } ᱫᱚ ᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟᱱ ᱥᱟᱦᱴᱟ ᱫᱚ ᱵᱞᱚᱠ ᱠᱟᱜᱼᱟᱭ ᱾
identity-custom-root = ᱡᱚᱲᱟᱹᱣ ᱫᱚ Mozilla ᱵᱟᱝ ᱪᱤᱱᱦᱟᱹᱣ ᱠᱟᱫ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱡ ᱛᱮ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ ᱾
identity-passive-loaded = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮᱭᱟᱜ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱡᱤᱱᱤᱥ ᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ (ᱡᱮᱞᱠᱟ ᱪᱤᱛᱟᱹᱨ ᱠᱚ)
identity-active-loaded = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱚᱸᱫ ᱟᱠᱟᱫᱟᱢ ᱾
identity-weak-encryption = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱠᱚᱢᱡᱩᱨᱤᱭᱟᱹ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱮᱵᱷᱟᱨ ᱟᱠᱟᱫᱟᱭ ᱾
identity-insecure-login-forms = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱟᱫᱮᱨ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱵᱟᱲᱟᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
identity-https-only-connection-upgraded = (HTTPS ᱛᱮ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱦᱩᱭᱮᱱᱟ)
identity-https-only-label = ᱠᱷᱟᱹᱞᱤᱼHTTPS ᱢᱳᱰ
identity-https-only-dropdown-on =
    .label = ᱪᱟᱹᱞᱩ
identity-https-only-dropdown-off =
    .label = ᱵᱚᱸᱫᱚ
identity-https-only-dropdown-off-temporarily =
    .label = ᱛᱤᱱᱟᱹᱜ ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
identity-https-only-info-turn-on2 = ᱡᱩᱫᱤ ᱟᱢ { -brand-short-name } ᱱᱟᱶᱟ ᱡᱩᱲᱟᱹᱣ ᱛᱮ ᱡᱩᱨ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱢᱮᱱᱠᱷᱟᱱ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ  HTTPS-ᱠᱷᱟᱹᱞᱤ ᱢᱳᱰ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾
identity-https-only-info-turn-off2 = ᱡᱩᱫᱤ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱟᱹᱯᱩᱫ ᱛᱟᱦᱮᱸᱱ ᱠᱷᱟᱱ, ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱵᱟᱝᱨᱩᱠᱷᱭᱟ HTTP ᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱞᱟᱫᱮ ᱠᱟᱛᱮ ᱟᱢ ᱠᱷᱟᱹᱞᱤᱼHTTPS ᱢᱳᱰ ᱵᱚᱸᱫ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
identity-https-only-info-no-upgrade = HTTP ᱛᱮ ᱡᱩᱲᱟᱹᱣ ᱡᱩᱨ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱵᱟᱭ ᱜᱟᱱ ᱞᱮᱱᱟ ᱾
identity-permissions-storage-access-header = ᱥᱟᱭᱤᱨᱼᱵᱟᱨᱯᱟᱦᱴᱟ ᱠᱩᱠᱤᱡᱽ ᱠᱚ
identity-permissions-storage-access-hint = ᱟᱢ ᱫᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱛᱟᱦᱮᱸᱱ ᱡᱷᱚᱜ ᱱᱤᱭᱟᱹ ᱯᱟᱴᱭ ᱫᱚ ᱥᱟᱭᱤᱨᱼᱵᱟᱨᱯᱟᱦᱴᱟ ᱠᱩᱠᱤᱡᱽ ᱟᱨ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
identity-permissions-storage-access-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
identity-permissions-reload-hint = ᱵᱚᱫᱚᱞ ᱠᱚ ᱮᱢ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱩᱦᱲᱟᱹ ᱞᱟᱫᱮ ᱛᱮ ᱯᱟᱲᱟᱣᱟᱢᱟ ᱾
identity-clear-site-data =
    .label = ᱠᱩᱠᱤᱡᱽ ᱠᱚ ᱟᱨ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ ᱠᱚ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ …
identity-connection-not-secure-security-view = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱥᱟᱦᱤᱸᱡ ᱵᱟᱝ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱᱟᱢ ᱾
identity-connection-verified = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱥᱟᱦᱤᱸ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱᱟᱢ ᱾
identity-ev-owner-label = ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱫᱚ ᱮᱢ ᱠᱟᱱᱟ :
identity-description-custom-root = Mozilla ᱫᱚ ᱱᱩᱭ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱛᱮᱭᱟᱨᱤᱡ ᱵᱭ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱫᱮᱭᱟᱭ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱟᱢᱟᱜ ᱚᱯᱨᱮᱴᱤᱝ ᱥᱭᱥᱴᱚᱢ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱢᱤᱫ ᱥᱟᱥᱚᱱ ᱵᱟᱞᱟ ᱥᱮᱞᱮᱫ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾ <label data-l10n-name="link"> ᱰᱷᱮᱨ ᱵᱟᱲᱟᱭ ᱢᱮ </label>
identity-remove-cert-exception =
    .label = ᱟᱯᱚᱛ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
identity-description-insecure = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱮᱨ ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱫᱚ ᱱᱤᱡᱚᱨᱟᱜ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾ ᱟᱢ ᱡᱚᱢᱟ ᱠᱟᱫ ᱡᱤᱱᱤᱥ ᱠᱚ ᱫᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ (ᱡᱮᱞᱠᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ, ᱠᱷᱚᱵᱚᱨ ᱠᱚ, ᱠᱨᱮᱰᱤᱴ ᱠᱟᱰ ᱠᱚ, ᱮᱴᱟᱜ .) ᱾
identity-description-insecure-login-forms = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱟᱫᱮᱨ ᱠᱟᱱ ᱵᱚᱞᱚ ᱡᱤᱱᱤᱥ ᱠᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱵᱟᱲᱟᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
identity-description-weak-cipher-intro = ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣᱜ ᱨᱮ ᱠᱚᱢᱡᱩᱨᱤᱭᱟᱹ ᱫᱟᱱᱟᱝ ᱵᱮᱵᱷᱟᱨ ᱮᱫᱟᱭ ᱟᱨ ᱩᱠᱩ ᱨᱮ ᱵᱟᱭ ᱛᱟᱦᱮᱸᱱᱟ ᱾
identity-description-weak-cipher-risk = ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱫᱚ ᱟᱢᱟᱜ ᱵᱟᱵᱚᱛ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱟᱹᱢᱤ ᱠᱚ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
identity-description-active-blocked = { -brand-short-name } ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱠᱟᱱ ᱥᱟᱦᱴᱟ ᱠᱚ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱭ ᱚᱠᱟ ᱫᱚ ᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ ᱾ <label data-l10n-name="link"> ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ </label>
identity-description-passive-loaded = ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱫᱚ ᱩᱠᱩ ᱨᱮ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱟᱨ ᱥᱟᱭᱤᱴ ᱥᱟᱞᱟᱜ ᱟᱢᱟᱜ ᱦᱟᱹᱴᱤᱧᱟᱱ ᱠᱷᱚᱵᱚᱨ ᱫᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱯᱟᱲᱦᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
identity-learn-more =
    .value = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
identity-disable-mixed-content-blocking =
    .label = ᱱᱤᱛᱚᱜ ᱞᱟᱹᱜᱤᱫ ᱟᱲ ᱵᱟᱝ ᱦᱩᱭ ᱦᱚᱪᱚᱜ ᱠᱟᱱᱟ
    .accesskey = ᱱ
identity-enable-mixed-content-blocking =
    .label = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
    .accesskey = E
identity-more-info-link-text =
    .label = ᱵᱟᱹᱲᱛᱤ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ

## Window controls

browser-window-minimize-button =
    .tooltiptext = ᱦᱩᱲᱤᱧ ᱩᱛᱟᱹᱨ ᱛᱮᱭᱟᱨ ᱢᱤᱫ
browser-window-maximize-button =
    .tooltiptext = ᱢᱟᱨᱟᱝ ᱪᱷᱚ
browser-window-close-button =
    .tooltiptext = ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ᱥᱟᱰᱮ ᱛᱷᱤᱨ ᱦᱚᱪᱚᱮᱱᱟ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ᱴᱮᱵᱽ ᱛᱷᱤᱨ ᱦᱚᱪᱚ
        [one] { $count } ᱴᱮᱵᱽ ᱛᱷᱤᱨ ᱦᱚᱪᱚ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱛᱷᱤᱨ ᱦᱚᱪᱚ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱛᱷᱤᱨ ᱦᱚᱪᱚ
    }
browser-tab-unmute =
    { $count ->
        [1] ᱴᱟᱵᱽ ᱥᱟᱰᱮ ᱦᱚᱪᱚ
        [one] { $count } ᱴᱟᱵᱽ ᱥᱟᱰᱮ ᱦᱚᱪᱚ
        [two] { $count } ᱴᱟᱵᱽ ᱠᱤᱱ ᱥᱟᱰᱮ ᱦᱚᱪᱚ
       *[other] { $count } { $count } ᱴᱟᱵᱽ ᱠᱚ ᱥᱟᱰᱮ ᱦᱚᱪᱚ
    }

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = ᱠᱮᱢᱨᱟ:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = ᱠᱮᱢᱨᱟ
popup-select-microphone-device =
    .value = ᱢᱟᱭᱠᱨᱚᱯᱷᱳᱱ:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = ᱢᱟᱭᱠᱨᱚᱯᱷᱳᱱ
popup-select-speaker-icon =
    .tooltiptext = ᱨᱚᱲᱠᱩᱜ
popup-all-windows-shared = ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱨᱮ ᱡᱷᱚᱛᱚ ᱧᱮᱞᱚᱜᱟᱜ ᱣᱤᱱᱰᱚ ᱦᱟᱹᱴᱤᱧᱟᱜᱼᱟ ᱾
popup-screen-sharing-block =
    .label = ᱟᱠᱚᱴ
    .accesskey = B
popup-screen-sharing-always-block =
    .label = ᱡᱟᱣᱜᱮ ᱵᱞᱚᱠ ᱢᱮ
    .accesskey = w

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ᱴᱷᱤᱠᱬᱟᱹ ᱯᱟᱱᱛᱮ ᱟᱨ ᱵᱟᱝ ᱥᱮᱸᱫᱽᱨᱟ
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ᱣᱮᱵᱽ ᱨᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
    .aria-label = { $name } ᱥᱟᱶ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = ᱥᱮᱸᱫᱽᱨᱟ ᱚᱞ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
    .aria-label = { $name } ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = ᱥᱮᱸᱫᱽᱨᱟ ᱚᱞ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
    .aria-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ᱥᱮᱸᱫᱽᱨᱟ ᱚᱞ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
    .aria-label = ᱦᱤᱛᱟᱹᱞ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = ᱥᱮᱸᱫᱽᱨᱟ ᱚᱞ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
    .aria-label = ᱴᱮᱵᱽ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ᱥᱟᱶ ᱥᱮᱸᱫᱽᱨᱟ ᱟᱨ ᱵᱟᱝ ᱴᱷᱤᱠᱬᱟᱹ ᱟᱫᱮᱨ ᱢᱮ
urlbar-switch-to-tab =
    .value = ᱴᱮᱵᱽ ᱨᱮ ᱚᱛᱟ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ᱯᱟᱥᱱᱟᱣ:
urlbar-go-button =
    .tooltiptext = ᱴᱷᱟᱣ ᱵᱟᱨ ᱴᱷᱤᱠᱬᱟᱹ ᱨᱮ ᱪᱟᱞᱟᱣ
urlbar-page-action-button =
    .tooltiptext = ᱥᱟᱦᱟᱴᱟ ᱠᱟᱹᱢᱤ ᱠᱚ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ᱱᱤᱡᱚᱨᱟᱜ ᱡᱷᱚᱨᱠᱟ ᱨᱮ { $engine } ᱥᱟᱶ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ᱢᱤᱫ ᱱᱤᱡᱚᱨᱟᱜ ᱡᱷᱚᱨᱠᱟ ᱨᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ᱥᱟᱶ ᱯᱟᱱᱛᱮ
urlbar-result-action-sponsored = ᱠᱟᱹᱢᱤᱼᱤᱭᱟᱹ
urlbar-result-action-switch-tab = ᱴᱮᱵᱽ ᱨᱮ ᱩᱪᱟᱹᱲᱚᱜ ᱢᱮ
urlbar-result-action-visit = ᱦᱤᱨᱤ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } ᱥᱟᱶ ᱥᱮᱸᱫᱨᱟ ᱞᱟᱹᱜᱤᱫ ᱴᱮᱵᱽ ᱚᱛᱟᱭ ᱢᱮ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ᱥᱮᱸᱫᱨᱟ ᱞᱟᱹᱜᱤᱫ ᱴᱮᱵᱽ ᱚᱛᱟᱭ ᱢᱮ
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = { $engine } ᱥᱟᱞᱟᱜ ᱴᱷᱤᱠᱱᱟᱹ ᱵᱟᱨ ᱠᱷᱚᱱ ᱥᱚᱡᱷᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱵᱤᱱ
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } ᱛᱮ ᱴᱷᱤᱠᱱᱟᱹ ᱵᱟᱨ ᱠᱷᱚᱱ ᱥᱚᱡᱷᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱵᱤᱱ
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = ᱱᱚᱠᱚᱞ
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
urlbar-result-action-search-history = ᱥᱮᱸᱫᱽᱨᱟ ᱱᱟᱜᱟᱢ ᱠᱚ
urlbar-result-action-search-tabs = ᱴᱮᱵ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱤ ᱢᱮ

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } ᱵᱟᱛᱣ ᱠᱚ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ᱫᱚ ᱱᱤᱛᱚᱜ ᱯᱩᱨᱟᱹ ᱯᱚᱨᱫᱟ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ
fullscreen-warning-no-domain = ᱱᱚᱶᱟ ᱫᱚᱞᱤᱞ ᱫᱚ ᱵᱤᱛᱚᱜ ᱯᱩᱨᱟᱹ ᱯᱚᱨᱫᱟ ᱨᱮ ᱢᱮᱟᱜᱼᱟ
fullscreen-exit-button = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ (Esc)

## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
crashed-subframe-submit =
    .label = ᱨᱤᱯᱚᱴ ᱡᱚᱢᱟᱭ ᱢᱮ
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
bookmarks-recent-bookmarks-panel-subheader = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
bookmarks-toolbar-chevron =
    .tooltiptext = ᱫᱷᱮᱨ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
bookmarks-sidebar-content =
    .aria-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
bookmarks-menu-button =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮᱱᱩ
bookmarks-other-bookmarks-menu =
    .label = ᱮᱴᱟᱜᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
bookmarks-mobile-bookmarks-menu =
    .label = ᱢᱚᱵᱟᱤᱞ ᱵᱩᱠᱢᱟᱨᱠ
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ᱫᱷᱟᱨᱮ ᱵᱟᱨ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱧᱮᱞ ᱢᱮ
           *[other] ᱫᱷᱟᱨᱮ ᱵᱟᱨ ᱯᱩᱛᱷᱤ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ᱵᱩᱠᱢᱟᱨᱠ ᱦᱚᱛᱷᱤᱭᱟᱨ ᱵᱟᱨ ᱩᱠᱩᱭ ᱢᱮ
           *[other] ᱵᱩᱠᱢᱟᱨᱠ ᱦᱚᱛᱷᱤᱭᱟᱨ ᱵᱟᱨ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ᱦᱟᱹᱛᱤᱭᱟᱨᱵᱟᱨ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱩᱠᱩᱭ ᱢᱮ
           *[other] ᱦᱟᱹᱛᱤᱭᱟᱨᱵᱟᱨ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮᱱᱩ ᱠᱷᱚᱱ ᱦᱚᱛᱷᱤᱭᱟᱨ ᱵᱟᱨ ᱚᱪᱚᱜᱽ ᱢᱮ
           *[other] ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮᱱᱩ ᱠᱚ ᱦᱚᱛᱷᱤᱭᱟᱨ ᱵᱟᱨ ᱨᱮ ᱥᱮᱞᱮᱫ ᱢᱮ
        }
bookmarks-search =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
bookmarks-tools =
    .label = ᱦᱟᱹᱛᱤᱭᱟᱹᱨ ᱠᱚ ᱵᱩᱠᱢᱟᱨᱠᱤᱝᱚᱜ ᱠᱟᱱᱟ
bookmarks-bookmark-edit-panel =
    .label = ᱱᱚᱶᱟ ᱯᱩᱛᱷᱤ ᱪᱩᱤᱱᱟᱹ ᱥᱟᱥᱟᱯᱲᱟᱣ ᱢᱮ
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = ᱵᱩᱠᱢᱟᱨᱠ ᱦᱚᱛᱷᱤᱭᱟᱨ
    .accesskey = B
    .aria-label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
bookmarks-toolbar-menu =
    .label = ᱴᱩᱞᱵᱟᱨ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ
bookmarks-toolbar-placeholder =
    .title = ᱴᱩᱞᱵᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱚ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ
bookmarks-toolbar-placeholder-button =
    .label = ᱴᱩᱞᱵᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱚ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱠᱚ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = ᱱᱤᱛᱚᱜᱟᱜ ᱴᱮᱵᱽ ᱪᱤᱱᱦᱟᱹ ᱠᱟᱜ ᱢᱮ

## Library Panel items

library-bookmarks-menu =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
library-recent-activity-title =
    .value = ᱱᱤᱛᱚᱜᱟᱜ ᱠᱟᱹᱢᱤ ᱠᱚ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } ᱨᱮ ᱥᱟᱸᱪᱟᱣ ᱢᱮ
    .tooltiptext = { -pocket-brand-name } ᱨᱮ ᱥᱟᱸᱪᱟᱣ ᱢᱮ

## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .tooltiptext =
        { PLATFORM() ->
            [macos] ᱥᱟᱡᱟᱣ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ({ $shortcut })
           *[other] ᱥᱟᱡᱟᱣ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
        }

## More items

more-menu-go-offline =
    .label = ᱚᱯᱷᱞᱟᱭᱤ ᱠᱟᱹᱢᱤ ᱢᱮ
    .accesskey = ᱚ
toolbar-overflow-customize-button =
    .label = ᱦᱟᱹᱛᱤᱭᱟᱨᱵᱟᱨ ᱠᱚᱥᱴᱚᱢᱟᱭᱤᱡᱽ ᱢᱮ…
    .accesskey = C
toolbar-button-email-link =
    .label = ᱤᱢᱮᱞ ᱞᱤᱝᱠ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱢᱤᱫ ᱞᱤᱝᱠ ᱧᱮᱞ ᱢᱮ
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .tooltiptext = ᱱᱚᱣᱟ ᱥᱟᱦᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ᱨᱮᱫ ᱡᱷᱤᱡᱽ ᱢᱮ
    .tooltiptext = ᱢᱤᱫ ᱨᱮᱫ ᱡᱷᱤᱡᱽ ᱢᱮ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ᱥᱤᱸᱠᱼᱰ ᱴᱮᱵᱽ ᱠᱚ
    .tooltiptext = ᱮᱴᱟᱜ ᱴᱮᱵᱽ ᱠᱷᱚᱱ ᱴᱮᱵᱽ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨᱟᱜ ᱣᱤᱱᱰᱚ
    .tooltiptext = ᱢᱤᱫ ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱩᱡᱤᱝ ᱣᱤᱱᱰᱚ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱛᱤᱱᱟᱫᱜ ᱜᱟᱱ ᱟᱸᱡᱚᱢᱟᱜ ᱟᱨ ᱵᱟᱝ ᱣᱤᱰᱤᱭᱚ DRM ᱥᱚᱯᱷᱴᱣᱮᱨ ᱵᱮᱵᱷᱟᱨᱟᱭ, ᱚᱠᱟ ᱫᱚ ᱥᱤᱢᱟ ᱵᱷᱤᱛᱨᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱪᱮᱫ ᱱᱚᱶᱟ ᱥᱟᱶ ᱟᱢ ᱠᱟᱹᱢᱤ ᱦᱚᱪᱚ ᱫᱟᱲᱮᱭᱟᱢᱟ { -brand-short-name } ᱾
eme-notifications-drm-content-playing-manage = ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = ᱵᱚᱸᱫ
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹᱜ ᱧᱩᱛᱩᱢ
panel-save-update-password = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
addon-removal-abuse-report-checkbox = ᱱᱚᱶᱟ ᱯᱟᱥᱱᱟᱣ ᱫᱚ { -vendor-short-name } ᱛᱮ ᱠᱷᱚᱵᱚᱨ ᱢᱮ

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
remote-tabs-sync-now = ᱱᱤᱛᱚᱜ ᱥᱤᱝᱠ ᱢᱮ

##

# "More" item in macOS share menu
menu-share-more =
    .label = ᱟᱨᱦᱚᱸ…
ui-tour-info-panel-close =
    .tooltiptext = ᱵᱚᱸᱫ ᱢᱮ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ᱞᱟᱹᱜᱤᱫ ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱠᱚᱨᱟᱣ ᱪᱷᱚᱭ ᱢᱮ
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } ᱞᱟᱹᱜᱤᱫ ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱟᱞᱳ ᱠᱚᱨᱟᱣ ᱪᱷᱚᱭᱟᱢ
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱵᱞᱚᱠ ᱡᱷᱚᱜ ᱱᱚᱶᱟ ᱠᱷᱚᱵᱚᱨ ᱟᱞᱚᱢ ᱫᱮᱠᱷᱟᱣᱟᱢ
    .accesskey = D
edit-popup-settings =
    .label = ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ …
    .accesskey = M

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ
navbar-overflow =
    .tooltiptext = ᱵᱟᱹᱲᱛᱤ ᱴᱩᱞᱥ…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ᱪᱷᱟᱯᱟ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱪᱷᱟᱯᱟᱭ ᱢᱮ… ({ $shortcut })
navbar-home =
    .label = ᱚᱲᱟᱜ
    .tooltiptext = { -brand-short-name } ᱚᱲᱟᱜ ᱥᱟᱦᱴᱟ
navbar-search =
    .title = ᱥᱮᱸᱫᱽᱨᱟ
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱴᱮᱵᱽ ᱠᱚ
tabs-toolbar-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱚᱵᱽ
tabs-toolbar-list-all-tabs =
    .label = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱠᱚ ᱥᱩᱪᱤ ᱢᱮ
    .tooltiptext = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱠᱚ ᱥᱩᱪᱤ ᱢᱮ

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = ᱫᱚᱠᱷᱟᱣ ᱟᱹᱧ ᱢᱮ ᱪᱮᱞᱠᱟ
