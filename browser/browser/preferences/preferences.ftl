# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ਜੇ ਤੁਸੀਂ ਟਰੈਕ ਨਹੀਂ ਕੀਤੇ ਜਾਣਾ ਚਾਹੁੰਦੇ ਹੋ ਤਾਂ ਵੈੱਬਸਾਈਟ ਨੂੰ “ਟਰੈਕ ਨਾ ਕਰੋ” ਸੰਕੇਤ ਭੇਜੋ
do-not-track-learn-more = ਹੋਰ ਸਿੱਖੋ
do-not-track-option-default =
    .label = ਕੇਵਲ ਤਾਂ ਜਦੋਂ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਦੀ ਵਰਤੋਂ ਹੁੰਦੀ ਹੋਵੇ
do-not-track-option-always =
    .label = ਹਮੇਸ਼ਾ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ਚੋਣਾਂ
           *[other] ਮੇਰੀ ਪਸੰਦ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = ਆਮ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ਖੋਜ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ਪਰਦੇਦਾਰੀ ਤੇ ਸੁਰੱਖਿਆ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = ਫਾਇਰਫਾਕਸ ਖਾਤਾ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } ਸਹਿਯੋਗ
focus-search =
    .key = f
close-button =
    .aria-label = ਬੰਦ ਕਰੋ

## Browser Restart Dialog

feature-enable-requires-restart = ਇਹ ਫੀਚਰ ਸਮਰੱਥ ਕਰਨ ਲਈ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ।
feature-disable-requires-restart = ਇਹ ਫੀਚਰ ਅਸਮਰੱਥ ਕਰਨ ਲਈ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ।
should-restart-title = { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ
should-restart-ok = ਹੁਣੇ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ
restart-later = ਬਾਅਦ 'ਚ ਮੁੜ-ਚਾਲੂ ਕਰੋ

## General Section

startup-header = ਸ਼ੁਰੂ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ਤੇ ਫਾਇਰਫਾਕਸ ਨੂੰ ਇੱਕੋ ਸਮੇਂ ਚੱਲਣ ਦੀ ਇਜ਼ਾਜ਼ਤ ਦਿਉ
use-firefox-sync = ਇਸ਼ਾਰਾ: ਇਹ ਵੱਖਰੇ ਪਰੋਫਾਈਲ ਵਰਤਦੇ ਹਨ। ਉਹਨਾਂ ਵਿਚਾਲੇ ਡਾਟਾ ਸਾਂਝਾ ਕਰਨ ਲਈ ਸਿੰਕ ਦੀ ਵਰਤੋਂ।
always-check-default =
    .label = ਹਮੇਸ਼ਾ ਜਾਂਚ ਕਰੋ ਕਿ ਕੀ { -brand-short-name } ਤੁਹਾਡਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਹੈ
    .accesskey = w
is-default = { -brand-short-name } ਇਸ ਸਮੇਂ ਤੁਹਾਡਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਹੈ
is-not-default = { -brand-short-name } ਤੁਹਾਡਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਨਹੀਂ ਹੈ
startup-user-homepage =
    .label = ਆਪਣਾ ਮੁੱਖ ਸਫ਼ਾ ਵੇਖੋ
startup-blank-page =
    .label = ਖ਼ਾਲੀ ਸਫ਼ਾ ਵੇਖੋ
startup-prev-session =
    .label = ਪਿਛਲੀ ਵਾਰ ਦੀਆਂ ਆਪਣੀਆਂ ਵਿੰਡੋ ਅਤੇ ਟੈਬਾਂ ਨੂੰ ਵੇਖੋ
home-page-header = ਆਪਣਾ ਮੁੱਖ ਸਫ਼ਾ ਵੇਖੋ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ਮੇਰੇ ਮੌਜੂਦਾ ਸਫ਼ੇ ਨੂੰ ਵਰਤੋਂ
           *[other] ਮੌਜੂਦਾ ਸਫ਼ੇ ਨੂੰ ਵਰਤੋਂ
        }
    .accesskey = C
choose-bookmark =
    .label = …ਬੁੱਕਮਾਰਕ ਨੂੰ ਵਰਤੋਂ
    .accesskey = B
restore-default =
    .label = ਮੂਲ ਨੂੰ ਮੁੜ-ਸਟੋਰ ਕਰੋ
    .accesskey = R
tabs-group-header = Tabs
warn-on-close-multiple-tabs =
    .label = ਜਦੋਂ ਕਈ ਟੈਬਾਂ ਬੰਦ ਕਰਨੀਆਂ ਹੋਣ ਤਾਂ ਤੁਹਾਨੂੰ ਸਾਵਧਾਨ ਕਰਦਾ ਹੈ
    .accesskey = m
warn-on-open-many-tabs =
    .label = Warn you when opening multiple tabs might slow down { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = When you open a link in a new tab, switch to it immediately
    .accesskey = h
show-tabs-in-taskbar =
    .label = Show tab previews in the Windows taskbar
    .accesskey = k
browser-containers-settings =
    .label = ਸੈਟਿੰਗਾਂ…
    .accesskey = i
containers-disable-alert-title = ਸਾਰੀਆਂ ਕਨਟੇਨਰ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } ਕਨਟੇਨਰ ਨੂੰ ਬੰਦ ਕਰੋ
       *[other] { $tabCount } ਕਨਟੇਨਰ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
    }
containers-disable-alert-cancel-button = ਸਮਰੱਥ ਰੱਖੋ

## General Section - Language & Appearance

fonts-and-colors-header = ਫੋਂਟ ਤੇ ਰੰਗ
advanced-fonts =
    .label = …ਤਕਨੀਕੀ
    .accesskey = A
colors-settings =
    .label = …ਰੰਗ
    .accesskey = C
choose-language-description = ਸਫ਼ੇ ਨੂੰ ਵੇਖਣ ਲਈ ਆਪਣੀ ਪਸੰਦੀਦਾ ਭਾਸ਼ਾ ਚੁਣੋ
choose-button =
    .label = …ਚੁਣੋ
    .accesskey = o
translate-web-pages =
    .label = ਵੈੱਬ ਸਮੱਗਰੀ ਦਾ ਉਲੱਥਾ ਕਰੋ
    .accesskey = T
translate-exceptions =
    .label = …ਛੋਟ
    .accesskey = x
check-user-spelling =
    .label = ਜਿਵੇਂ ਤੁਸੀਂ ਟਾਈਪ ਕਰੋ ਤਾਂ ਆਪਣੇ ਸਪੈਲਿੰਗਾਂ ਦੀ ਜਾਂਚ ਕਰੋ
    .accesskey = t

## General Section - Files and Applications

download-header = ਡਾਊਨਲੋਡ
download-save-to =
    .label = ਫਾਈਲਾਂ ਨੂੰ ਸੰਭਾਲੋ
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] …ਚੋਣ
           *[other] …ਝਲਕ
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ਹਮੇਸ਼ਾ ਤੁਹਾਨੂੰ ਪੁੱਛੇ ਕਿ ਫਾਈਲਾਂ ਕਿੱਥੇ ਸੰਭਾਲਣੀਆਂ ਹਨ
    .accesskey = A
applications-type-column =
    .label = ਸਮੱਗਰੀ ਟਾਈਪ
    .accesskey = T
applications-action-column =
    .label = ਐਕਸ਼ਨ
    .accesskey = A
play-drm-content-learn-more = ਹੋਰ ਜਾਣੋ
update-application-title = { -brand-short-name } ਅੱਪਡੇਟ
update-application-use-service =
    .label = ਅੱਪਡੇਟ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਬੈਕਗਰਾਊਂਡ ਸਰਵਿਸ ਵਰਤੋਂ
    .accesskey = b

## General Section - Performance


## General Section - Browsing

browsing-title = ਬਰਾਊਜ਼ਿੰਗ
browsing-use-autoscroll =
    .label = ਆਟੋ-ਸਕਰੋਲਿੰਗ ਨੂੰ ਵਰਤੋਂ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ਸਮੂਥ ਸਕਰੋਲਿੰਗ ਨੂੰ ਵਰਤੋਂ
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = ਜਦੋਂ ਲੋੜ ਹੋਵੇ ਤਾਂ ਟੱਚ ਕੀਬੋਰਡ ਨੂੰ ਵੇਖਾਓ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = ਪੇਜ਼ ਵਿੱਚ ਨੇਵੀਗੇਸ਼ਨ ਦੌਰਾਨ ਹਮੇਸ਼ਾਂ ਕਰਸਰ ਸਵਿੱਚਾਂ ਵੇਖੋ
    .accesskey = c
browsing-search-on-start-typing =
    .label = ਜਿਵੇਂ ਤੁਸੀਂ ਲਿਖਣਾ ਸ਼ੁਰੂ ਕਰਦੇ ਹੋ ਤਾਂ ਨਾਲ ਨਾਲ ਖੋਜੋ
    .accesskey = x

## General Section - Proxy

network-proxy-connection-settings =
    .label = …ਸੈਟਿੰਗ
    .accesskey = e
