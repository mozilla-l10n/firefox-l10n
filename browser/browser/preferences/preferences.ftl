# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = තවත් දැනගන්න
do-not-track-option-default =
    .label = හඹායෑම් ආරක්ෂාව භාවිත කරන විට පමණක්
do-not-track-option-always =
    .label = සැමවිටම
pref-page =
    .title =
        { PLATFORM() ->
            [windows] විකල්ප
           *[other] මනාපයන්
        }
pane-general-title = සාමාන්‍ය
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = සෙවුම
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = පුද්ගලිකත්වය සහ ආරක්ෂාව
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ගිනුම
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } සහය
focus-search =
    .key = f
close-button =
    .aria-label = වසන්න

## Browser Restart Dialog

feature-enable-requires-restart = මෙම විශේෂාංගය සක්‍රීය කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
feature-disable-requires-restart = මෙම විශේෂාංගය අක්‍රිය කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
should-restart-title = { -brand-short-name } යළි අරඹන්න
should-restart-ok = { -brand-short-name } දැන් ප්‍රතිපණගන්වන්න
restart-later = පසුව යළි අරඹන්න

## General Section

startup-header = ආරම්භය
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } හා Firefox එකම මොහොතේ ධාවනය වීමට ඉඩ දෙන්න
use-firefox-sync = ඉඟිය: මෙය වෙනස් පැතිකඩ භාවිත කරයි. ඒවා අතර දත්ත බෙදාගැනීමට සම්මුහුර්ත භාවිත කරන්න.
is-default = { -brand-short-name } is currently your default browser
is-not-default = { -brand-short-name } දැනට ඔබේ පෙරනිමි ගවේශකය නොවේ
startup-blank-page =
    .label = හිස් පිටුවක් පෙන්වන්න
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] දැන් පවතින පිටුව
           *[other] දැන් පවතින පිටුව
        }
    .accesskey = C
choose-bookmark =
    .label = පිටු සලකුණු භාවිතා කරන්න…
    .accesskey = B
restore-default =
    .label = පෙරනිමිය
    .accesskey = R
tabs-group-header = ටැබ්
show-tabs-in-taskbar =
    .label = ටැබ් පෙරදසුන් වින්ඩෝස් ටාස්ක්බාරය (Windows taskbar) තුළ පෙන්වන්න
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = අක්‍ෂර සහ වර්ණ
advanced-fonts =
    .label = වැඩිමනත්...
    .accesskey = A
colors-settings =
    .label = වර්‍ණ...
    .accesskey = C
choose-language-description = පිටු දර්ශනය සඳහා ඔබට උචිත භාෂාව තෝරන්න
choose-button =
    .label = තෝරන්න…
    .accesskey = o
translate-exceptions =
    .label = හැරදැමීම්...
    .accesskey = x

## General Section - Files and Applications

download-header = බාගැනිම්
download-save-to =
    .label = ගොනු සුරකින්නේ
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] තෝරන්න...
           *[other] ගවේෂණය...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = අන්තර්ගත වර්ගය
    .accesskey = T
applications-action-column =
    .label = ක්‍රියාව
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = ගවේෂණය
browsing-use-autoscroll =
    .label = ස්වයංක්‍රීයව ස්ක්‍රෝල් වීම භාවිතා කරන්න
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = සුමට ස්ක්‍රෝල් වීම භාවිතා කරන්න
    .accesskey = m
browsing-use-cursor-navigation =
    .label = සැම විටම පිටුව තුළ සැරිසැරීමට කර්සර යතුරු භාවිතා කරන්න
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = සැකසුම්...
    .accesskey = e
