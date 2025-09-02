# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } ᱱᱤᱡᱚᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } ᱱᱤᱡᱚᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — ᱱᱤᱡᱚᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — ᱱᱤᱡᱚᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } ᱱᱤᱡᱚᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
       *[other] { -brand-full-name } ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱩᱡᱤᱝ
    }

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
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱥᱟᱶ ᱟᱢᱟᱜ ᱣᱤᱱᱰᱚ ᱟᱨ ᱵᱟᱝ ᱥᱠᱨᱤᱱ ᱦᱟᱹᱴᱤᱧ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ᱚᱯᱷᱯᱟᱭᱤᱱ ᱫᱚᱦᱚ ᱡᱟᱭᱜᱟ ᱢᱮᱥᱮᱡᱽ ᱯᱮᱱᱟᱞ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-password-notification-anchor =
    .tooltiptext = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱷᱚᱵᱚᱨ ᱯᱮᱱᱟᱞ ᱥᱟᱺᱪᱟᱣ ᱟᱨ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
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
urlbar-search-tips-confirm-short = ᱵᱩᱡᱷᱟᱹᱣ ᱠᱮᱫᱟ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ᱥᱚᱞᱦᱟ:
urlbar-result-menu-button =
    .title = ᱢᱮᱱᱩ ᱡᱷᱤᱡᱽ ᱢᱮ
urlbar-result-menu-button-feedback = ᱯᱷᱤᱰᱵᱮᱠ
    .title = ᱢᱮᱱᱩ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
urlbar-result-menu-learn-more =
    .label = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = ᱦᱤᱛᱟᱹᱞ ᱠᱷᱚᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = ᱜᱚᱲᱚ ᱤᱫᱤ ᱢᱮ
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = ᱱᱚᱣᱟ ᱥᱚᱞᱦᱟ ᱠᱷᱟᱨᱟᱯ ᱢᱮ
    .accesskey = ᱱ
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name } ᱵᱟᱵᱚᱛ ᱵᱟᱹᱲᱛᱤ ᱵᱟᱲᱟᱭ ᱢᱮ
    .accesskey = ᱵ
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } ᱢᱮᱱᱮᱡ ᱢᱮ
    .accesskey = ᱢ
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = ᱵᱟᱝ ᱴᱷᱤᱠ ᱴᱷᱟᱶ ᱠᱷᱚᱵᱚᱨ ᱢᱮ
urlbar-result-menu-show-less-frequently =
    .label = ᱵᱟᱨᱭᱟ ᱵᱟᱨᱭᱟ ᱠᱚᱢ ᱩᱫᱩᱜ ᱢᱮ
urlbar-result-menu-dont-show-weather-suggestions =
    .label = ᱦᱚᱭ ᱦᱤᱥᱤᱫ ᱥᱚᱞᱦᱟ ᱟᱞᱚᱢ ᱩᱫᱩᱜᱼᱟ
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = ᱟᱢᱟᱜ ᱴᱤᱯᱚᱬᱤ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱯᱲᱟᱣ
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = ᱟᱢᱟᱜ ᱢᱚᱱᱚᱛ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱨᱦᱟᱣ ᱾ ᱟᱢ ᱦᱚᱭ ᱦᱤᱥᱤᱫ ᱥᱚᱞᱦᱟ ᱟᱨ ᱵᱟᱢ ᱧᱮᱞ ᱧᱟᱢᱟ᱾

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ᱠᱚᱢ ᱚᱞ, ᱡᱟᱹᱥᱛᱤ ᱯᱟᱱᱛᱮ : ᱟᱢᱟᱜ ᱴᱷᱤᱠᱬᱟᱹ ᱵᱟᱨ ᱠᱷᱚᱱ { $engineName } ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾
urlbar-search-tips-redirect-2 = { $engineName } ᱟᱨ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱦᱤᱛᱟᱹᱞ ᱠᱷᱚᱱ ᱵᱟᱛᱟᱣ ᱠᱚ ᱧᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱥᱮᱸᱫᱽᱨᱟ ᱫᱚ ᱴᱷᱤᱠᱬᱟᱹ ᱵᱟᱨ ᱨᱮ ᱧᱮᱞ ᱢᱮ ᱾
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ᱥᱮᱸᱫᱽᱨᱟ ᱫᱚ ᱟᱹᱰᱤ ᱟᱞᱜᱟ ᱮᱱᱟ ᱾ ᱴᱷᱤᱠᱬᱟᱹ ᱵᱟᱨ ᱨᱮ ᱡᱟᱹᱛᱤ ᱮᱛᱟᱝ ᱫᱷᱟᱨᱟ ᱛᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾ URL ᱫᱮᱠᱷᱟᱣ ᱞᱟᱹᱜᱤ, ᱥᱟᱡᱟᱣ ᱨᱮ, ᱥᱮᱸᱫᱽᱨᱟ ᱱᱮᱦᱚᱨ ᱢᱮ ᱾
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ᱟᱢ ᱞᱚᱜᱚᱱ ᱡᱟᱦᱟᱺ ᱫᱚᱨᱠᱟᱨ ᱚᱱᱟ ᱯᱟᱱᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱱᱚᱶᱟ ᱠᱷᱚᱴᱚᱢᱟᱪᱷᱟ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
urlbar-search-mode-tabs = ᱴᱮᱵᱽ ᱠᱚ
urlbar-search-mode-history = ᱱᱟᱜᱟᱢ
urlbar-search-mode-actions = ᱠᱟᱹᱢᱤ ᱠᱚ

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

page-action-manage-extension2 =
    .label = ᱯᱟᱥᱱᱟᱣ ᱢᱮᱱᱮᱡᱽ ᱢᱮ …
    .accesskey = E
page-action-remove-extension2 =
    .label = ᱮᱠᱮᱴᱮᱱᱮᱚᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = v

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
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱯᱟᱱᱛᱮ ᱢᱮ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱞᱮᱠᱷᱟ ᱥᱮᱴ ᱢᱮ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ᱱᱤᱡᱚᱨᱟᱜ ᱣᱤᱱᱰᱳ ᱞᱟᱹᱜᱤᱫ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱥᱮᱴ ᱢᱮ
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
search-one-offs-actions =
    .tooltiptext = ᱠᱟᱹᱢᱤ ᱠᱚ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ᱮᱰ-ᱚᱱ ᱧᱮᱞ ᱢᱮ
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ, ᱛᱷᱤᱢ, ᱮᱰᱰᱚᱱ, ᱮᱰ-ᱚᱱᱥ
quickactions-cmd-addons2 = ᱮᱰ-ᱚᱱ ᱠᱚ
# Opens the bookmarks library window
quickactions-bookmarks2 = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
quickactions-cmd-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱱᱟᱜᱟᱢ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
quickactions-cmd-clearrecenthistory = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱱᱟᱜᱟᱢ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ, ᱱᱟᱜᱟᱢ
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
quickactions-cmd-clearhistory = ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
# Opens about:downloads page
quickactions-downloads2 = ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ ᱧᱮᱞ ᱢᱮ
quickactions-cmd-downloads = ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ
# Opens about:addons page in the extensions section
quickactions-extensions = ᱮᱠᱮᱴᱮᱱᱮᱚᱱ ᱠᱚ ᱢᱮᱱᱟᱡᱽ ᱢᱮ
quickactions-cmd-extensions = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱠᱚ
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } ᱡᱷᱤᱡᱽ ᱢᱮ
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } ᱡᱷᱤᱡᱽ ᱢᱮ, { -firefoxview-brand-name }, ᱡᱷᱤᱡ ᱧᱮᱞ, ᱧᱮᱞ
# Opens SUMO home page
quickactions-help = { -brand-product-name } ᱜᱚᱲᱚ
quickactions-cmd-help = ᱜᱚᱲᱚ, ᱜᱚᱲᱚ
# Opens the devtools web inspector
quickactions-inspector2 = ᱰᱮᱵᱷᱞᱚᱯᱚᱨ ᱦᱟᱹᱛᱷᱤᱭᱟᱹᱨ ᱠᱚ ᱡᱷᱤᱡᱽ ᱢᱮ
quickactions-cmd-inspector2 = ᱤᱱᱥᱯᱮᱠᱴᱚᱨ, ᱫᱮᱣ ᱴᱩᱞᱥ, ᱫᱮᱣ ᱴᱩᱞᱥ
quickactions-cmd-inspector = ᱤᱱᱥᱯᱮᱠᱴᱚᱨ, ᱰᱮᱣᱦᱟᱹᱛᱤᱭᱟᱨ ᱠᱚ
# Opens about:logins
quickactions-logins2 = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
quickactions-cmd-logins = ᱵᱚᱞᱚᱱ ᱠᱚ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
# Opens about:addons page in the plugins section
quickactions-plugins = ᱯᱞᱚᱜᱤᱱ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
quickactions-cmd-plugins = ᱯᱞᱚᱜᱤᱱ ᱠᱚ
# Opens the print dialog
quickactions-print2 = ᱥᱟᱦᱴᱟ ᱪᱷᱟᱯᱟᱭ ᱢᱮ
quickactions-cmd-print = ᱪᱷᱟᱯᱟ
# Opens the print dialog at the save to PDF option
quickactions-savepdf = PDF ᱞᱮᱠᱟ ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
quickactions-cmd-savepdf2 = pdf, ᱥᱟᱦᱴᱟ ᱥᱟᱧᱪᱟᱣ ᱢᱮ
# Opens a new private browsing window
quickactions-private2 = ᱯᱨᱟᱭᱣᱮᱴ ᱣᱤᱱᱰᱳ ᱡᱷᱤᱡᱽ ᱢᱮ
quickactions-cmd-private = ᱱᱤᱡᱚᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } ᱛᱟᱡᱟᱭ ᱢᱮ
quickactions-cmd-refresh = ᱛᱟᱡᱟ
# Restarts the browser
quickactions-restart = { -brand-short-name } ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ ᱢᱮ
quickactions-cmd-restart = ᱫᱚᱦᱲᱟ ᱮᱦᱚᱵ
# Opens the screenshot tool
quickactions-screenshot3 = ᱢᱤᱫᱴᱟᱝ ᱥᱠᱨᱤᱱᱥᱚᱴ ᱤᱫᱤᱢᱮ
quickactions-cmd-screenshot2 = ᱥᱠᱨᱤᱱ ᱥᱚᱴ, ᱢᱤᱫ ᱥᱠᱨᱤᱱ ᱥᱚᱴ ᱦᱟᱛᱟᱣ ᱢᱮ
quickactions-cmd-screenshot = ᱥᱠᱨᱤᱱᱥᱚᱴ
# Opens about:preferences
quickactions-settings2 = ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ᱥᱟᱡᱟᱣ ᱠᱚ, ᱠᱩᱥᱤᱭᱟᱜ ᱠᱚ, ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱠᱚ, ᱢᱮᱱᱮᱡᱽ ᱢᱮ
quickactions-cmd-settings = ᱥᱟᱡᱟᱣ ᱠᱚ, ᱠᱩᱥᱤᱭᱟᱜ ᱠᱚ, ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱠᱚ
# Opens about:addons page in the themes section
quickactions-themes = ᱛᱷᱤᱢ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
quickactions-cmd-themes = ᱛᱷᱤᱢ ᱠᱚ
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱠ ᱢᱮ
quickactions-cmd-update = ᱦᱟᱹᱞᱤᱭᱟᱹᱠ
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ᱥᱟᱦᱴᱟ ᱢᱩᱞ ᱧᱮᱞ ᱢᱮ
quickactions-cmd-viewsource2 = ᱥᱨᱚᱛ ᱧᱮᱞ ᱢᱮ, ᱥᱨᱚᱛ, ᱥᱟᱦᱴᱟ ᱥᱨᱚᱛ
quickactions-cmd-viewsource = ᱥᱨᱚᱛ ᱧᱮᱞ ᱢᱮ, ᱥᱨᱚᱛ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ᱞᱚᱜᱚᱱ ᱠᱟᱹᱢᱤ ᱦᱚᱨᱟ ᱠᱚ ᱵᱟᱵᱚᱫ ᱵᱟᱲᱛᱤ ᱪᱮᱫ ᱢᱮ
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = ᱵᱟᱪᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱴᱮᱵᱽ ᱞᱤᱱ ᱢᱮ :

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
identity-connection-associated = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱮᱴᱟᱜ ᱥᱟᱦᱴᱟ ᱠᱷᱚᱱ ᱞᱟᱫᱮ ᱠᱟᱱᱟ ᱾
identity-extension-page = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱯᱟᱥᱱᱟᱣ ᱠᱷᱚᱱ ᱞᱟᱫᱮ ᱠᱟᱱᱟ ᱾
identity-active-blocked = { -brand-short-name } ᱫᱚ ᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟᱱ ᱥᱟᱦᱴᱟ ᱫᱚ ᱵᱞᱚᱠ ᱠᱟᱜᱼᱟᱭ ᱾
identity-custom-root = ᱡᱚᱲᱟᱹᱣ ᱫᱚ Mozilla ᱵᱟᱝ ᱪᱤᱱᱦᱟᱹᱣ ᱠᱟᱫ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱡ ᱛᱮ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ ᱾
identity-passive-loaded = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮᱭᱟᱜ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱡᱤᱱᱤᱥ ᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ (ᱡᱮᱞᱠᱟ ᱪᱤᱛᱟᱹᱨ ᱠᱚ)
identity-active-loaded = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱚᱸᱫ ᱟᱠᱟᱫᱟᱢ ᱾
identity-weak-encryption = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱠᱚᱢᱡᱩᱨᱤᱭᱟᱹ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱮᱵᱷᱟᱨ ᱟᱠᱟᱫᱟᱭ ᱾
identity-insecure-login-forms = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱟᱫᱮᱨ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱵᱟᱲᱟᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
identity-https-only-connection-upgraded = (HTTPS ᱛᱮ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱦᱩᱭᱮᱱᱟ)
identity-https-only-label = ᱠᱷᱟᱹᱞᱤᱼHTTPS ᱢᱳᱰ
identity-https-only-label2 = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱡᱩᱲᱟᱹᱣ ᱞᱮᱠᱟ ᱟᱡ ᱛᱮ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱪᱷᱚᱭ ᱢᱮ
identity-https-only-dropdown-on =
    .label = ᱪᱟᱹᱞᱩ
identity-https-only-dropdown-off =
    .label = ᱵᱚᱸᱫᱚ
identity-https-only-dropdown-off-temporarily =
    .label = ᱛᱤᱱᱟᱹᱜ ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
identity-https-only-info-turn-on2 = ᱡᱩᱫᱤ ᱟᱢ { -brand-short-name } ᱱᱟᱶᱟ ᱡᱩᱲᱟᱹᱣ ᱛᱮ ᱡᱩᱨ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱢᱮᱱᱠᱷᱟᱱ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ  HTTPS-ᱠᱷᱟᱹᱞᱤ ᱢᱳᱰ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾
identity-https-only-info-turn-off2 = ᱡᱩᱫᱤ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱟᱹᱯᱩᱫ ᱛᱟᱦᱮᱸᱱ ᱠᱷᱟᱱ, ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱵᱟᱝᱨᱩᱠᱷᱭᱟ HTTP ᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱞᱟᱫᱮ ᱠᱟᱛᱮ ᱟᱢ ᱠᱷᱟᱹᱞᱤᱼHTTPS ᱢᱳᱰ ᱵᱚᱸᱫ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
identity-https-only-info-turn-on3 = ᱡᱩᱫᱤ ᱟᱢ { -brand-short-name } ᱱᱟᱶᱟ ᱡᱩᱲᱟᱹᱣ ᱛᱮ ᱡᱩᱨ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱢᱮᱱᱠᱷᱟᱱ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ HTTPS ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾
identity-https-only-info-turn-off3 = ᱡᱩᱫᱤ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱟᱹᱯᱩᱫ ᱛᱟᱦᱮᱸᱱ ᱠᱷᱟᱱ, ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱵᱟᱝᱨᱩᱠᱷᱭᱟ HTTP ᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱞᱟᱫᱮ ᱠᱟᱛᱮ ᱟᱢ HTTPS ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱵᱚᱸᱫ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
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
identity-description-custom-root2 = Mozilla ᱫᱚ ᱱᱩᱭ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱛᱮᱭᱟᱨᱤᱡ ᱵᱭ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱫᱮᱭᱟᱭ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱟᱢᱟᱜ ᱚᱯᱨᱮᱴᱤᱝ ᱥᱭᱥᱴᱚᱢ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱢᱤᱫ ᱥᱟᱥᱚᱱ ᱵᱟᱞᱟ ᱥᱮᱞᱮᱫ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
identity-remove-cert-exception =
    .label = ᱟᱯᱚᱛ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
identity-description-insecure = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱮᱨ ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱫᱚ ᱱᱤᱡᱚᱨᱟᱜ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾ ᱟᱢ ᱡᱚᱢᱟ ᱠᱟᱫ ᱡᱤᱱᱤᱥ ᱠᱚ ᱫᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ (ᱡᱮᱞᱠᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ, ᱠᱷᱚᱵᱚᱨ ᱠᱚ, ᱠᱨᱮᱰᱤᱴ ᱠᱟᱰ ᱠᱚ, ᱮᱴᱟᱜ .) ᱾
identity-description-insecure-login-forms = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱟᱫᱮᱨ ᱠᱟᱱ ᱵᱚᱞᱚ ᱡᱤᱱᱤᱥ ᱠᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱵᱟᱲᱟᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
identity-description-weak-cipher-intro = ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣᱜ ᱨᱮ ᱠᱚᱢᱡᱩᱨᱤᱭᱟᱹ ᱫᱟᱱᱟᱝ ᱵᱮᱵᱷᱟᱨ ᱮᱫᱟᱭ ᱟᱨ ᱩᱠᱩ ᱨᱮ ᱵᱟᱭ ᱛᱟᱦᱮᱸᱱᱟ ᱾
identity-description-weak-cipher-risk = ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱫᱚ ᱟᱢᱟᱜ ᱵᱟᱵᱚᱛ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱟᱹᱢᱤ ᱠᱚ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
identity-description-active-blocked2 = { -brand-short-name } ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱠᱟᱱ ᱥᱟᱦᱴᱟ ᱠᱚ ᱵᱞᱚᱠ ᱠᱮᱜᱼᱟᱭ ᱚᱠᱟ ᱫᱚ ᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ ᱾
identity-description-passive-loaded = ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱫᱚ ᱩᱠᱩ ᱨᱮ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱟᱨ ᱥᱟᱭᱤᱴ ᱥᱟᱞᱟᱜ ᱟᱢᱟᱜ ᱦᱟᱹᱴᱤᱧᱟᱱ ᱠᱷᱚᱵᱚᱨ ᱫᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱯᱟᱲᱦᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
identity-description-passive-loaded-insecure2 = ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱨᱮ ᱚᱱᱟ ᱡᱤᱱᱤᱥ ᱢᱮᱱᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱵᱟᱭ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ (ᱡᱮᱞᱠᱟ ᱪᱤᱛᱟᱹᱨ ᱠᱚ) ᱾
identity-description-passive-loaded-mixed2 = ᱢᱮᱱᱠᱷᱟᱱ { -brand-short-name } ᱫᱚ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱡᱤᱱᱤᱥ ᱵᱞᱚᱠ ᱟᱠᱟᱫᱟᱭ, ᱥᱟᱦᱴᱟ ᱨᱮ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱡᱤᱱᱥ ᱢᱮᱱᱟᱜᱼᱟ ᱚᱠᱟ ᱫᱚ ᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ (ᱡᱮᱞᱠᱟ ᱪᱤᱛᱟᱹᱨ ᱠᱚ) ᱾
identity-description-active-loaded = ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱨᱮ ᱚᱱᱟ ᱡᱤᱱᱤᱥ ᱢᱮᱱᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱵᱟᱭ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱜᱮᱭᱟ (ᱡᱮᱞᱠᱟ ᱥᱠᱨᱤᱯᱴ) ᱟᱨ ᱟᱢᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱫᱚ ᱩᱠᱩ ᱨᱮ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
identity-description-active-loaded-insecure = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱵᱷᱟᱮᱫ ᱠᱷᱚᱵᱚᱨ ᱠᱚ ᱫᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ (ᱡᱮᱞᱠᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ, ᱠᱷᱚᱵᱚᱨ ᱠᱚ, ᱠᱨᱮᱰᱤᱴ ᱠᱟᱰ ᱠᱚ, ᱟᱭᱢᱟ ᱾) ᱾
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
browser-window-restore-down-button =
    .tooltiptext = ᱫᱩᱦᱲᱟᱹ ᱫᱚᱦᱚ ᱨᱩᱣᱟᱹᱲ
browser-window-close-button =
    .tooltiptext = ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ᱮᱱᱮᱡ ᱪᱷᱚ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ᱥᱟᱰᱮ ᱛᱷᱤᱨ ᱦᱚᱪᱚᱭᱱᱟ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ᱟᱡ ᱛᱮ ᱮᱱᱮᱡ ᱵᱟᱹᱰᱨᱟᱹ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ

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
browser-tab-unblock =
    { $count ->
        [1] ᱮᱱᱮᱡ ᱴᱮᱵᱽ
        [one] { $count } ᱴᱮᱵᱽ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
        [two] { $count } ᱴᱮᱵᱽ ᱠᱤᱱ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
       *[other] { $count } ᱴᱮᱵᱽ ᱠᱚ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ᱵᱩᱩᱠᱢᱟᱨᱠ ᱟᱹᱜᱩᱭ ᱢᱮ …
    .tooltiptext = ᱮᱴᱟᱜ ᱵᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ { -brand-short-name } ᱨᱮ ᱵᱩᱠᱢᱟᱨᱠ ᱟᱹᱜᱩᱭ ᱢᱮ ᱾
bookmarks-toolbar-empty-message = ᱞᱚᱜᱚᱱ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ, ᱟᱢᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ ᱫᱚ ᱱᱚᱰᱮ ᱵᱩᱩᱠᱢᱟᱨᱠ ᱦᱟᱹᱛᱤᱭᱟᱨ ᱵᱟᱨ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ ᱾ <a data-l10n-name="manage-bookmarks"> ᱵᱩᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ …</a>

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
popup-select-window-or-screen =
    .label = ᱥᱠᱨᱤᱱ ᱟᱨᱵᱟᱝ ᱣᱤᱱᱰᱳ:
    .accesskey = W
popup-all-windows-shared = ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱨᱮ ᱡᱷᱚᱛᱚ ᱧᱮᱞᱚᱜᱟᱜ ᱣᱤᱱᱰᱚ ᱦᱟᱹᱴᱤᱧᱟᱜᱼᱟ ᱾

## WebRTC window or screen share tab switch warning

sharing-warning-window = ᱟᱢ ᱫᱚ { -brand-short-name } ᱦᱟᱹᱴᱤᱧ ᱮᱫᱟᱢ ᱾ ᱟᱢ ᱫᱚ ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱛᱮ ᱩᱪᱟᱹᱲ ᱡᱷᱚᱜ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱧᱮᱞ ᱫᱟᱲᱮ ᱟᱢᱟ ᱾
sharing-warning-screen = ᱟᱢ ᱫᱚ ᱟᱢᱟᱜ ᱯᱩᱨᱟᱹ ᱯᱚᱨᱫᱟ ᱮᱢ ᱦᱟᱹᱴᱤᱧ ᱮᱫᱟ ᱾ ᱟᱢ ᱫᱚ ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱛᱮ ᱩᱪᱟᱹᱲ ᱡᱷᱚᱜ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚ ᱧᱮᱞ ᱫᱟᱲᱮ ᱟᱢᱟ ᱾
sharing-warning-proceed-to-tab =
    .label = ᱴᱮᱵᱽ ᱛᱮ ᱪᱟᱞᱟᱜ ᱢᱮ
sharing-warning-disable-for-session =
    .label = ᱱᱚᱶᱟ ᱠᱟᱹᱢᱤ ᱞᱟᱹᱜᱤᱫ ᱦᱟᱹᱴᱤᱧ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## DevTools F12 popup

enable-devtools-popup-description2 = F12 ᱥᱚᱴᱠᱚᱴ ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ, ᱯᱩᱭᱞᱩ ᱨᱮ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱦᱟᱹᱛᱤᱭᱟᱨ ᱵᱮᱵᱷᱟᱨ ᱟᱛᱮᱫ DevTools ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ᱾

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = ᱵᱚᱸᱫ ᱢᱮ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ᱴᱷᱤᱠᱬᱟᱹ ᱯᱟᱱᱛᱮ ᱟᱨ ᱵᱟᱝ ᱥᱮᱸᱫᱽᱨᱟ
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = ᱴᱷᱤᱠᱬᱟᱹ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
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
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = ᱥᱮᱸᱫᱽᱨᱟ ᱚᱞ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
    .aria-label = ᱥᱮᱸᱫᱽᱨᱟ ᱠᱟᱹᱢᱤ ᱠᱚ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ᱥᱟᱶ ᱥᱮᱸᱫᱽᱨᱟ ᱟᱨ ᱵᱟᱝ ᱴᱷᱤᱠᱬᱟᱹ ᱟᱫᱮᱨ ᱢᱮ
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱫᱚ ᱨᱤᱢᱚᱴ ᱠᱚᱵᱽᱡᱟ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ (ᱠᱟᱨᱚᱬ : { $component })
urlbar-permissions-granted =
    .tooltiptext = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱵᱟᱹᱲᱛᱤ ᱪᱷᱟᱲ ᱠᱚᱢ ᱮᱢᱟ ᱫᱮᱭᱟ ᱾
urlbar-switch-to-tab =
    .value = ᱴᱮᱵᱽ ᱨᱮ ᱚᱛᱟ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ᱯᱟᱥᱱᱟᱣ:
urlbar-go-button =
    .tooltiptext = ᱴᱷᱟᱣ ᱵᱟᱨ ᱴᱷᱤᱠᱬᱟᱹ ᱨᱮ ᱪᱟᱞᱟᱣ
urlbar-page-action-button =
    .tooltiptext = ᱥᱟᱦᱟᱴᱟ ᱠᱟᱹᱢᱤ ᱠᱚ
urlbar-revert-button =
    .tooltiptext = ᱴᱷᱟᱣ ᱵᱟᱨ ᱨᱮ ᱴᱷᱤᱠᱬᱟᱹ ᱫᱮᱠᱷᱟᱣ ᱢᱮ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ᱱᱤᱡᱚᱨᱟᱜ ᱣᱤᱱᱰᱳ ᱨᱮ { $engine } ᱥᱟᱶ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ᱢᱤᱫ ᱱᱤᱡᱚᱨᱟᱜ ᱣᱤᱱᱰᱳ ᱨᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ᱥᱟᱶ ᱯᱟᱱᱛᱮ
urlbar-result-action-sponsored = ᱠᱟᱹᱢᱤᱼᱤᱭᱟᱹ
urlbar-result-action-switch-tab = ᱴᱮᱵᱽ ᱨᱮ ᱩᱪᱟᱹᱲᱚᱜ ᱢᱮ
urlbar-result-action-visit = ᱦᱤᱨᱤ
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = <span>{ $container }</span> · ᱴᱮᱵᱽ ᱨᱮ ᱵᱚᱫᱚᱞ ᱢᱮ
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = ᱵᱤᱱ ᱧᱩᱛᱩᱢ ᱜᱟᱫᱮᱞ
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = ᱨᱮᱴᱚᱯᱵᱚᱰ ᱠᱷᱚᱱ ᱪᱟᱞᱟᱜ ᱢᱮ
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
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = ᱵᱟᱝ ᱩᱱᱩᱫᱩᱜ
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = { $city }, { $region } ᱨᱮ <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country } ᱨᱮ <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = { $city } ᱨᱮ <strong>{ $temperature }°{ $unit }</strong>
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · ᱥᱯᱚᱱᱥᱚᱨ ᱟᱠᱟᱱ

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } ᱥᱟᱶ ᱯᱟᱱᱛᱮ
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } ᱥᱟᱶ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
urlbar-searchmode-dropmarker =
    .tooltiptext = ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
urlbar-searchmode-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
urlbar-searchmode-tabs =
    .label = ᱴᱮᱵᱽ ᱠᱚ
urlbar-searchmode-history =
    .label = ᱱᱟᱜᱟᱢ
urlbar-searchmode-actions =
    .label = ᱠᱟᱹᱢᱤ ᱠᱚ
urlbar-searchmode-exit-button =
    .tooltiptext = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = ᱱᱤᱭᱟᱹ ᱫᱷᱟᱣ ᱱᱚᱶᱟ ᱛᱮ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮᱺ
urlbar-searchmode-popup-search-settings-menuitem =
    .label = ᱥᱮᱸᱫᱽᱨᱟ ᱥᱟᱡᱟᱣ ᱠᱚ
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, ᱢᱤᱫ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
    .tooltiptext = { $engine }, ᱢᱤᱫ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
urlbar-searchmode-button-no-engine =
    .label = ᱥᱚᱴᱠᱟᱴ ᱵᱟᱝ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱱᱟ, ᱢᱤᱫ ᱥᱚᱴᱠᱟᱴ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
    .tooltiptext = ᱥᱚᱴᱠᱟᱴ ᱵᱟᱝ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱱᱟ, ᱢᱤᱫ ᱥᱚᱴᱠᱟᱴ ᱵᱟᱪᱷᱟᱣ ᱢᱮ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
urlbar-result-action-search-history = ᱥᱮᱸᱫᱽᱨᱟ ᱱᱟᱜᱟᱢ ᱠᱚ
urlbar-result-action-search-tabs = ᱴᱮᱵᱽ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
urlbar-result-action-search-actions = ᱥᱮᱸᱫᱽᱨᱟ ᱠᱟᱹᱢᱤ ᱠᱚ :
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } ᱨᱮ ᱵᱚᱫᱚᱞ ᱢᱮ
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } ᱡᱷᱤᱡᱽ ᱢᱮ

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
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = ᱞᱚᱜᱚᱱ ᱛᱮᱭᱟ ᱠᱚᱢᱤ
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = ᱱᱤᱛᱚᱜᱟᱜ ᱥᱮᱸᱫᱽᱨᱟ ᱠᱚ
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } ᱨᱮ ᱴᱨᱮᱱᱰᱤᱝᱚᱜ ᱠᱟᱱᱟ
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = ᱠᱟᱹᱢᱤᱼᱤᱭᱟᱹ
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = ᱴᱨᱮᱱᱰᱤᱝ ᱥᱮᱸᱫᱽᱨᱟ ᱟᱞᱚᱢ ᱩᱫᱩᱜᱼᱟ
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = ᱤᱧ ᱪᱮᱫᱟᱜ ᱱᱚᱣᱟᱧ ᱧᱮᱞᱮᱫᱼᱟ ?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = ᱟᱢᱟᱜ ᱢᱚᱱᱚᱛ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱨᱦᱟᱣ ᱾ ᱟᱢ ᱴᱨᱮᱱᱰᱤᱝ ᱥᱮᱸᱫᱽᱨᱟ ᱟᱨ ᱵᱟᱢ ᱧᱮᱞ ᱧᱟᱢᱟ ᱾

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ᱯᱟᱲᱦᱟᱣ ᱧᱮᱞ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ᱨᱤᱰᱚᱨ ᱵᱷᱭᱩ ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱤᱨᱼᱪᱤᱛᱟᱹᱨ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱤᱨᱼᱪᱤᱛᱟᱹᱨ ᱵᱚᱸᱫ ᱢᱮ ({ $shortcut })
picture-in-picture-panel-header = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ
picture-in-picture-panel-headline = ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱫᱚ ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ ᱵᱟᱭ ᱯᱚᱨᱟᱢᱮᱥᱟᱭ
picture-in-picture-panel-body = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ ᱮᱢ ᱟᱠᱟᱱ ᱚᱠᱛᱚ ᱨᱮ ᱵᱷᱤᱰᱤᱭᱳ ᱫᱚ ᱰᱮᱵᱞᱚᱯᱚᱨᱟᱜ ᱩᱫᱩᱜ ᱞᱮᱠᱟᱛᱮ ᱵᱟᱝ ᱧᱮᱞᱚᱜᱼᱟ ᱾
picture-in-picture-enable-toggle =
    .label = ᱡᱟᱦᱟᱸ ᱞᱮᱠᱟᱛᱮ ᱮᱢ ᱢᱮ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ᱫᱚ ᱱᱤᱛᱚᱜ ᱯᱩᱨᱟᱹ ᱯᱚᱨᱫᱟ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ
fullscreen-warning-no-domain = ᱱᱚᱶᱟ ᱫᱚᱞᱤᱞ ᱫᱚ ᱵᱤᱛᱚᱜ ᱯᱩᱨᱟᱹ ᱯᱚᱨᱫᱟ ᱨᱮ ᱢᱮᱟᱜᱼᱟ
fullscreen-exit-button = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ᱴᱷᱮᱱ ᱫᱚ ᱟᱢᱟᱜ ᱩᱫᱩᱜ ᱨᱮᱭᱟᱜ ᱠᱚᱵᱽᱡᱟ ᱢᱮᱱᱟᱜᱼᱟ ᱾ ᱠᱚᱵᱽᱡᱟ ᱤᱫᱤ ᱨᱩᱣᱟᱹᱲ ᱞᱟᱹᱜᱤᱫ Esc ᱚᱛᱟᱭ ᱢᱮ ᱾
pointerlock-warning-no-domain = ᱱᱚᱶᱟ ᱫᱚᱞᱤᱞ ᱫᱚ ᱟᱢᱟᱜ ᱩᱫᱩᱜ ᱨᱮᱭᱟᱜ ᱠᱚᱵᱡᱟ ᱢᱮᱱᱟᱜ ᱛᱟᱭᱟ ᱾ ᱠᱚᱵᱽᱡᱟ ᱤᱫᱤ ᱨᱩᱣᱟᱹᱲ ᱞᱟᱹᱜᱤᱫ Esc ᱚᱛᱟᱭ ᱢᱮ ᱾

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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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

##

bookmarks-search =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
bookmarks-tools =
    .label = ᱦᱟᱹᱛᱤᱭᱟᱹᱨ ᱠᱚ ᱵᱩᱠᱢᱟᱨᱠᱤᱝᱚᱜ ᱠᱟᱱᱟ
bookmarks-subview-edit-bookmark =
    .label = ᱱᱚᱶᱟ ᱯᱩᱛᱷᱤ ᱪᱩᱤᱱᱟᱹ ᱥᱟᱥᱟᱯᱲᱟᱣ ᱢᱮ…
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
bookmarks-subview-bookmark-tab =
    .label = ᱱᱤᱛᱚᱜᱟᱜ ᱴᱮᱵᱽ ᱪᱤᱱᱦᱟᱹ ᱠᱟᱜ ᱢᱮ…

## Library Panel items

library-bookmarks-menu =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
library-recent-activity-title =
    .value = ᱱᱤᱛᱚᱜᱟᱜ ᱠᱟᱹᱢᱤ ᱠᱚ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱢᱮ
    .tooltiptext = { -pocket-brand-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱢᱮ

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = ᱚᱞ ᱮᱱᱠᱚᱰᱤᱝ ᱥᱟᱡᱟᱣ ᱢᱮ
    .tooltiptext = ᱥᱟᱦᱴᱟ ᱡᱤᱱᱤᱥ ᱠᱷᱚᱱ ᱚᱞ ᱮᱱᱠᱳᱰᱤᱝ ᱚᱱᱩᱢᱟᱹᱱ ᱢᱮ

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
toolbar-overflow-customize-button =
    .label = ᱦᱟᱹᱛᱤᱭᱟᱨᱵᱟᱨ ᱠᱚᱥᱴᱚᱢᱟᱭᱤᱡᱽ ᱢᱮ…
    .accesskey = C
toolbar-button-email-link =
    .label = ᱤᱢᱮᱞ ᱞᱤᱝᱠ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱢᱤᱫ ᱞᱤᱝᱠ ᱧᱮᱞ ᱢᱮ
toolbar-button-logins =
    .label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
    .tooltiptext = ᱟᱢᱟᱜ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱧᱮᱞ ᱢᱮ ᱟᱨ ᱡᱚᱛᱚᱱ ᱢᱮ
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
    .tooltiptext = ᱢᱤᱫ ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱣᱤᱱᱰᱚ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱛᱤᱱᱟᱫᱜ ᱜᱟᱱ ᱟᱸᱡᱚᱢᱟᱜ ᱟᱨ ᱵᱟᱝ ᱣᱤᱰᱤᱭᱚ DRM ᱥᱚᱯᱷᱴᱣᱮᱨ ᱵᱮᱵᱷᱟᱨᱟᱭ, ᱚᱠᱟ ᱫᱚ ᱥᱤᱢᱟ ᱵᱷᱤᱛᱨᱤ ᱫᱟᱲᱮᱭᱟᱜ ᱪᱮᱫ ᱱᱚᱶᱟ ᱥᱟᱶ ᱟᱢ ᱠᱟᱹᱢᱤ ᱦᱚᱪᱚ ᱫᱟᱲᱮᱭᱟᱢᱟ { -brand-short-name } ᱾
eme-notifications-drm-content-playing-manage = ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = ᱵᱚᱸᱫ
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹᱜ ᱧᱩᱛᱩᱢ
panel-save-update-password = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ

##

# "More" item in macOS share menu
menu-share-more =
    .label = ᱟᱨᱦᱚᱸ…
menu-share-copy-link =
    .label = ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱞ
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
picture-in-picture-hide-toggle =
    .label = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ ᱩᱪᱟᱹᱲ ᱩᱠᱩᱭ ᱢᱮ
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ ᱵᱚᱫᱚᱞ ᱫᱚ ᱡᱚᱡᱚᱢ ᱛᱤ ᱯᱟᱦᱴᱟ ᱥᱮᱫ ᱩᱪᱟᱹᱲ ᱢᱮ
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ ᱵᱚᱫᱚᱞ ᱫᱚ ᱞᱮᱸᱜᱟ ᱛᱤ ᱯᱟᱦᱴᱟ ᱥᱮᱫ ᱩᱪᱟᱹᱲ ᱢᱮ
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ᱯᱟᱱᱛᱮ ᱚᱲᱟᱜ
navbar-downloads =
    .label = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ
navbar-overflow-2 =
    .tooltiptext = ᱵᱟᱹᱲᱛᱤ ᱦᱟᱹᱛᱤᱭᱟᱨ ᱠᱚ
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
navbar-library =
    .label = ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ
    .tooltiptext = ᱦᱛᱟᱹᱞ ᱧᱮᱞ ᱢᱮ, ᱥᱟᱺᱪᱟᱣ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ᱿ ᱟᱨ ᱟᱨᱡᱚᱸ
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

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>ᱢᱟᱲᱟ ᱴᱮᱵᱽ ᱠᱷᱩᱞᱟᱹ ᱟᱢ?</strong> ᱟᱢ ᱫᱚ ᱟᱢᱟᱜ ᱢᱟᱲᱟᱝ ᱠᱟᱹᱢᱤ { -brand-short-name } ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱠᱷᱚᱱ <img data-l10n-name="icon"/> ᱠᱚᱨᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ, ᱡᱟᱦᱟᱸ ᱫᱚ ᱦᱤᱛᱟᱹᱞ ᱞᱟᱛᱟᱨ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ ᱾
restore-session-startup-suggestion-button = ᱫᱚᱠᱷᱟᱣ ᱟᱹᱧ ᱢᱮ ᱪᱮᱞᱠᱟ

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = ᱟᱢᱟᱜ ᱜᱟᱶᱛᱟ ᱫᱚ ᱱᱚᱶᱟ ᱠᱚᱢᱯᱭᱩᱴᱟᱨ ᱨᱮ ᱞᱚᱠᱟᱞ ᱨᱮᱫ ᱠᱚ ᱨᱮᱭᱟᱜ ᱟᱫᱮᱨ ᱵᱚᱱᱫᱚ ᱠᱮᱫᱟᱭ

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ᱟᱡᱼᱟᱡ ᱛᱮ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱰᱟᱴᱟ  { -vendor-short-name } ᱨᱮ ᱠᱩᱞᱟᱹ ᱠᱚᱛᱮ ᱟᱞᱮ ᱟᱢᱟᱜ ᱧᱮᱞ ᱦᱮᱨᱮᱲ ᱞᱮ ᱞᱟᱦᱟ ᱦᱚ ᱪᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
data-reporting-notification-button =
    .label = ᱪᱮᱫ ᱤᱧᱤᱧ ᱦᱟᱹᱴᱤᱧ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = ᱰᱟᱴᱟ ᱦᱟᱹᱱ ᱵᱚᱱᱫᱚ (DLP) ᱦᱚᱛᱮᱛᱮ { $agentName } ᱾ ᱵᱟᱹᱲᱛᱤ ᱵᱟᱰᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
content-analysis-panel-title = ᱰᱟᱴᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = ᱟᱢᱟᱜ ᱜᱟᱶᱛᱟ ᱰᱟᱴᱟ ᱟᱫ ᱠᱷᱚᱱ ᱨᱚᱠᱷᱤᱭᱟᱹ ᱞᱟᱹᱜᱤᱫ <b>{ $agentName }</b> ᱵᱮᱵᱷᱟᱨ ᱮᱫᱟᱭ ᱾ <a data-l10n-name="info">ᱵᱟᱹᱲᱛᱤ ᱵᱟᱰᱟᱭ ᱢᱮ</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = ᱯᱟᱥᱱᱟᱣ ᱠᱚ
    .tooltiptext = ᱯᱟᱥᱱᱟᱣ ᱠᱚ

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱠᱚ
    .tooltiptext =
        ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱠᱚ
        ᱦᱩᱨᱢᱩᱴ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱᱠᱚ
    .tooltiptext =
        ᱮᱠᱥᱴᱮᱱᱥᱚᱱᱠᱚ
        ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱫᱚ ᱵᱟᱝ ᱮᱢᱪᱷᱚᱜᱼᱟ

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ
    .tooltiptext =
        ᱮᱠᱥᱴᱮᱱᱥᱚᱱ
        ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱫᱚ ᱚᱠᱟᱹᱡᱽᱣᱟᱹ ᱜᱮᱭᱟ

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = ᱯᱨᱟᱭᱣᱮᱴ ᱥᱮᱥᱚᱱ ᱢᱩᱪᱟᱹᱫ ᱢᱮ
    .tooltiptext = ᱯᱨᱟᱭᱣᱮᱴ ᱥᱮᱥᱚᱱ ᱢᱩᱪᱟᱹᱫ ᱢᱮ
reset-pbm-panel-heading = ᱱᱤᱡᱮᱨᱟᱜ ᱠᱟᱹᱢᱤ ᱦᱚᱨᱟ ᱵᱚᱸᱫᱚᱭ ᱟ ᱥᱮ ?
reset-pbm-panel-description = ᱡᱚᱛᱚ ᱯᱨᱟᱭᱣᱮᱴ ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱟᱨ ᱦᱤᱛᱟᱹᱞ, ᱠᱩᱠᱤ ᱟᱨ ᱮᱴᱟᱜ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ ᱠᱚ ᱢᱮᱴᱟᱣ ᱢᱮ ᱾
reset-pbm-panel-always-ask-checkbox =
    .label = ᱥᱟᱨᱟ ᱜᱷᱟᱹᱲᱤᱡ ᱤᱧ ᱠᱩᱞᱤᱧ ᱢᱮ
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱰᱟᱴᱟ ᱢᱮᱴᱟᱣ ᱢᱮ
    .accesskey = D
reset-pbm-panel-complete = ᱯᱨᱟᱭᱣᱮᱴ ᱥᱮᱥᱚᱱ ᱰᱟᱴᱟ ᱢᱮᱴᱟᱣ ᱮᱱᱟ

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ᱟᱪ ᱛᱮ ᱫᱚᱦᱲᱟ ᱞᱟᱫᱮ ᱠᱷᱚᱱ ᱱᱚᱣᱟ ᱥᱟᱦᱴᱟ ᱟᱠᱚᱴ ᱟᱠᱟᱱᱟ ᱾
refresh-blocked-redirect-label = { -brand-short-name } ᱟᱪ ᱛᱮ ᱮᱴᱟᱜ ᱥᱟᱦᱴᱟ ᱨᱮ ᱨᱩᱣᱟᱲ ᱫᱚᱦᱲᱟ ᱠᱷᱚᱱ ᱱᱚᱣᱟ ᱥᱟᱦᱴᱟ ᱟᱠᱚᱴ ᱟᱠᱟᱱᱟ ᱾
refresh-blocked-allow =
    .label = ᱦᱮᱥᱟᱨᱤᱭᱟᱹ
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = ᱟᱵᱚᱣᱟᱜ ᱨᱩᱠᱷᱤᱭᱟᱹ, ᱟᱞᱜᱟ ᱛᱮ ᱵᱮᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱢᱟᱥᱠ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱪᱤᱱᱦᱟᱹᱯ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟᱭ ᱟᱨ ᱟᱢᱟᱜ ᱤᱢᱮᱞ ᱴᱷᱤᱠᱬᱟᱹ ᱤᱠᱩ ᱠᱟᱛᱮ ᱥᱯᱟᱢ ᱮ ᱵᱚᱸᱫ ᱪᱷᱚᱭᱚᱭ ᱾
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = ᱡᱷᱚᱛᱚ ᱤᱢᱮᱞ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱢᱮᱞ ᱛᱮ ᱵᱷᱮᱡᱟ ᱠᱟᱱᱟ ᱚᱱᱟ ᱫᱚ <strong>{ $useremail }</strong> ᱨᱮ ᱵᱷᱮᱡᱟᱜᱼᱟ  (ᱡᱟᱦᱟᱸ ᱫᱷᱟᱹᱵᱤᱡ ᱟᱢ ᱟᱠᱚᱴ ᱞᱟᱹᱜᱤᱫ ᱮᱢ ᱢᱚᱱᱮ ᱮᱫᱟ) ᱾
firefox-relay-offer-legal-notice = “ᱤᱢᱮᱞ ᱢᱟᱥᱠ ᱵᱮᱵᱷᱟᱨ” ᱨᱮ ᱚᱛᱟ ᱠᱟᱛᱮ, ᱟᱢ ᱫᱚ <label data-l10n-name="tos-url">ᱠᱟᱹᱢᱤ ᱨᱮᱭᱟᱜ ᱥᱚᱨᱛᱚ</label> ᱟᱨ <label data-l10n-name="privacy-url">ᱱᱤᱥᱚᱱ ᱠᱷᱚᱵᱚᱨ</label> ᱥᱟᱞᱟᱜ ᱦᱮᱸᱥᱤᱭᱟᱹᱨᱚᱜ ᱠᱟᱱᱟᱢ ᱾

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (ᱵᱟᱝ ᱧᱮᱞ ᱢᱤᱞᱟᱹᱣ)
popup-notification-xpinstall-prompt-learn-more = ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱟᱵᱚᱛ ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
popup-notification-xpinstall-prompt-block-url = ᱵᱤᱵᱨᱟᱬ ᱧᱮᱞ ᱢᱮ
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = ᱯᱨᱟᱭᱣᱮᱴ ᱣᱤᱱᱰᱚᱣ ᱨᱮ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱪᱟᱹᱞᱩ ᱞᱟᱹᱜᱤᱫ ᱫᱟᱣ ᱮᱢᱚᱜ ᱢᱮ
    .accesskey = ᱯ
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱰᱮᱵᱷᱞᱚᱯᱟᱨ ᱥᱟᱶ ᱴᱮᱠᱱᱤᱠᱟᱞ ᱟᱨ ᱤᱱᱴᱟᱨᱮᱠᱥᱚᱱ ᱰᱟᱴᱟ ᱦᱟᱹᱴᱤᱧ ᱢᱮ
    .accesskey = ᱮ

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱢᱤᱫᱴᱟᱝ ᱴᱟᱴᱠᱟ ᱣᱤᱱᱰᱳ  ᱡᱷᱤᱡ ᱠᱷᱚᱱ ᱟᱠᱚᱴ ᱠᱮᱫᱮᱭᱟᱭ ᱾
       *[other] { -brand-short-name } ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ { $popupCount } ᱴᱟᱴᱠᱟ ᱣᱤᱱᱰᱳ ᱡᱷᱤᱡ ᱠᱷᱚᱱ ᱟᱠᱚᱴ ᱠᱮᱫᱮᱭᱟᱭ ᱾
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } ᱫᱚ ᱡᱟᱹᱥᱛᱤ { $popupCount } ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱟᱠᱚᱴ ᱠᱮᱜᱼᱟᱭ ᱾
        [two] { -brand-short-name } ᱫᱚ ᱡᱟᱹᱥᱛᱤ { $popupCount } ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱠᱤᱱ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱟᱠᱚᱴ ᱠᱮᱜᱼᱟᱭ ᱾
       *[other] { -brand-short-name } ᱫᱚ ᱡᱟᱹᱥᱛᱤ { $popupCount } ᱴᱟᱴᱠᱟ ᱚᱰᱚᱠ ᱠᱚ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱟᱠᱚᱴ ᱠᱮᱜᱼᱟᱭ ᱾
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ᱚᱯᱥᱚᱱ
           *[other] ᱠᱩᱥᱤᱠᱚ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” ᱫᱮᱠᱷᱟᱣᱢᱮ

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = ᱣᱤᱱᱰᱚᱡᱽ ᱨᱮᱫᱽᱼᱰᱟᱭᱞᱚᱜᱽ ᱵᱟᱝ ᱡᱷᱤᱡᱽ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱾ ᱪᱮᱫ ᱨᱮᱫᱽ ᱵᱟᱝᱠᱷᱟᱱ ᱯᱷᱚᱞᱰᱟᱨ ᱵᱟᱝ ᱵᱟᱪᱷᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱾
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = ᱣᱤᱱᱰᱚᱡᱽ ᱨᱮᱫᱽᱼᱰᱟᱭᱞᱚᱜᱽ ᱵᱟᱝ ᱡᱷᱤᱡᱽ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱾ ᱨᱮᱫᱽ ᱫᱚ { $path } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱦᱩᱭᱩᱜᱼᱟ ᱾
file-picker-failed-save-nowhere = ᱣᱤᱱᱰᱚᱡᱽ ᱨᱮᱫᱽᱼᱰᱟᱭᱞᱚᱜᱽ ᱵᱟᱝ ᱡᱷᱤᱡᱽ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱾ ᱪᱮᱫ ᱰᱤᱯᱷᱚᱞᱴ ᱯᱚᱴᱚᱢ ᱵᱟᱝ ᱧᱟᱢ ᱞᱮᱱᱟ; ᱨᱮᱫᱽ ᱫᱚ ᱵᱟᱝ ᱥᱟᱧᱪᱟᱣᱜᱼᱟ ᱾
file-picker-crashed-open = ᱣᱤᱱᱰᱚᱡᱽ ᱨᱮᱫᱽᱼᱰᱟᱭᱞᱚᱜᱽ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱪᱮᱫ ᱨᱮᱫᱽ ᱵᱟᱝᱠᱷᱟᱱ ᱯᱷᱚᱞᱰᱟᱨ ᱵᱟᱝ ᱵᱟᱪᱷᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱾
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = ᱣᱤᱱᱰᱚᱡᱽ ᱨᱮᱫᱽᱼᱰᱟᱭᱞᱚᱜᱽ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱨᱮᱫᱽ ᱫᱚ { $path } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱦᱩᱭᱩᱜᱼᱟ ᱾
file-picker-crashed-save-nowhere = ᱣᱤᱱᱰᱚᱡᱽ ᱨᱮᱫᱽᱼᱰᱟᱭᱞᱚᱜᱽ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ ᱪᱮᱫ ᱰᱤᱯᱷᱚᱞᱴ ᱯᱚᱴᱚᱢ ᱵᱟᱝ ᱧᱟᱢ ᱞᱮᱱᱟ; ᱨᱮᱫᱽ ᱫᱚ ᱵᱟᱝ ᱥᱟᱧᱪᱟᱣᱜᱼᱟ ᱾

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = ᱯᱚᱴᱚᱢ ᱨᱮ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = ᱥᱮᱴᱟᱯ ᱪᱟᱵᱟᱭ ᱢᱮ
onboarding-aw-finish-setup-button =
    .label = ᱥᱮᱴᱟᱯ ᱪᱟᱵᱟᱭ ᱢᱮ
    .tooltiptext = { -brand-short-name } ᱥᱮᱴᱟᱯ ᱪᱟᱵᱟᱭ ᱢᱮ

## The urlbar trust panel


## Variables
##  $count (String): the number of trackers blocked.

