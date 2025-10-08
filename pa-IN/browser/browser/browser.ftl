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
    .data-title-private = { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
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
    .data-title-private = { -brand-full-name } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
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
    .data-title-private = { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
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
    .data-title-private = { -brand-full-name } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
       *[other] { -brand-full-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
popups-infobar-dont-show-message2 =
    .label = ਜਦੋਂ ਪੌਪ-ਅੱਪ ਜਾਂ ਤੀਜੀ-ਧਿਰ ਰੀ-ਡਾਇਰੈਕਟ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਜਾਵੇ ਤਾਂ ਇਹ ਸੁਨੇਹਾ ਨਾ ਵੇਖਓ
    .accesskey = D
edit-popup-settings2 =
    .label = …ਪੌਪ-ਅੱਪ ਅਤੇ ਤੀਜੀ-ਧਿਰ ਰੀ-ਡਾਇਰੈਕਟ ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
    .accesskey = M

##

urlbar-identity-button =
    .aria-label = ਸਾਈਟ ਦੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖੋ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ਇੰਸਟਾਲ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-web-notification-anchor =
    .tooltiptext = ਬਦਲੋ ਕਿ ਕੀ ਸਾਈਟ ਤੋਂ ਤੁਸੀਂ ਨੋਟੀਫਿਕੇਸ਼ਨ ਲੈਣਾ ਚਾਹੁੰਦੇ ਹੋ
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ਸਾਫਟਵੇਅਰ ਦੀ ਵਰਤੋਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
urlbar-web-authn-anchor =
    .tooltiptext = ਵੈੱਬ ਪਰਮਾਣਕਿਤਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-canvas-notification-anchor =
    .tooltiptext = ਕੈਨਵਸ ਨਤੀਜਾ ਇਜਾਜ਼ਤ ਦਾ ਇੰਤਜ਼ਾਮ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੇ ਮਾਈਕਰੋਫ਼ੋਨ ਦੇ ਸਾਂਝਾ ਕਰਨ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
urlbar-default-notification-anchor =
    .tooltiptext = ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ਟਿਕਾਣਾ ਬੇਨਤੀ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-localhost-notification-anchor =
    .tooltiptext = ਇਸ ਸਾਈਟ ਲਈ ਲੋਕਲ ਡਿਵਾਈਸ ਲਈ ਪਹੁੰਚ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
urlbar-local-network-notification-anchor =
    .tooltiptext = ਇਸ ਸਾਈਟ ਲਈ ਆਪਣੇ ਲੋਕਲ ਨੈੱਟਵਰਕ ਪਹੁੰਚ ਨੂੰ ਸਾਂਝਾ ਕਰਨ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
urlbar-xr-notification-anchor =
    .tooltiptext = ਫ਼ਰਜ਼ੀ ਅਸਲੀਅਤ ਇਜਾਜ਼ਤ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-storage-access-anchor =
    .tooltiptext = ਬਰਾਊਜ਼ਿੰਗ ਸਰਗਰਮੀ ਇਜਾਜ਼ਤ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੀਆਂ ਵਿੰਡੋਆਂ ਜਾਂ ਸਕਰੀਨ ਨੂੰ ਸਾਂਝਾ ਕਰਨ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ਆਫ਼ਲਾਈਨ ਸਟੋਰੇਜ਼ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-password-notification-anchor =
    .tooltiptext = ਪਾਸਵਰਡ ਸੰਭਾਲਣ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-plugins-notification-anchor =
    .tooltiptext = ਵਰਤੋਂ ਅਧੀਨ ਪਲੱਗਇਨ-ਇਨ ਦਾ ਬੰਦੋਬਸਤ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਨਾਲ ਆਪਣੇ ਕੈਮਰੇ ਅਤੇ/ਜਾਂ ਮਾਈਕਰੋਫ਼ੋਨ ਦੇ ਸਾਂਝਾ ਕਰਨ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ਸਾਈਟ ਦੇ ਹੋਰ ਬੁਲਾਰਿਆਂ ਨਾਲ ਸਾਂਝਾ ਕਰਨ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
urlbar-autoplay-notification-anchor =
    .tooltiptext = ਆਪੇ-ਚਲਾਓ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ਪੱਕੀ ਸਟੋਰੇਜ਼ 'ਚ ਡਾਟੇ ਨੂੰ ਸਟੋਰ ਕਰੋ
urlbar-addons-notification-anchor =
    .tooltiptext = ਐਡ-ਆਨ ਇੰਸਟਾਲੇਸ਼ਨ ਸੁਨੇਹਾ ਪੈਨਲ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-tip-help-icon =
    .title = ਮਦਦ ਲਵੋ
urlbar-search-tips-confirm = ਠੀਕ ਹੈ, ਸਮਝ ਗਏ
urlbar-search-tips-confirm-short = ਸਮਝੇ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ਟੋਟਕਾ:
urlbar-result-menu-button =
    .title = ਮੇਨੂ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-result-menu-button-feedback = ਫ਼ੀਡਬੈਕ
    .title = ਮੇਨੂ ਨੂੰ ਖੋਲ੍ਹੋ
urlbar-result-menu-learn-more =
    .label = ਹੋਰ ਜਾਣੋ
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = ਮਦਦ ਲਵੋ
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = ਇਸ ਸੁਝਾਅ ਨੂੰ ਖ਼ਾਰਜ ਕਰੋ
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name } ਬਾਰੇ ਹੋਰ ਜਾਣੋ
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } ਦਾ ਇੰਤਜ਼ਾਮ
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = ਗਲਤ ਟਿਕਾਣੇ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰੋ
urlbar-result-menu-show-less-frequently =
    .label = ਘੱਟ ਵਾਰੀ ਦਿਖਾਓ
urlbar-result-menu-dont-show-weather-suggestions =
    .label = ਮੌਸਮੀ ਸੁਝਾਅ ਨਾ ਦਿਖਾਓ
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = ਮੇਨੂ ਨੂੰ ਖੋਲ੍ਹੋ
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = ਤੁਹਾਡੇ ਸੁਝਾਅ ਲਈ ਧੰਨਵਾਦ ਹੈ
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = ਤੁਹਾਡੇ ਸੁਝਾਅ ਲਈ ਧੰਨਵਾਦ ਹੈ। ਤੁਸੀਂ ਹੁਣ ਮੌਸਮੀ ਸੁਝਾਅ ਨਹੀਂ ਵੇਖੋਗੇ।

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ਘੱਟ ਲਿਖੋ, ਵੱਧ ਲੱਭੋ: ਆਪਣੀ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ { $engineName } ਤੋਂ ਖੋਜੋ।
urlbar-search-tips-redirect-2 = { $engineName } ਅਤੇ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਅਤੀਤ ਤੋਂ ਸੁਝਾਅ ਵੇਖਣ ਲਈ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਆਪਣੀ ਖੋਜ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ਖੋਜਣਾ ਸੁਖਾਲਾ ਹੋ ਗਿਆ ਹੈ। ਆਪਣੀ ਖੋਜ ਨੂੰ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਿੱਚ ਹੋਰ ਵੱਧ ਸੀਮਿਤ ਕਰੋ। ਸੈਟਿੰਗਾਂ ਵਿੱਚ URL ਦੀ ਬਜਾਏ ਖੋਜ ਨੂੰ ਵੇਖੋ।
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ਜੋ ਤੁਹਾਨੂੰ ਫ਼ੌਰੀ ਚਾਹੀਦਾ ਹੋਵੇ, ਉਹ ਲੱਭਣ ਲਈ ਇਸ ਸ਼ਾਰਟਕੱਟ ਨੂੰ ਚੁਣੋ।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ਬੁੱਕਮਾਰਕ
urlbar-search-mode-tabs = ਟੈਬਾਂ
urlbar-search-mode-history = ਅਤੀਤ
urlbar-search-mode-actions = ਕਾਰਵਾਈਆਂ

##

urlbar-geolocation-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਟਿਕਾਣਾ ਜਾਣਕਾਰੀ ਵਾਸਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-localhost-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਵਾਸਤੇ ਲੋਕਲ ਡਿਵਾਈਸ ਕਨੈਕਸ਼ਨਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ।
urlbar-local-network-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਵਾਸਤੇ ਲੋਕਲ ਨੈੱਟਵਰਕ ਕਨੈਕਸ਼ਨਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ।
urlbar-xr-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਮਸ਼ੀਨੀ ਅਸਲੀਅਤੀ ਡਿਵਾਈਸ ਦੀ ਪਹੁੰਚ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-web-notifications-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਨੋਟੀਫਿਕੇਸ਼ਨ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-camera-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਆਪਣੇ ਕੈਮਰੇ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-microphone-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਆਪਣੇ ਮਾਈਕਰੋਫ਼ੋਨ ‘ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-screen-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਨਾਲ ਆਪਣੀ ਸਕਰੀਨ ਨੂੰ ਸਾਂਝਾ ਕਰਨ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-persistent-storage-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਪੱਕੀ ਸਟੋਰੇਜ਼ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
urlbar-popup-blocked2 =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਲਈ ਪੌਪ-ਅੱਪ ਅਤੇ ਤੀਜੀ-ਧਿਰ ਰੀ-ਡਾਇਰੈਕਟ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ।
urlbar-popup-blocked =
    .tooltiptext = ਇਸ ਵੈੱਬਸਾਈਟ ਵਾਸਤੇ ਤੁਸੀਂ ਪੋਪਅੱਪ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-autoplay-media-blocked =
    .tooltiptext = ਤੁਸੀਂ ਆਵਾਜ਼ ਵਾਲੇ ਆਟੋ-ਪਲੇਅ ਮੀਡੀਆ ਨੂੰ ਇਸ ਵੈਬਸਾਈਟ ਲਈ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।
urlbar-canvas-blocked =
    .tooltiptext = ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਤੁਸੀਂ ਕੈਨਵਸ ਡਾਟਾ ਕੱਢਣ ਉੱਤੇ ਰੋਕ ਲਗਾ ਚੁੱਕੇ ਹੋ
urlbar-midi-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈਬਸਾਈਟ ਲਈ MIDI ਪਹੁੰਚ ਲਈ ਪਾਬੰਦੀਲਗਾਈ ਹੈ।
urlbar-install-blocked =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਲਈ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾ ਚੁੱਕੇ ਹੋ।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ਇਸ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ਇਸ ਸਫ਼ੇ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = …ਇਕਸਟੈਨਸ਼ਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
    .accesskey = E
page-action-remove-extension2 =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਹਟਾਓ
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = ਟੂਲਬਾਰ ਓਹਲੇ
    .accesskey = H
full-screen-exit =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਮੋਡ ਬੰਦ ਕਰੋ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ਇਸ ਵੇਲੇ ਇਸ ਨਾਲ ਖੋਜੋ:
search-one-offs-change-settings-compact-button =
    .tooltiptext = ਖੋਜ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਦਲੋ
search-one-offs-context-open-new-tab =
    .label = ਨਵੀਂ ਟੈਬ 'ਚ ਖੋਜੋ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ਮੂਲ ਖੋਜ ਇੰਜਣ ਵਜੋਂ ਸੈੱਟ ਕਰੋ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਲਈ ਮੂਲ ਖੋਜ ਇੰਜਣ ਨਿਯਤ ਕਰੋ
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
    .label = “{ $engineName }” ਨੂੰ ਜੋੜੋ
    .tooltiptext = “{ $engineName }” ਖੋਜ ਇੰਜਣ ਨੂੰ ਜੋੜੋ
    .aria-label = “{ $engineName }” ਖੋਜ ਇੰਜਣ ਨੂੰ ਜੋੜੋ
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ਖੋਜ ਇੰਜਣ ਨੂੰ ਜੋੜੋ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ਬੁੱਕਮਾਰਕ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ਟੈਬਾਂ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ਅਤੀਤ ({ $restrict })
search-one-offs-actions =
    .tooltiptext = ਕਾਰਵਾਈਆਂ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ਐਡ-ਆਨ ਨੂੰ ਦੇਖੋ
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = ਇਕਸਟੈਨਸ਼ਨ, ਥੀਮ, ਐਡ-ਆਨ, ਐਡਆਨ
quickactions-cmd-addons2 = ਐਡ-ਆਨ
# Opens the bookmarks library window
quickactions-bookmarks2 = ਬੁੱਕਮਾਰਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-bookmarks = ਬੁੱਕਮਾਰਕ
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = ਸੱਜਰੇ ਅਤੀਤ ਨੂੰ ਮਿਟਾਓ
quickactions-cmd-clearrecenthistory = ਸੱਜਰੇ ਅਤੀਤ, ਅਤੀਤ ਨੂੰ ਮਿਟਾਓ
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ਅਤੀਤ ਨੂੰ ਮਿਟਾਓ
quickactions-cmd-clearhistory = ਅਤੀਤ ਨੂੰ ਮਿਟਾਓ
# Opens about:downloads page
quickactions-downloads2 = ਡਾਊਨਲੋਡਾਂ ਨੂੰ ਵੇਖੋ
quickactions-cmd-downloads = ਡਾਊਨਲੋਡ
# Opens about:addons page in the extensions section
quickactions-extensions = ਇਕਸਟੈਨਸ਼ਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-extensions2 = ਇਕਸਟੈਨਸ਼ਨ, ਐਡ-ਆਨ, ਐਡਆਨ
quickactions-cmd-extensions = ਇਕਸਟੈਨਸ਼ਨਾਂ
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } ਨੂੰ ਖੋਲ੍ਹੋ
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name }, { -firefoxview-brand-name } ਨੂੰ ਖੋਲ੍ਹੋ, ਝਲਕ ਨੂੰ ਖੋਲ੍ਹੋ, ਝਲਕ
# Opens SUMO home page
quickactions-help = { -brand-product-name } ਮਦਦ
quickactions-cmd-help = ਮਦਦ, ਸਹਿਯੋਗ
# Opens the devtools web inspector
quickactions-inspector2 = ਡਿਵੈਲਪਰ ਟੂਲਾਂ ਨੂੰ ਖੋਲ੍ਹੋ
quickactions-cmd-inspector2 = ਇੰਸਪੈਕਟਰ, ਡਿਵ-ਟੂਲ, ਡਿਵੈਲਪਮੈੰਟ ਟੂਲ
quickactions-cmd-inspector = ਇੰਸਪੈਕਟਰ, ਡਿਵ-ਟੂਲ
# Opens about:logins
quickactions-logins2 = ਪਾਸਵਰਡਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-logins = ਲਾਗਇਨ, ਪਾਸਵਰਡ
# Opens about:addons page in the plugins section
quickactions-plugins = ਪਲੱਗਇਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
quickactions-cmd-plugins = ਪਲੱਗਇਨ
# Opens the print dialog
quickactions-print2 = ਸਫ਼ੇ ਨੂੰ ਪਰਿੰਟ ਕਰੋ
quickactions-cmd-print = ਪਰਿੰਟ ਕਰੋ
# Opens the print dialog at the save to PDF option
quickactions-savepdf = ਸਫ਼ੇ ਨੂੰ PDF ਵਜੋਂ ਸੰਭਾਲੋ
quickactions-cmd-savepdf2 = pdf, ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲੋ
# Opens a new private browsing window
quickactions-private2 = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਨੂੰ ਖੋਲ੍ਹੋ
quickactions-cmd-private = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } ਨੂੰ ਤਾਜ਼ਾ ਕਰੋ
quickactions-cmd-refresh = ਤਾਜਾ ਕਰੋ
# Restarts the browser
quickactions-restart = { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ
quickactions-cmd-restart = ਮੁੜ-ਸ਼ੁਰੂ ਕਰੋ
# Opens the screenshot tool
quickactions-screenshot3 = ਸਕਰੀਨ-ਸ਼ਾਟ ਲਵੋ
quickactions-cmd-screenshot2 = ਸਕਰੀਨਸ਼ਾਟ, ਸ਼ਕਰੀਨਸ਼ਾਟ ਲਵੋ
quickactions-cmd-screenshot = ਸਕਰੀਨਸ਼ਾਟ
# Opens about:preferences
quickactions-settings2 = ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ਸੈਟਿੰਗਾਂ, ਪਸੰਦਾਂ, ਮਨਪਸੰਦ, ਚੋਣਾਂ, ਇੰਤਜ਼ਾਮ, ਪ੍ਰਬੰਧ
quickactions-cmd-settings = ਸੈਟਿੰਗਾਂ, ਮੇਰੀਆਂ ਪਸੰਦਾਂ, ਚੋਣਾਂ
# Opens about:addons page in the themes section
quickactions-themes = ਥੀਮਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = ਥੀਮ, ਐਡ-ਆਨ, ਐਡਆਨ
quickactions-cmd-themes = ਥੀਮ
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } ਨੂੰ ਅੱਪਡੇਟ ਕਰੋ
quickactions-cmd-update = ਅੱਪਡੇਟ ਕਰੋ
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ਸਫ਼ੇ ਦੇ ਸਰੋਤ ਨੂੰ ਵੇਖੋ
quickactions-cmd-viewsource2 = ਸਰੋਤ ਨੂੰ ਵੇਖੋ, ਸਰੋਤ, ਸਫ਼ੇ ਦਾ ਸਰੋਤ
quickactions-cmd-viewsource = ਸਰੋਤ ਵੇਖੋ, ਸਰੋਤ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ਫ਼ੌਰੀ ਕਾਰਵਾਈਆਂ ਬਾਰੇ ਹੋਰ ਸਿੱਖੋ
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = ਚੁਣਨ ਵਾਸਤੇ ਟੈਬ ਨੂੰ ਦਬਾਓ:

## Bookmark Panel

bookmarks-add-bookmark = ਬੁੱਕਮਾਰਕ ਨੂੰ ਜੋੜੋ
bookmarks-edit-bookmark = ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ
bookmark-panel-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] ਬੁੱਕਮਾਰਕ ਨੂੰ ਹਟਾਓ
           *[other] { $count } ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਹਟਾਓ
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = ਸੰਭਾਲਣ ‘ਤੇ ਸੰਪਾਦਕ ਵੇਖੋ
    .accesskey = S
bookmark-panel-save-button =
    .label = ਸੰਭਾਲੋ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } ਲਈ ਸਾਈਟ ਜਾਣਕਾਰੀ
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } ਲਈ ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਆ
identity-connection-not-secure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ
identity-connection-secure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਹੈ
identity-connection-failure = ਕਨੈਕਸ਼ਨ ਅਸਫ਼ਲ
identity-connection-internal = ਇਹ ਸੁਰੱਖਿਅਤ { -brand-short-name } ਸਫ਼ਾ ਹੈ।
identity-connection-file = ਇਹ ਸਫ਼ਾ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸੰਭਾਲਿਆ ਹੈ।
identity-connection-associated = ਇਸ ਸਫ਼ੇ ਨੂੰ ਹੋਰ ਸਫ਼ੇ ਤੋਂ ਲੋਡ ਕੀਤਾ ਜਾਂਦਾ ਹੈ।
identity-extension-page = ਇਸ ਸਫ਼ੇ ਨੂੰ ਇਕਸਟੈਨਸ਼ਨ ਤੋਂ ਲੋਡ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
identity-active-blocked = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਦੇ ਕੁਝ ਭਾਗਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹਨ।
identity-custom-root = ਕਨੈਕਸ਼ਨ ਨੂੰ ਅਜਿਹੇ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਤੇ ਵਲੋਂ ਤਸਦੀਕ ਕੀਤਾ ਹੈ, ਜਿਸ ਨੂੰ Mozilla ਵਲੋਂ ਮਾਨਤਾ ਨਹੀਂ ਹੈ।
identity-passive-loaded = ਇਸ ਸਫ਼ੇ ਦੇ ਕੁਝ ਭਾਗ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹਨ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)।
identity-active-loaded = ਤੁਸੀਂ ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਸੁਰੱਖਿਆ ਨੂੰ ਅਸਮਰੱਥ ਕਰ ਚੁੱਕੇ ਹੋ।
identity-weak-encryption = ਇਹ ਸਫ਼ਾ ਕਮਜ਼ੋਰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਵਰਤਦਾ ਹੈ।
identity-insecure-login-forms = ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਦਿੱਤੇ ਲਾਗਇਨਾਂ ਦੀ ਗਲਤ ਵਰਤੋ ਹੋ ਸਕਦੀ ਹੈ।
identity-https-only-connection-upgraded = (HTTPS ਲਈ ਅੱਪਗਰੇਡ ਕੀਤਾ)
identity-https-only-label = ਸਿਰਫ਼-HTTPS ਹੀ ਮੋਡ
identity-https-only-label2 = ਇਸ ਸਾਈਟ ਲਈ ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਵਾਸਤੇ ਆਪਣੇ-ਆਪ ਅੱਪਗਰੇਡ ਕਰੋ
identity-https-only-dropdown-on =
    .label = ਚਾਲੂ
identity-https-only-dropdown-off =
    .label = ਬੰਦ
identity-https-only-dropdown-off-temporarily =
    .label = ਆਰਜ਼ੀ ਤੌਰ ਉੱਤੇ ਬੰਦ
identity-https-only-info-turn-on2 = ਜੇ ਤੁਸੀਂ ਚਾਹੁੰਦੇ ਹੋ ਕਿ ਜਦੋਂ ਵੀ ਹੋ ਸਕੇ ਇਸ ਸਾਈਟ ਲਈ { -brand-short-name } ਕਨੈਕਸ਼ਨ ਨੂੰ ਅੱਪਗਰੇਡ ਕਰੇ ਤਾਂ ਸਿਰਫ਼-HTTPS ਨੂੰ ਚਾਲੂ ਕਰੋ।
identity-https-only-info-turn-off2 = ਜੇ ਸਫ਼ਾ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਨਹੀਂ ਕਰਦਾ ਤਾਂ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨੂੰ ਅਸੁਰੱਖਿਅਤ HTTP ਰਾਹੀਂ ਮੁੜ-ਲੋਡ ਕਰਨ ਵਾਸਤੇ ਸਿਰਫ਼-HTTPS ਮੋਡ ਨੂੰ ਬੰਦ ਕਰਕੇ ਵੇਖ ਸਕਦੇ ਹੋ।
identity-https-only-info-turn-on3 = ਜੇ ਤੁਸੀਂ ਚਾਹੁੰਦੇ ਹੋ ਕਿ { -brand-short-name } ਜਦ ਵੀ ਸੰਭਵ ਹੋਵੇ ਤਾਂ ਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਲਈ ਅੱਪਗਰੇਡ ਕਰੇ ਤਾਂ ਇਸ ਸਾਈਟ ਲਈ HTTPS ਅੱਪਗਰੇਡ ਕਰੋ।
identity-https-only-info-turn-off3 = ਜੇ ਸਫ਼ਾ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਨਾ ਕਰਦਾ ਹੋਵੇ ਤਾਂ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਲਈ ਅਸੁਰੱਖਿਅਤ HTTP ਵਰਤੋਂ ਕਰਕੇ ਇਸ ਸਾਈਟ ਨੂੰ ਮੁੜ ਲੋੜ ਕਰਨ ਲਈ HTTPS ਨੂੰ ਬੰਦ ਕਰ ਸਕਦੇ ਹੋ।
identity-https-only-info-no-upgrade = HTTP ਤੋਂ ਕਨੈਕਸ਼ਨ ਅੱਪਗਰੇਡ ਕਰਨ ਅਸਮਰੱਥ ਹੈ।
identity-permissions-storage-access-header = ਅੰਤਰ-ਸਾਈਟ ਕੂਕੀਜ਼
identity-permissions-storage-access-hint = ਤੁਹਾਡੇ ਵਲੋਂ ਇਸ ਸਾਈਟ ਖੋਲ੍ਹਣ ਦੇ ਦੌਰਾਨ ਇਹ ਧਿਰਾਂ ਅੰਤਰ-ਸਾਈਟ ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ ਵਰਤ ਸਕਦੀਆਂ ਹਨ।
identity-permissions-storage-access-learn-more = ਹੋਰ ਜਾਣੋ
identity-permissions-reload-hint = ਤਬਦੀਲੀਆਂ ਲਾਗੂ ਕਰਨ ਵਾਸਤੇ ਤੁਹਾਨੂੰ ਸਫ਼ੇ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰਨ ਦੀ ਲੋੜ ਹੋ ਸਕਦੀ ਹੈ।
identity-clear-site-data =
    .label = …ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ ਮਿਟਾਓ
identity-connection-not-secure-security-view = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਨਹੀਂ ਹੋ।
identity-connection-verified = ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨਾਲ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਕਨੈਕਟ ਹੋ।
identity-ev-owner-label = ਸਰਟੀਫਿਕੇਟ ਇਸ ਨੂੰ ਜਾਰੀ ਕੀਤਾ:
identity-description-custom-root2 = Mozilla ਇਸ ਸਰਟੀਫਿਕੇਟ ਜਾਰੀ ਕਰਨ ਵਾਲੇ ਨੂੰ ਪਛਾਣਦਾ ਨਹੀਂ ਹੈ। ਇਹ ਤੁਹਾਡੇ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਜਾਂ ਪਰਸ਼ਾਸ਼ਕ ਵਲੋਂ ਜੋੜਿਆ ਗਿਆ ਹੋ ਸਕਦਾ ਹੈ।
identity-remove-cert-exception =
    .label = ਛੋਟ ਨੂੰ ਹਟਾਓ
    .accesskey = R
identity-description-insecure = ਇਸ ਸਾਈਟ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ। ਤੁਹਾਡੇ ਵਲੋਂ ਭੇਜੀ ਜਾਣਕਾਰੀ (ਜਿਵੇਂ ਕਿ ਪਾਸਵਰਡ, ਸੁਨੇਹੇ, ਕਰੈਡਿਟ ਕਾਰਡ ਆਦਿ) ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-insecure-login-forms = ਤੁਹਾਡੇ ਵਲੋਂ ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਦਿੱਤੀ ਜਾਣ ਵਾਲੀ ਲਾਗਇਨ ਜਾਣਕਾਰੀ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ ਅਤੇ ਉਸ ਨੂੰ ਚੋਰੀ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-weak-cipher-intro = ਇਸ ਵੈੱਬਸਾਈਟ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਕਮਜ਼ੋਰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਵਰਤਦਾ ਹੈ ਅਤੇ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ।
identity-description-weak-cipher-risk = ਹੋਰ ਲੋਕ ਤੁਹਾਡੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖ ਸਕਦੇ ਹਨ ਜਾਂ ਵੈੱਬਸਾਈਟ ਦੇ ਰਵੱਈਏ ਨੂੰ ਬਦਲ ਸਕਦੇ ਹਨ।
identity-description-active-blocked2 = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਦੇ ਭਾਗਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਕਿਉਂਕਿ ਇਹ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ।
identity-description-passive-loaded = ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ ਅਤੇ ਤੁਹਾਡੇ ਵਲੋਂ ਸਾਈਟ ਉੱਤੇ ਸਾਂਝੀ ਕੀਤੀ ਜਾਣਕਾਰੀ ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-description-passive-loaded-insecure2 = ਇਹ ਵੈੱਬਸਾਈਟ ਵਿੱਚ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)।
identity-description-passive-loaded-mixed2 = ਹਾਲਾਂਕਿ { -brand-short-name } ਨੇ ਕੁਝ ਸਮੱਗਰੀ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ, ਪਰ ਸਫ਼ੇ ਉੱਤੇ ਹਾਲੇ ਵੀ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਚਿੱਤਰ)।
identity-description-active-loaded = ਇਸ ਵੈੱਬਸਾਈਟ ਉੱਤੇ ਸਮੱਗਰੀ ਹੈ, ਜੋ ਕਿ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ (ਜਿਵੇਂ ਕਿ ਸਕ੍ਰਿਪਟਾਂ) ਅਤੇ ਇਸ ਨਾਲ ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਵੀ ਪ੍ਰਾਈਵੇਟ ਨਹੀਂ ਹੈ।
identity-description-active-loaded-insecure = ਇਸ ਸਾਈਟ ਨਾਲ ਤੁਹਾਡੇ ਵਲੋਂ ਸਾਂਝੀ ਕੀਤੀ ਜਾਣਕਾਰੀ (ਜਿਵੇਂ ਕਿ ਪਾਸਵਰਡ, ਸੁਨੇਹੇ, ਕਰੈਡਿਟ ਕਾਰਡ ਆਦਿ) ਨੂੰ ਹੋਰਾਂ ਵਲੋਂ ਵੇਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।
identity-disable-mixed-content-blocking =
    .label = ਸੁਰੱਖਿਆ ਨੂੰ ਹੁਣ ਅਸਮਰੱਥ ਬਣਾਓ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ਸੁਰੱਖਿਆ ਸਮਰੱਥ ਕਰੋ
    .accesskey = E
identity-more-info-link-text =
    .label = ਹੋਰ ਜਾਣਕਾਰੀ

## Window controls

browser-window-minimize-button =
    .tooltiptext = ਘੱਟੋ-ਘੱਟ
browser-window-maximize-button =
    .tooltiptext = ਵੱਡਾ ਕਰੋ
browser-window-restore-down-button =
    .tooltiptext = ਬਹਾਲ ਕਰੋ
browser-window-close-button =
    .tooltiptext = ਬੰਦ ਕਰੋ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ਚੱਲ ਰਿਹਾ ਹੈ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ਮੌਨ ਕੀਤਾ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ਆਪੇ-ਚੱਲਣ ਉੱਤੇ ਰੋਕ ਲੱਗੀ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ਤਸਵੀਰ-ਵਿੱਚ-ਤਸਵੀਰ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ਟੈਬ ਤੋਂ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
       *[other] { $count } ਟੈਬਾਂ ਤੋਂ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
    }
browser-tab-unmute =
    { $count ->
        [1] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਸੁਣਾਓ
       *[other] { $count } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਸੁਣਾਓ
    }
browser-tab-unblock =
    { $count ->
        [1] ਟੈਬ ਨੂੰ ਚਲਾਓ
       *[other] { $count } ਟੈਬਾਂ ਨੂੰ ਚਲਾਓ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = …ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਇੰਪੋਰਟ ਕਰੋ
    .tooltiptext = ਹੋਰ ਬੁੱਕਮਾਰਕ ਤੋਂ { -brand-short-name } ਲਈ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਇੰਪੋਰਟ ਕਰੋ
bookmarks-toolbar-empty-message =
    ਫ਼ੌਰੀ ਪਹੁੰਚ ਲਈ, ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਇੱਥੇ ਆਪਣੀ ਬੁੱਕਮਾਰਕ ਪੱਟੀ ਉੱਤੇ ਰੱਖੋ।
    <a data-l10n-name="manage-bookmarks">…ਬੁੱਕਮਾਰਕ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = ਕੈਮਰਾ:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = ਕੈਮਰਾ
popup-select-microphone-device =
    .value = ਮਾਈਕਰੋਫ਼ੋਨ:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = ਮਾਈਕਰੋਫ਼ੋਨ
popup-select-speaker-icon =
    .tooltiptext = ਸਪੀਕਰ
popup-select-window-or-screen =
    .label = ਵਿੰਡੋ ਜਾਂ ਸਕਰੀਨ:
    .accesskey = W
popup-all-windows-shared = ਆਪਣੀ ਸਕਰੀਨ ਤੋਂ ਸਭ ਵਿਖਾਈ ਦਿੰਦੀਆਂ ਵਿੰਡੋਜ਼ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਕੀਤਾ ਜਾਵੇਗਾ।

## WebRTC window or screen share tab switch warning

sharing-warning-window = ਤੁਸੀਂ { -brand-short-name } ਸਾਂਝਾ ਕਰ ਰਹੇ ਹੋ। ਜਦੋਂ ਤੁਸੀਂ ਨਵੀਂ ਟੈਬ ਉੱਤੇ ਜਾਉਂਗੇ ਤਾਂ ਹੋਰ ਲੋਕ ਵੇਖ ਸਕਦੇ ਹਨ।
sharing-warning-screen = ਤੁਸੀਂ ਆਪਣੀ ਪੂਰੀ ਸਕਰੀਨ ਸਾਂਝੀ ਕਰ ਰਹੇ ਹੋ। ਜਦੋਂ ਤੁਸੀਂ ਨਵੀਂ ਟੈਬ ਉੱਤੇ ਜਾਉਂਗੇ ਤਾਂ ਹੋਰ ਲੋਕ ਵੇਖ ਸਕਦੇ ਹਨ।
sharing-warning-proceed-to-tab =
    .label = ਟੈਬ ਉੱਤੇ ਜਾਓ
sharing-warning-disable-for-session =
    .label = ਇਸ ਸ਼ੈਸ਼ਨ ਲਈ ਸਾਂਝਾ ਕਰਨ ਸੰਬੰਧੀ ਸੁਰੱਖਿਆ ਅਸਮਰੱਥ ਕਰੋ

## DevTools F12 popup

enable-devtools-popup-description2 = F12 ਸ਼ਾਰਟਕੱਟ ਵਰਤਣ ਲਈ, ਪਹਿਲਾਂ ਬਰਾਊਜ਼ਰ ਟੂਲ ਮੇਨੂ ਰਾਹੀਂ DevTools ਖੋਲ੍ਹੋ।

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = ਬੰਦ ਕਰੋ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ਖੋਜੋ ਜਾਂ ਸਿਰਨਾਵਾਂ ਦਿਓ
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = ਸਿਰਨਾਵਾਂ ਦਿਓ
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ਵੈੱਬ ਨੂੰ ਖੋਜੋ
    .aria-label = { $name } ਨਾਲ ਖੋਜੋ
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = ਖੋਜ ਲਈ ਸ਼ਬਦ ਦਿਓ
    .aria-label = { $name } ਨਾਲ ਖੋਜੋ
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਅਤੀਤ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਟੈਬਾਂ ਨੂੰ ਖੋਜੋ
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = ਖੋਜ ਸ਼ਬਦ ਦਿਓ
    .aria-label = ਕਾਰਵਾਈਆਂ ਖੋਜੋ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ਨਾਲ ਖੋਜੋ ਜਾਂ ਸਿਰਨਾਵਾਂ ਦਿਓ
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ਬਰਾਊਜ਼ਰ ਰਿਮੋਟ ਕੰਟਰੋਲ ਅਧੀਨ ਹੈ (ਕਾਰਨ: { $component })
urlbar-permissions-granted =
    .tooltiptext = ਤੁਸੀਂ ਇਸ ਵੈੱਬਸਾਈਟ ਨੂੰ ਹੋਰ ਇਜਾਜ਼ਤਾਂ ਦਿੱਤੀਆਂ ਹਨ।
urlbar-switch-to-tab =
    .value = ਟੈਬ 'ਤੇ ਜਾਓ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ਇਕਟੈਨਸ਼ਨ:
urlbar-go-button =
    .tooltiptext = ਟਿਕਾਣਾ ਪੱਟੀ ਵਿੱਚ ਦਿੱਤੇ ਸਿਰਨਾਵੇਂ 'ਤੇ ਜਾਓ
urlbar-page-action-button =
    .tooltiptext = ਸਫ਼ਾ ਕਾਰਵਾਈਆਂ
urlbar-revert-button =
    .tooltiptext = ਸਿਰਨਾਵੇਂ ਨੂੰ ਟਿਕਾਣਾ ਪੱਟੀ ਵਿੱਚ ਵੇਖਾਓ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ { $engine } ਨਾਲ ਖੋਜੋ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਜੋ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ਨਾਲ ਖੋਜੋ
urlbar-result-action-sponsored = ਸਪੌਂਸਰ ਕੀਤਾ
urlbar-result-action-switch-tab = ਟੈਬ ਲਈ ਸਵਿੱਚ ਕਰੋ
urlbar-result-action-visit = ਖੋਲ੍ਹੋ
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = ਟੈਬ ਉੱਤੇ ਜਾਓ· <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = ਬੇਨਾਮਾ ਗਰੁੱਪ
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = ਕਲਿੱਪਬੋਰਡ ਤੋਂ ਖੋਲ੍ਹੋ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } ਨਾਲ ਖੋਜਣ ਲਈ ਟੈਬ ਦਬਾਓ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ਖੋਜਣ ਲਈ ਟੈਬ ਦਬਾਓ
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਤੋਂ { $engine } ਨਾਲ ਸਿੱਧਾ ਖੋਜੋ
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਤੋਂ ਸਿੱਧੀ { $engine } ਖੋਜੋ
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = ਕਾਪੀ ਕਰੋ
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = ਨਾ-ਪਰਿਭਾਸ਼ਿਤ
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
urlbar-result-weather-title = { $city }, { $region } ਵਿੱਚ <strong>{ $temperature }°{ $unit }</strong>
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
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country } ਵੇਖੇ <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = { $city } ਵਿਖੇ <strong>{ $temperature }°{ $unit }</strong>
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · ਸਪੌਂਸਰ

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = ਆਪਣੀ ਖੋਜ ਪੱਟੀ ਵਿੱਚ ਸਟਾਕ ਮਾਰਕੀਟ ਡਾਟਾ ਸਿੱਧਾ ਵੇਖੋ
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = ਜਦੋਂ ਤੁਸੀਂ { -vendor-short-name } ਨਾਲ ਖੋਜ ਕਿਊਰੀ ਡਾਟਾ ਸਾਂਝਾ ਕਰਦੇ ਹੋ ਤਾਂ ਸਾਡੇ ਹਿੱਸੇਦਾਰਾਂ ਤੋਂ ਮਾਰਕੀਟ ਅੱਪਡੇਟ ਅਤੇ ਹੋਰ ਜਾਣਕਾਰੀ ਵੇਖੋ। <a data-l10n-name="learn-more-link">ਹੋਰ ਜਾਣੋ</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = ਸੁਝਾਵਾਂ ਨੂੰ ਵੇਖਾਓ
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = ਹੁਣੇ ਨਹੀਂ
urlbar-result-realtime-opt-in-dismiss = ਖ਼ਾਰਜ ਕਰੋ
urlbar-result-realtime-opt-in-dismiss-all =
    .label = ਇਹ ਸੁਝਾਅ ਨਾ ਵੇਖਾਓ
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = ਮਾਰਕੀਟ ਸੁਝਾਅ ਨਾ ਵੇਖਾਓ
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = ਤੁਹਾਡੇ ਸੁਝਾਅ ਲਈ ਧੰਨਵਾਦ ਹੈ। ਤੁਸੀਂ ਹੁਣ ਮਾਰਕੀਟ ਸੁਝਾਅ ਨਹੀਂ ਵੇਖੋਗੇ।
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = ਤੁਹਾਡੇ ਸੁਝਾਅ ਲਈ ਧੰਨਵਾਦ ਹੈ। ਤੁਸੀਂ ਹੁਣ ਇਹ ਸੁਝਾਅ ਨਹੀਂ ਵੇਖੋਗੇ।

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $daysUntilStart } ਦਿਨ ਵਿੱਚ { $name }
       *[other] { $daysUntilStart } ਦਿਨਾਂ ਵਿੱਚ { $name }
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $daysUntilStart } ਦਿਨ ਵਿੱਚ { $name } ਸ਼ੁਰੂ ਹੋਣਾ ਹੈ
       *[other] { $daysUntilStart } ਦਿਨਾਂ ਵਿੱਚ { $name } ਸ਼ੁਰੂ ਹੋਣਾ ਹੈ
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $daysUntilEnd } ਦਿਨ ਵਿੱਚ { $name } ਖਤਮ ਹੋਣਾ ਹੈ
       *[other] { $daysUntilEnd } ਦਿਨਾਂ ਵਿੱਚ { $name } ਖਤਮ ਹੋਣਾ ਹੈ
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · ਅੱਜ
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · ਅੱਜ ਖਤਮ ਹੋਣਾ ਹੈ

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } ਨਾਲ ਖੋਜੋ
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } ਨੂੰ ਖੋਜੋ
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } ਨਾਲ ਖੋਜੋ
urlbar-searchmode-dropmarker =
    .tooltiptext = ਖੋਜ ਇੰਜਣ ਦੀ ਚੋਣ ਕਰੋ
urlbar-searchmode-bookmarks =
    .label = ਬੁੱਕਮਾਰਕ
urlbar-searchmode-tabs =
    .label = ਟੈਬਾਂ
urlbar-searchmode-history =
    .label = ਅਤੀਤ
urlbar-searchmode-actions =
    .label = ਕਾਰਵਾਈਆਂ
urlbar-searchmode-exit-button =
    .tooltiptext = ਬੰਦ ਕਰੋ
urlbar-searchmode-default =
    .tooltiptext = ਮੂਲ ਖੋਜ ਇੰਜਣ
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = ਇਹ ਵਾਰ ਖੋਜ ਇਸ ਨਾਲ ਕਰੋ:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = ਖੋਜ ਸੈਟਿੰਗਾਂ
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = ਨਵਾਂ
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, ਇੱਕ ਖੋਜ ਇੰਜਣ ਨੂੰ ਚੁਣੋ
    .tooltiptext = { $engine }, ਇੱਕ ਖੋਜ ਇੰਜਣ ਨੂੰ ਚੁਣੋ
urlbar-searchmode-button-no-engine =
    .label = ਕੋਈ ਸ਼ਾਰਟਕੱਟ ਚੁਣਿਆ ਨਹੀਂ ਹੈ, ਸ਼ਾਰਟਕੱਟ ਚੁਣੋ
    .tooltiptext = ਕੋਈ ਸ਼ਾਰਟਕੱਟ ਚੁਣਿਆ ਨਹੀਂ ਹੈ, ਕੋਈ ਇੱਕ ਸ਼ਾਰਟਕੱਟ ਚੁਣੋ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਖੋਜੋ
urlbar-result-action-search-history = ਅਤੀਤ ਖੋਜੋ
urlbar-result-action-search-tabs = ਟੈਬਾਂ ਖੋਜੋ
urlbar-result-action-search-actions = ਖੋਜ ਕਾਰਵਾਈਆਂ
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } ਉੱਤੇ ਜਾਓ
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } ਨੂੰ ਖੋਲ੍ਹੋ

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
    .label = { $engine } ਸੁਝਾਅ
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = ਫ਼ੌਰੀ ਕਾਰਵਾਈਆਂ
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = ਸੱਜਰੀਆਂ ਖੋਜਾਂ
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } ਉੱਤੇ ਰੁਝਾਨ
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = ਸਪੌਂਸਰ ਕੀਤੇ
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = ਖੋਜਾਂ ਦੇ ਰੁਝਾਨ ਨਾ ਦਿਖਾਓ
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = ਮੈਂ ਇਹ ਕਿਉਂ ਦੇਖ ਰਿਹਾ/ਰਹੀ ਹਾਂ?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = ਤੁਹਾਡੇ ਸੁਝਾਆਵਾਂ ਲਈ ਧੰਨਵਾਦ ਹੈ। ਤੁਸੀਂ ਹੁਣ ਹੋਰ ਖੋਜ ਰੁਝਾਨ ਨਹੀਂ ਵੇਖੋਗੇ।

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ਪੜ੍ਹਨ ਝਲਕ ਖੋਲ੍ਹੋ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ਪੜ੍ਹਨ ਝਲਕ ਨੂੰ ਬੰਦ ਕਰੋ

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਨੂੰ ਖੋਲ੍ਹੋ ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਨੂੰ ਬੰਦ ਕਰੋ ({ $shortcut })
picture-in-picture-panel-header = ਤਸਵੀਰ-‘ਚ-ਤਸਵੀਰ
picture-in-picture-panel-headline = ਇਹ ਵੈੱਬਸਾਈਟ ਤਸਵੀਰ-ਵਿੱਚ-ਤਸਵੀਰ ਦੀ ਸਿਫ਼ਾਰਸ਼ ਨਹੀਂ ਕਰਦੀ ਹੈ
picture-in-picture-panel-body = ਵੀਡੀਓ ਡਿਵੈਲਪਰ ਵਲੋਂ ਦਿੱਤੇ ਢੰਗ ਨਾਲ ਨਾ ਦਿਖਾਈ ਦੇਵੇ ਜਦੋਂ ਵੀ ਤਸਵੀਰ-ਵਿੱਚ-ਤਸਵੀਰ ਢੰਗ ਨੂੰ ਸਮਰੱਥ ਕਰਦੇ ਹੋ।
picture-in-picture-enable-toggle =
    .label = ਕਿਵੇਂ ਵੀ ਸਮਰੱਥ ਕਰੋ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ਹੁਣ ਪੂਰੀ ਸਕਰੀਨ 'ਤੇ ਹੈ
fullscreen-warning-no-domain = ਇਹ ਦਸਤਾਵੇਜ਼ ਪੂਰੀ ਸਕਰੀਨ 'ਤੇ ਹੈ
fullscreen-exit-button = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਜਾਓ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਜਾਓ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ਤੁਹਾਡੇ ਪੁਆਇੰਟਰ ਨੂੰ ਕੰਟੋਰਲ ਕਰਦਾ ਹੈ। ਕੰਟਰੋਲ ਵਾਪਸ ਲੈਣ ਲਈ Esc ਦਬਾਉ।
pointerlock-warning-no-domain = ਇਹ ਦਸਤਾਵੇਜ਼ ਤੁਹਾਡੇ ਪੁਆਇੰਟਰ ਨੂੰ ਕੰਟੋਰਲ ਕਰਦਾ ਹੈ। ਕੰਟਰੋਲ ਵਾਪਸ ਲੈਣ ਲਈ Esc ਦਬਾਉ।

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ਬੁੱਕਮਾਰਕਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
bookmarks-recent-bookmarks-panel-subheader = ਸੱਜਰੇ ਬੁੱਕਮਾਰਕ
bookmarks-toolbar-chevron =
    .tooltiptext = ਹੋਰ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਵੇਖੋ
bookmarks-sidebar-content =
    .aria-label = ਬੁੱਕਮਾਰਕ
bookmarks-menu-button =
    .label = ਬੁੱਕਮਾਰਕ ਮੇਨੂ
bookmarks-other-bookmarks-menu =
    .label = ਹੋਰ ਬੁੱਕਮਾਰਕ
bookmarks-mobile-bookmarks-menu =
    .label = ਮੋਬਾਈਲ ਬੁੱਕਮਾਰਕ

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਬਾਹੀ ਨੂੰ ਓਹਲੇ ਕਰੋ
           *[other] ਬੁੱਕਮਾਰਕ ਬਾਹੀ ਨੂੰ ਵੇਖੋ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਨੂੰ ਓਹਲੇ ਕਰੋ
           *[other] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਨੂੰ ਵੇਖੋ
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਨੂੰ ਲੁਕਾਓ
           *[other] ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਨੂੰ ਵੇਖਾਓ
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ਬੁੱਕਮਾਰਕ ਮੇਨੂ ਨੂੰ ਆਪਣੇ ਟੂਲਬਾਰ 'ਚੋਂ ਹਟਾਓ
           *[other] ਬੁੱਕਮਾਰਕ ਮੇਨੂ ਨੂੰ ਆਪਣੇ ਟੂਲਬਾਰ 'ਚ ਜੋੜੋ
        }

##

bookmarks-search =
    .label = ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਲੱਭੋ
bookmarks-tools =
    .label = ਬੁੱਕਮਾਰਕ ਬਣਾਉਣ ਵਾਲੇ ਟੂਲ
bookmarks-subview-edit-bookmark =
    .label = …ਇਸ ਬੁੱਕਮਾਰਕ ਨੂੰ ਸੋਧੋ
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ
    .accesskey = B
    .aria-label = ਬੁੱਕਮਾਰਕ
bookmarks-toolbar-menu =
    .label = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ
bookmarks-toolbar-placeholder =
    .title = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਆਈਟਮਾਂ
bookmarks-toolbar-placeholder-button =
    .label = ਬੁੱਕਮਾਰਕ ਟੂਲਬਾਰ ਆਈਟਮਾਂ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = …ਮੌਜੂਦਾ ਟੈਬ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ

## Library Panel items

library-bookmarks-menu =
    .label = ਬੁੱਕਮਾਰਕ
library-recent-activity-title =
    .value = ਸੱਜਰੀ ਸਰਗਰਮੀ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ
    .tooltiptext = { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = ਲਿਖਤ ਇੰਕੋਡਿੰਗ ਰਿਪੇਅਰ ਕਰੋ
    .tooltiptext = ਸਫ਼ਾ ਸਮੱਗਰੀ ਤੋਂ ਠੀਕ ਲਿਖਤ ਇੰਕੋਡਿੰਗ ਦਾ ਅੰਦਾਜ਼ਾ ਲਾਓ

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = ਸੈਟਿੰਗਾਂ
    .tooltiptext =
        { PLATFORM() ->
            [macos] ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ ({ $shortcut })
           *[other] ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ
        }
toolbar-overflow-customize-button =
    .label = …ਟੂਲਬਾਰ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
    .accesskey = C
toolbar-button-email-link =
    .label = ਲਿੰਕ ਨੂੰ ਈਮੇਲ ਕਰੋ
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਲਈ ਲਿੰਕ ਨੂੰ ਈਮੇਲ ਕਰਕੇ ਭੇਜੋ
toolbar-button-logins =
    .label = ਪਾਸਵਰਡ
    .tooltiptext = ਆਪਣੇ ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਵੇਖੋ ਅਤੇ ਉਹਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲੋ
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲੋ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ਫਾਇਲ ਨੂੰ ਖੋਲ੍ਹੋ
    .tooltiptext = ਫਾਇਲ ਨੂੰ ਖੋਲ੍ਹੋ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ਸਿੰਕ ਕੀਤੀਆਂ ਟੈਬਾਂ
    .tooltiptext = ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ ਨੂੰ ਵੇਖਾਓ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ
    .tooltiptext = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਿੰਡੋ ਖੋਲ੍ਹੋ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ਇਹ ਸਾਈਟ ਉੱਤੇ ਕੁਝ ਆਡੀਓ ਜਾਂ ਵੀਡੀਓ DRM ਸਾਫਟਵੇਅਰ ਵਰਤਦੇ ਹਨ, ਜੋ ਕਿ ਤੁਹਾਨੂੰ { -brand-short-name } ਨਾਲ ਕੰਮ ਕਰਨ ਨੂੰ ਸੀਮਤ ਕਰ ਸਕਦਾ ਹੈ।
eme-notifications-drm-content-playing-manage = ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = ਖ਼ਾਰਜ ਕਰੋ
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ਵਰਤੋਂਕਾਰ-ਨਾਂ
panel-save-update-password = ਪਾਸਵਰਡ

##

# "More" item in macOS share menu
menu-share-more =
    .label = …ਹੋਰ
menu-share-copy-link =
    .label = ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = ਬੰਦ ਕਰੋ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ਵਾਸਤੇ ਪੋਪਅੱਪ ਮਨਜ਼ੂਰ
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } ਵਾਸਤੇ ਪੋਪਅੱਪ ਪਾਬੰਦੀ
    .accesskey = p
popups-infobar-allow2 =
    .label = { $uriHost } ਲਈ ਪੌਪ-ਅੱਪ ਅਤੇ ਤੀਜੀ-ਧਿਰ ਰੀ-ਡਾਇਰੈਕਟ ਦੀ ਮਨਜ਼ੂਰੀ ਦਿਓ
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ਜਦੋਂ ਪੋਪਅੱਪ ਬਲਾਕ ਕੀਤੇ ਹੋਣ ਤਾਂ ਇਹ ਸੁਨੇਹਾ ਨਾ ਵੇਖਾਓ
    .accesskey = D
edit-popup-settings =
    .label = …ਪੌਪ-ਅੱਪ ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਬਦਲਣ ਨੂੰ ਲੁਕਾਓ
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਨੂੰ ਸੱਜੇ ਪਾਸੇ ਭੇਜੋ
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਨੂੰ ਖੱਬੇ ਪਾਸੇ ਭੇਜੋ
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ਨੇਵੀਗੇਸ਼ਨ
navbar-downloads =
    .label = ਡਾਊਨਲੋਡ
navbar-overflow-2 =
    .tooltiptext = ਹੋਰ ਟੂਲ
navbar-overflow =
    .tooltiptext = …ਹੋਰ ਟੂਲ
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ਪਰਿੰਟ ਕਰੋ
    .tooltiptext = …ਇਹ ਸਫ਼ੇ ਨੂੰ ਪਰਿੰਟ ਕਰੋ ({ $shortcut })
navbar-home =
    .label = ਘਰ
    .tooltiptext = { -brand-short-name } ਮੁੱਖ ਸਫ਼ਾ
navbar-library =
    .label = ਲਾਇਬਰੇਰੀ
    .tooltiptext = ਅਤੀਤ, ਸੰਭਾਲੇ ਬੁੱਕਮਾਰਕ ਅਤੇ ਹੋਰ ਨੂੰ ਵੇਖੋ
navbar-search =
    .title = ਖੋਜ
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ਬਰਾਊਜ਼ਰ ਦੀਆਂ ਟੈਬਾਂ
tabs-toolbar-new-tab =
    .label = ਨਵੀਂ ਟੈਬ
tabs-toolbar-list-all-tabs =
    .label = ਸਭ ਟੈਬਾਂ ਦੀ ਲਿਸਟ
    .tooltiptext = ਸਭ ਟੈਬਾਂ ਦੀ ਲਿਸਟ

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = ਟੰਗਣ ਲਈ ਟੈਗ ਨੂੰ ਇੱਥੇ ਲਿਆਓ

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>ਪਿਛਲੀਆਂ ਟੈਬਾਂ ਖੋਲ੍ਹਣੀਆਂ ਹਨ?</strong> ਤੁਸੀਂ ਪਿਛਲੇ ਸ਼ੈਸ਼ਨ ਨੂੰ { -brand-short-name } ਐਪਲੀਕੇਸ਼ਨ ਮੇਨੂ <img data-l10n-name="icon"/> ਤੋਂ ਅਤੀਤ ਵਿੱਚੋਂ ਪਿਛਲੇ ਸ਼ੈਸ਼ਨ ਨੂੰ ਬਹਾਲ ਕਰ ਸਕਦੇ ਹੋ।
restore-session-startup-suggestion-button = ਮੈਨੂੰ ਦੇਖਾਇਓ ਕਿਵੇਂ

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = ਤੁਹਾਡਾ ਸੰਗਠਨ ਨੇ ਇਸ ਕੰਪਿਊਟਰ ਉੱਤੇ ਲੋਕਲ ਫਾਇਲਾਂ ਲਈ ਪਹੁੰਚ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਈ ਹੈ।

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ਆਪਣੇ-ਆਪ ਹੀ ਕੁਝ ਡਾਟਾ { -vendor-short-name } ਭੇਜਦਾ ਹੈ ਤਾਂ ਕਿ ਅਸੀਂ ਤੁਹਾਡੇ ਤਜਰਬੇ ਨੂੰ ਵਧੀਆ ਬਣਾ ਸਕੀਏ।
data-reporting-notification-button =
    .label = ਚੁਣੋ ਕਿ ਮੈਂ ਕੀ ਸਾਂਝਾ ਕਰਾਂ
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = { $agentName } ਵਲੋਂ ਡਾਟਾ ਨੁਕਸਾਨ ਰੋਕੂ (DLP)। ਹੋਰ ਜਾਣਕਾਰੀ ਲਈ ਕਲਿੱਕ ਕਰੋ।
content-analysis-panel-title = ਡਾਟਾ ਰੋਕੂ
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = ਤੁਹਾਡਾ ਸੰਗਠਨ <b>{ $agentName }</b> ਨੂੰ ਡਾਟਾ ਨੁਕਸਾਨ ਤੋਂ ਰੋਕਣ ਲਈ ਸੁਰੱਖਿਆ ਲਈ ਵਰਤਦਾ ਹੈ। <a data-l10n-name="info">ਹੋਰ ਜਾਣੋ</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = ਇਕਸਟੈਨਸ਼ਨਾਂ
    .tooltiptext = ਇਕਸਟੈਨਸ਼ਨਾਂ

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = ਇਕਸਟੈਨਸ਼ਨਾਂ
    .tooltiptext =
        ਇਕਸਟੈਨਸ਼ਨਾਂ
        ਇਜਾਜ਼ਤਾਂ ਚਾਹੀਦੀਆਂ ਹਨ

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = ਇਕਸਟੈਨਸ਼ਨਾਂ
    .tooltiptext =
        ਇਕਸਟੈਨਸ਼ਨਾਂ
        ਕੁਝ ਇਕਸਟੈਨਸ਼ਨਾਂ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = ਇਕਸਟੈਨਸ਼ਨ
    .tooltiptext =
        ਇਕਸਟੈਨਸ਼ਨਾਂ
        ਕੁਝ ਇਕਸਟੈਨਸ਼ਨਾਂ ਅਸਮਰੱਥ ਹਨ

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਨੂੰ ਸਮਾਪਤ ਕਰੋ
    .tooltiptext = ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਨੂੰ ਸਮਾਪਤ ਕਰੋ
reset-pbm-panel-heading = ਆਪਣੇ ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਨੂੰ ਸਮਾਪਤ ਕਰਨਾ ਹੈ?
reset-pbm-panel-description = ਸਾਰੀਆਂ ਪ੍ਰਾਈਵੇਟ ਟੈਬਾਂ ਬੰਦ ਕਰੋ ਅਤੇ ਅਤੀਤ, ਕੂਕੀਜ਼ ਅਤੇ ਹੋਰ ਸਾਈਟ ਡਾਟਾ ਹਟਾ ਦਿਓ।
reset-pbm-panel-always-ask-checkbox =
    .label = ਹਮੇਸ਼ਾਂ ਮੈਨੂੰ ਪੁੱਛੋ
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = ਸ਼ੈਸ਼ਨ ਡਾਟੇ ਨੂੰ ਹਟਾਓ
    .accesskey = D
reset-pbm-panel-complete = ਪ੍ਰਾਈਵੇਟ ਸ਼ੈਸ਼ਨ ਡਾਟੇ ਨੂੰ ਹਟਾਇਆ

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਨੂੰ ਆਟੋਮੈਟਿਕ ਹੀ ਮੁੜ-ਲੋਡ ਕਰਨ ਤੋਂ ਰੋਕ ਦਿੱਤਾ ਹੈ।
refresh-blocked-redirect-label = { -brand-short-name } ਨੇ ਇਸ ਸਫ਼ੇ ਨੂੰ ਹੋਰ ਸਫ਼ੇ ਲਈ ਆਟੋਮੈਟਿਕ ਹੀ ਮੁੜ-ਡਿਰੈਕਟ ਕਰਨ ਤੋਂ ਰੋਕ ਦਿੱਤਾ ਹੈ।
refresh-blocked-allow =
    .label = ਮਨਜ਼ੂਰ
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = ਸਾਡਾ ਸੁਰੱਖਿਅਤ ਅਤੇ ਵਰਤਣ ਲਈ ਸੌਖੇ ਮਾਸਕ ਤੁਹਾਡੀ ਪਛਾਣ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਦੇ ਹਨ ਅਤੇ ਤੁਹਾਡੀ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਸਮੈਪ ਤੋਂ ਬਚਾਉਂਦੇ ਹਨ।
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = ਤੁਹਾਡੇ ਈਮੇਲ ਮਾਸਕ ਲਈ ਭੇਜੀਆਂ ਸਾਰੀਆਂ ਈਮੇਲਾਂ ਨੂੰ <strong>{ $useremail }</strong> ਉੱਤੇ ਭੇਜਿਆ ਜਾਵੇਗਾ (ਜਦ ਤੱਕ ਕਿ ਤੁਸੀ ਉਹਨਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਉਂਦੇ)।
firefox-relay-offer-legal-notice = “ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ” ਨੂੰ ਕਲਿੱਕ ਕਰਕੇ ਤੁਸੀਂ <label data-l10n-name="tos-url">ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</label> ਅਤੇ <label data-l10n-name="privacy-url">ਪਰਦੇਦਾਰੀ ਨੀਤੀ</label> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
firefox-relay-offer-legal-notice-1 = ਸਾਈਨ ਅੱਪ ਕਰਕੇ ਅਤੇ ਈਮੇਲ ਮਾਸਕ ਬਣਾ ਕੇ ਤੁਸੀਂ <label data-l10n-name="tos-url">ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</label> ਅਤੇ <label data-l10n-name="privacy-url">ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ</label> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (ਨਾ-ਜਾਂਚ ਕੀਤੇ)
popup-notification-xpinstall-prompt-learn-more = ਐਡ-ਆਨਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਇੰਸਟਾਲ ਕਰਨ ਬਾਰੇ ਹੋਰ ਜਾਣੋ
popup-notification-xpinstall-prompt-block-url = ਵੇਰਵਿਆਂ ਨੂੰ ਵੇਖਾਓ
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋਆਂ ਵਿੱਚ ਇਕਸਟੈਨਸ਼ਨ ਚੱਲਣ ਦੀ ਮਨਜ਼ੂਰੀ
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = ਤਕਨੀਕੀ ਅਤੇ ਤਾਲਮੇਲ ਡਾਟੇ ਨੂੰ ਇਕਸਟੈਸ਼ਨ ਡਿਵੈਲਪਰ ਨਾਲ ਸਾਂਝਾ ਕਰੋ
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ਨੇ ਇਹ ਸਾਇਟ ਤੋਂ ਪੋਪਅੱਪ ਵਿੰਡੋ ਖੋਲ੍ਹਣ ਤੋਂ ਰੋਕੀ ਹੈ।
       *[other] { -brand-short-name } ਨੇ ਇਹ ਸਾਇਟ ਤੋਂ { $popupCount } ਪੋਪਅੱਪ ਵਿੰਡੋਜ਼ ਖੋਲ੍ਹਣ ਤੋਂ ਰੋਕੀਆਂ ਹਨ।
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਰੀ-ਡਾਇਰੈਕਟ ਕਰਨ ਤੋਂ ਰੋਕਿਆ ਹੈ।
        [1] { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ ਪੌਪ-ਅੱਪ ਵਿੰਡੋ ਖੋਲ੍ਹਣ ਅਤੇ ਰੀ-ਡਾਇਰੈਕਟ ਕਰਨ ਤੋਂ ਰੋਕਿਆ ਹੈ।
       *[other] { -brand-short-name } prevented this site from opening { $popupCount } pop-up windows and redirecting.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਤੋਂ { $popupCount } ਤੋਂ ਵੱਧ ਪੌਪ-ਅੱਪ ਵਿੰਡੋਆਂ ਖੋਲ੍ਹਣ ‘ਤੇ ਰੋਕ ਲਾਈ ਹੈ।
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨੂੰ { $popupCount } ਤੋਂ ਵੱਧ ਪੌਪ-ਅੱਪ ਵਿੰਡੋਆਂ ਖੋਲ੍ਹਣ ਅਤੇ ਰੀ-ਡਾਇਰੈਕਟ ਕਰਨ ਤੋਂ ਰੋਕਿਆ ਹੈ।
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ਚੋਣਾਂ
           *[other] ਮੇਰੀਆਂ ਪਸੰਦਾਂ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' ਨੂੰ ਵੇਖੋ
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }” ਨੂੰ ਵੇਖਾਓ

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows ਫਾਇਲ-ਡਾਈਲਾਗ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ। ਕੋਈ ਫ਼ਾਇਲ ਜਾਂ ਫੋਲਡਰ ਚੁਣਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows ਫ਼ਾਇਲ-ਡਾਈਲਾਗ ਨੂੰ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ। ਫਾਇਲ ਨੂੰ { $path } ਵਿੱਚ ਸੰਭਾਲਿਆ ਜਾਵੇਗਾ।
file-picker-failed-save-nowhere = Windows ਫਾਇਲ-ਡਾਈਲਾਗ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ। ਕੋਈ ਮੂਲ ਫੋਲਡਰ ਨਹੀਂ ਲੱਭਿਆ ਜਾ ਸਕਿਆ; ਫਾਇਲ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾਵੇਗਾ।
file-picker-crashed-open = Windows ਫ਼ਾਇਲ-ਡਾਈਲਾਗ ਕਰੈਸ਼ ਹੋਇਆ। ਕੋਈ ਫਾਇਲ ਜਾਂ ਫੋਲਡਰ ਚੁਣਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows ਫ਼ਾਇਲ-ਡਾਈਲਾਗ ਕਰੈਸ਼ ਹੋਇਆ। ਫਾਇਲ ਨੂੰ { $path } ਵਿੱਚ ਸੰਭਾਲਿਆ ਜਾਵੇਗਾ।
file-picker-crashed-save-nowhere = Windows ਫਾਇਲ-ਡਾਈਲਾਗ ਕਰੈਸ਼ ਹੋਇਆ। ਕੋਈ ਮੂਲ ਫੋਲਡਰ ਨਹੀਂ ਲੱਭਿਆ ਜਾ ਸਕਿਆ; ਫਾਇਲ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਜਾਵੇਗਾ।

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = ਫੋਲਡਰ ਵਿੱਚ ਵੇਖਾਓ
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = ਸੈਟਅੱਪ ਮੁਕੰਮਲ
onboarding-aw-finish-setup-button =
    .label = ਸੈਟਅੱਪ ਨੂੰ ਪੂਰਾ ਕਰੋ
    .tooltiptext = { -brand-short-name } ਦੇ ਸੈਟਅੱਪ ਨੂੰ ਪੂਰਾ ਕਰੋ

## The urlbar trust panel

trustpanel-etp-label-enabled = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਚਾਲੂ ਹੈ
trustpanel-etp-label-disabled = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਬੰਦ ਹੈ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ: { $host } ਲਈ ਚਾਲੂ ਹੈ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ: { $host } ਲਈ ਬੰਦ ਹੈ
trustpanel-etp-description-enabled = ਜੇ ਇਸ ਸਾਈਟ ਉੱਤੇ ਕੁਝ ਕੰਮ ਨਹੀਂ ਕਰਦਾ ਹੈ ਤਾਂ ਕੁਝ ਸੁਰੱਖਿਆਵਾਂ ਨੂੰ ਬੰਦ ਕਰਕੇ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
trustpanel-etp-description-disabled = { -brand-product-name } ਨੂੰ ਲੱਗਦਾ ਹੈ ਕਿ ਕੰਪਨੀਆਂ ਨੂੰ ਤੁਹਾਡਾ ਘੱਟ ਪਿੱਛਾ ਕਰਨਾ ਚਾਹੀਦਾ ਹੈ। ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਸੁਰੱਖਿਆ ਨੂੰ ਚਾਲੂ ਕਰਦੇ ਹੋ ਤਾਂ ਅਸੀਂ ਵੱਧ ਤੋਂ ਵੱਧ ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਉਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰਦੇ ਹਾਂ।
trustpanel-connection-label-secure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਹੈ
trustpanel-connection-label-insecure = ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ
trustpanel-header-enabled = { -brand-product-name } ਪਹਿਰੇ ਉੱਤੇ ਹੈ
trustpanel-description-enabled2 = ਤੁਸੀਂ ਸੁਰੱਖਿਅਤ ਹੋ। ਜੇ ਸਾਨੂੰ ਕੁਝ ਲੱਭਿਆ ਤਾਂ ਅਸੀਂ ਤੁਹਾਨੂੰ ਦੱਸਾਂਗੇ।
trustpanel-header-enabled-insecure = ਇਸ ਸਾਈਟ ਉੱਤੇ ਸਾਵਧਾਨ ਰਹੋ
trustpanel-description-enabled-insecure = { -brand-product-name } ਨੂੰ ਕੁਝ ਸ਼ੱਕੀ ਜਾਪਿਆ ਹੈ।
trustpanel-description-enabled = ਤੁਸੀਂ ਸੁਰੱਖਿਅਤ ਹੋ। ਜੇ ਸਾਨੂੰ ਕੁਝ ਲੱਭਿਆ ਤਾਂ ਅਸੀਂ ਤੁਹਾਨੂੰ ਦੱਸਾਂਗੇ
trustpanel-header-disabled = ਤੁਸੀਂ ਸੁਰੱਖਿਆਵਾਂ ਨੂੰ ਬੰਦ ਕੀਤਾ ਹੈ
trustpanel-description-disabled = { -brand-product-name } ਛੁੱਟੀ ਉੱਤੇ ਹੈ। ਅਸੀਂ ਤੁਹਾਨੂੰ ਸੁਰੱਖਿਆ ਚਾਲੂ ਕਰਨ ਦੀ ਸਲਾਹ ਦਿੰਦੇ ਹਾਂ।
trustpanel-clear-cookies-button = ਕੂਕੀਜ਼ ਤੇ ਸਾਈਟ ਡਾਟਾ ਨੂੰ ਮਿਟਾਓ
trustpanel-privacy-link = ਪਰਦੇਦਾਰੀ ਸੈਟਿੰਗਾਂ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host } ਲਈ ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਦੇ ਡਾਟੇ ਨੂੰ ਮਿਟਾਓ
trustpanel-clear-cookies-description = ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ ਹਟਾਉਣ ਨਾਲ ਤੁਸੀਂ ਵੈੱਬਸਾਈਟਾਂ ਤੋਂ ਲਾਗ ਆਉਟ ਹੋ ਸਕਦੇ ਅਤੇ ਖਰੀਦਦਾਰੀ ਕਾਰਟ ਖਾਲੀ ਹੋ ਸਕਦੇ ਹਨ।
trustpanel-clear-cookies-subview-button-clear = ਮਿਟਾਓ
trustpanel-clear-cookies-subview-button-cancel = ਰੱਦ ਕਰੋ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = { $host } ਲਈ ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਆਵਾਂ
trustpanel-siteinformation-morelink = ਸਾਈਟ ਦੇ ਬਾਰੇ ਹੋਰ ਜਾਣਕਾਰੀ
trustpanel-blocker-see-all = ਸਾਰੇ ਵੇਖੋ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host } ਲਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] ਇਸ ਸਾਈਟ ਤੋਂ <span>{ $count }</span> ਟਰੈਕਰ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] ਇਸ ਸਾਈਟ ਤੋਂ <span>{ $count }</span> ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
trustpanel-blocker-description = { -brand-product-name } ਨੂੰ ਜਾਪਦਾ ਹੈ ਕਿ ਕੰਪਨੀ ਨੂੰ ਤੁਹਾਡੀ ਘੱਟ ਸੂਹ ਲੈਣੀ ਚਾਹੀਦੀ ਹੈ। ਤਾਹੀਂ ਅਸੀਂ ਜਿੰਨੀਆਂ ਵੀ ਸੰਭਵ ਹੋਵੇ ਪਾਬੰਦੀਆਂ ਲਾਉਂਦੇ ਹਾਂ।
trustpanel-blocked-header = { -brand-product-name } ਨੇ ਤੁਹਾਡੇ ਲਈ ਇਹਨਾਂ ਚੀਜ਼ਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ:
trustpanel-tracking-header = { -brand-product-name } ਨੇ ਸਾਈਟਾਂ ਦੇ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਕਰਨ ਲਈ ਇਹਨਾਂ ਚੀਜ਼ਾਂ ਦੀ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ ਹੈ:
trustpanel-tracking-description = ਕੁਝ ਟਰੈਕਰਾਂ ਬਿਨਾਂ, ਕੁਝ ਬਟਨ, ਫਾਰਮ ਅਤੇ ਲਾਗਇਨ ਖੇਤਰ ਕੰਮ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹਨ।
trustpanel-insecure-section-header = ਤੁਹਾਡਾ ਕਨੈਕਸ਼ਨ ਸੁਰੱਖਿਅਤ ਨਹੀਂ ਹੈ
trustpanel-insecure-description = ਇਸ ਸਾਈਟ ਉੱਤੇ ਤੁਹਾਡੇ ਵਲੋਂ ਭੇਜਿਆ ਜਾ ਰਿਹਾ ਡਾਟਾ ਇੰਕ੍ਰਿਪਟ ਨਹੀਂ ਕੀਤਾ ਹੈ। ਇਸ ਨੂੰ ਵੇਖਿਆ, ਚੋਰੀ ਕੀਤਾ ਜਾਂ ਬਦਲਿਆ ਜਾ ਸਕਦਾ ਹੈ।
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀ
       *[other] { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀਜ਼
    }
trustpanel-list-label-tracking-content = ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } ਫਿੰਗਰਪਰਿੰਟ
       *[other] { $count } ਫਿੰਗਰਪਰਿੰਟ
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } ਸ਼ੋਸ਼ਲ ਮੀਡੀਆ ਟਰੈਕਰ
       *[other] { $count } ਸ਼ੋਸ਼ਲ ਮੀਡੀਆ ਟਰੈਕਰ
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } ਕ੍ਰਿਪਟੋ-ਮਾਈਨਰ
       *[other] { $count } ਕ੍ਰਿਪਟੋ-ਮਾਈਨਰ
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਸ਼ੋਸ਼ਲ ਮੀਡੀਆ ਟਰੈਕਰ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] { -brand-product-name } ਨੇ { $count } ਸ਼ੋਸ਼ਲ ਮੀਡੀਆ ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਸ਼ੋਸ਼ਲ ਮੀਡੀਆ ਟਰੈਕਰ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
       *[other] { -brand-product-name } ਨੇ { $count } ਸ਼ੋਸ਼ਲ ਮੀਡੀਆ ਟਰੈਕਰਾਂ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] { -brand-product-name } ਨੇ { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀਜ਼ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
       *[other] { -brand-product-name } ਨੇ { $count } ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀਜ਼ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਟਰੈਕਰ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] { -brand-product-name } ਨੇ { $count } ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਟਰੈਕਰ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
       *[other] { -brand-product-name } ਨੇ { $count } ਟਰੈਕਰਾਂ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
    }
trustpanel-tracking-content-tab-list-header = ਇਹ ਸਾਈਟਾਂ ਤੁਹਾਨੂੰ ਟਰੈਕ ਕਰਨ ਦੀਆਂ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਹੀਆਂ ਹਨ:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਫਿੰਗਰਪਰਿੰਟਰ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] { -brand-product-name } ਨੇ { $count } ਫਿੰਗਰਪਰਿੰਟਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਫਿੰਗਰਪਰਿੰਟਰ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
       *[other] { -brand-product-name } ਨੇ { $count } ਫਿੰਗਰਪਰਿੰਟਰਾਂ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
    }
trustpanel-fingerprinter-list-header = ਇਹ ਸਾਈਟਾਂ ਤੁਹਾਡੇ ਫਿੰਗਰਪਰਿੰਟ ਲੈਣ ਦੀਆਂ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਹੀਆਂ ਹਨ:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਕ੍ਰਿਪਟਮਾਈਨਰ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
       *[other] { -brand-product-name } ਨੇ { $count } ਕ੍ਰਿਪਟਮਾਈਨਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ਨੇ { $count } ਕ੍ਰਿਪਟਮਾਈਨਰ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
       *[other] { -brand-product-name } ਨੇ { $count } ਕ੍ਰਿਪਟਮਾਈਨਰਾਂ ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿੱਤੀ
    }
trustpanel-cryptominer-tab-list-header = ਇਹ ਸਾਈਟਾਂ ਕ੍ਰਿਪਟੋ-ਮਾਈਨ ਕਰਨ ਦੀਆਂ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਹੀਆਂ ਹਨ:
