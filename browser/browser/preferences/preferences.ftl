# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = “ട്രാക്ക് ചെയ്യരുത്” എന്ന സിഗ്നൽ വെബ്സൈറ്റുകൾക്ക് അയയ്ക്കുക
do-not-track-learn-more = കൂടുതലറിവ് നേടുക
do-not-track-option-default =
    .label = ട്രാക്കിംഗ് പ്രൊട്ടക്ഷൻ ഉപയോഗിക്കുമ്പോൾ മാത്രം
do-not-track-option-always =
    .label = എപ്പോഴും
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ഉപാധികള്‍
           *[other] മുന്‍ഗണനകള്‍
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = സാധാരണ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = തെരയുക
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = സ്വകാര്യത & സുരക്ഷ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = ഫയര്‍ഫോക്സ് അക്കൌണ്ട്
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } പിന്തുണ
focus-search =
    .key = f
close-button =
    .aria-label = അടയ്ക്കുക 

## Browser Restart Dialog

feature-enable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന സജ്ജമാക്കുവാന്‍ { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
feature-disable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന രഹിതമാക്കുന്നതിനു് { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
should-restart-title = { -brand-short-name } വീണ്ടും ആരംഭിക്കുക
should-restart-ok = ഇപ്പോൾ { -brand-short-name } പുനരാരംഭിക്കുക
restart-later = പിന്നീട് പുനരാരംഭിക്കുക

## General Section

startup-header = തുടക്കം
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }-ഉം ഫയര്‍ഫോക്സും ഒരേ സമയത്തു് പ്രവര്‍ത്തിയ്ക്കുവാന്‍ അനുവദിയ്ക്കുക
use-firefox-sync = സൂചന: ഇതു് വെവ്വേറെ പ്രൊഫൈലുകള്‍ ഉപയോഗിയ്ക്കുന്നു. ഇവയ്ക്കിടയില്‍ ഡേറ്റാ പങ്കിടാന്‍ സിന്‍ക് ഉപയോഗിയ്ക്കുക.
is-default = { -brand-short-name } ആണു് ഇപ്പോള്‍ സ്വതവേയുള്ള ബ്രൌസര്‍
startup-blank-page =
    .label = ഒരു ശൂന്യമായ താള്‍ കാണിക്കുക 
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] നിലവിലുളള താള്‍ ഉപയോഗിക്കുക 
           *[other] ഇപ്പോഴത്തെ താളുകള്‍ ഉപയോഗിക്കുക
        }
    .accesskey = ല
choose-bookmark =
    .label = അടയാളക്കുറിപ്പു് ഉപയോഗിയ്ക്കുക…
    .accesskey = B
restore-default =
    .label = സ്വതവേയുള്ളതു് വീണ്ടെടുക്കുക 
    .accesskey = ത
tabs-group-header = റ്റാബുകള്‍
show-tabs-in-taskbar =
    .label = ജാലകത്തിന്റെ റ്റാസ്ക് ബാറില്‍ റ്റാബ്  തിരനോട്ടം (പ്രിവ്യൂ) കാണിയ്ക്കുക
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = അക്ഷരസഞ്ചയങ്ങളും നിറങ്ങളും
advanced-fonts =
    .label = സങ്കീര്‍ണ്ണമായവ...
    .accesskey = A
colors-settings =
    .label = നിറങ്ങള്‍…
    .accesskey = റ
choose-language-description = താളുകള്‍ക്കുള്ള ഭാഷ തെരഞ്ഞെടുക്കുക
choose-button =
    .label = തെരഞ്ഞെടുക്കുക…
    .accesskey = o
translate-web-pages =
    .label = വെബിലുള്ളവ തര്‍ജ്ജമ ചെയ്യുക
    .accesskey = ത
translate-exceptions =
    .label = വിട്ടുവീഴ്ചകള്‍…
    .accesskey = ക

## General Section - Files and Applications

download-header = ഡൌണ്‍ലോഡുകള്‍
download-save-to =
    .label = ഫയലുകള്‍ ഇവിടെ സൂക്ഷിക്കുക
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] തിരഞ്ഞെടുക്കുക 
           *[other] തിരയുക
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = ഏതു് തരത്തിലുള്ള ഉള്ളടക്കം
    .accesskey = T
applications-action-column =
    .label = പ്രവര്‍ത്തി
    .accesskey = A
play-drm-content-learn-more = കൂടുതല്‍ മനസിലാക്കൂ
update-application-use-service =
    .label = പരിഷ്കരണങ്ങള്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനായി ഒരു പശ്ചാത്തല സര്‍വീസ് ഉപയോഗിയ്ക്കുക
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = ലഭ്യമാകുമ്പോള്‍ ഹാര്‍ഡ്‌വെയര്‍ ആക്സിലറേഷന്‍ ഉപയോഗിയ്ക്കുക
    .accesskey = r

## General Section - Browsing

browsing-title = തെരഞ്ഞുകൊണ്ടിരിക്കുന്നു 
browsing-use-autoscroll =
    .label = ഓട്ടോ സ്ക്രോളിംങ് ഉപയോഗിക്കുക 
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = സുഖമമായ സ്ക്രോളിംങ് ഉപയോഗിക്കുക 
    .accesskey = m
browsing-use-cursor-navigation =
    .label = താളുകള്‍ക്കുള്ളില്‍ നീങ്ങുവാന്‍ കഴ്‌സര്‍ കീ ഉപയോഗിക്കുക
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = ക്രമീകരണങ്ങള്‍ 
    .accesskey = e
