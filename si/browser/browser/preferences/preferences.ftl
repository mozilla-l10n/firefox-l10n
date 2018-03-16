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
get-started-not-logged-in = { -sync-brand-short-name } වෙත පිවිසෙන්න…
get-started-configured = { -sync-brand-short-name } අභිප්‍රේත විවෘත කරන්න
always-check-default =
    .label = සැමවිටම { -brand-short-name } ඔබේ පෙරනිමි ගවේශකයද බව පිරික්සන්න
    .accesskey = w
is-default = { -brand-short-name } is currently your default browser
is-not-default = { -brand-short-name } දැනට ඔබේ පෙරනිමි ගවේශකය නොවේ
set-as-my-default-browser =
    .label = පෙරනිමිය ලෙස සකසන්න…
    .accesskey = D
startup-page = { -brand-short-name } ආරම්භ වන විට
    .accesskey = s
startup-user-homepage =
    .label = ඔබගේ නිවාස පිටුව පෙන්වන්න
startup-blank-page =
    .label = හිස් පිටුවක් පෙන්වන්න
startup-prev-session =
    .label = අවසන් වරට තිබූ ඔබගේ කවුළු සහ ටැබ් පෙන්වන්න
disable-extension =
    .label = දිගු ක්‍රියා විරහිත කරන්න
home-page-header = මුල්පිටුව
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
ctrl-tab-recently-used-order =
    .label = මෑතදී භාවිත පෙළගැස්මට ටැබ අතර මාරුවීම සඳහා Ctrl+Tab භාවිත කරන්න
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = ටැබ් කිහිපයක් වසා දැමීමේදී ඔබට අනතුරු අගවයි
    .accesskey = m
warn-on-open-many-tabs =
    .label = බහු ටැබ විවෘත කිරීමේදී { -brand-short-name } මන්දගාමීවීමේ හැකියාවක් ඇති බවට ඔබට අනතුරු අඟවයි;
    .accesskey = d
switch-links-to-new-tabs =
    .label = ඔබ සබැඳියක් නව් ටැබයක විවෘත කිරීමේදී ක්‍ෂණිකව එයට යොමුවන්න
    .accesskey = h
show-tabs-in-taskbar =
    .label = ටැබ් පෙරදසුන් වින්ඩෝස් ටාස්ක්බාරය (Windows taskbar) තුළ පෙන්වන්න
    .accesskey = k
browser-containers-learn-more = තවත් දැනගන්න
browser-containers-settings =
    .label = සිටුවම්...
    .accesskey = i
containers-disable-alert-cancel-button = සක්‍රියව තබන්න

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
translate-web-pages =
    .label = ජාල අන්තර්ගතය පරිවර්තනය
    .accesskey = T
translate-exceptions =
    .label = හැරදැමීම්...
    .accesskey = x
check-user-spelling =
    .label = ඔබ යතුරු ලියන අතර අක්ෂර වින්‍යාසය පිරික්සන්න
    .accesskey = t

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
download-always-ask-where =
    .label = ගොනු සුරකින්නේ කොතනටද යන්න සැමවිටම ඔබෙන් විමසන්න
    .accesskey = A
applications-header = යෙදුම්
applications-description = ඔබ ජාලයෙන් බාගන්නා ගොනු හා ගවේෂණයේදී භාවිත කරන යෙදුම් { -brand-short-name } විසින් හසුරුවන්නේ කෙසේදැයි තෝරන්න.
applications-filter =
    .placeholder = ගොනු වර්ග හෝ යෙදුම් සොයන්න
applications-type-column =
    .label = අන්තර්ගත වර්ගය
    .accesskey = T
applications-action-column =
    .label = ක්‍රියාව
    .accesskey = A
play-drm-content-learn-more = තවත් දැනගන්න
update-application-title = { -brand-short-name } යාවත්කාල
update-history =
    .label = යාවත් ඉතිහාසය පෙන්වන්න…
    .accesskey = p
update-application-auto =
    .label = ස්වයංක්‍රීයව යාවත් ස්ථාපනය කරන්න (නිර්දේශිත)
    .accesskey = A
update-application-check-choose =
    .label = යාවත් සඳහා සොයන්න නමුත් ස්ථාපනය සඳහා ඔබෙන් විමසන්න
    .accesskey = C
update-application-manual =
    .label = කිසිවිට යාවත් සඳහා නොවිමසන්න (නිර්දේශිත නොවේ)
    .accesskey = N
update-application-use-service =
    .label = යාවත්කාලීන ස්ථාපනය සඳහා පසුබ්ම් සේවාව (background service) භාවිතා කරන්න
    .accesskey = b
update-enable-search-update =
    .label = සෙවුම් යන්ත්‍ර ස්වයංක්‍රීයව යාවත් කරන්න
    .accesskey = e

## General Section - Performance

performance-title = ක්‍රියාකාරීත්වය
performance-use-recommended-settings-checkbox =
    .label = නිර්දේශිත ක්‍රියාකාරීත්ව සැකසුම් භාවිත කරන්න
    .accesskey = U
performance-use-recommended-settings-desc = මෙම සැකසුම් ඔබේ පරිගණකයේ දෘඩාංග සහ මෙහෙයුම් පද්ධතිය සඳහා සුදුසු ලෙස සැකසී ඇත.
performance-settings-learn-more = තවත් දැනගන්න
performance-allow-hw-accel =
    .label = ඇත්නම් දෘඩාංග වේග-උපාංග (acceleration) භාවිතා කරන්න
    .accesskey = r

## General Section - Browsing

browsing-title = ගවේෂණය
browsing-use-autoscroll =
    .label = ස්වයංක්‍රීයව ස්ක්‍රෝල් වීම භාවිතා කරන්න
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = සුමට ස්ක්‍රෝල් වීම භාවිතා කරන්න
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = අවශ්‍ය විටක ස්පර්ශක යතුරු පුවරුව පෙන්වන්න
    .accesskey = k
browsing-use-cursor-navigation =
    .label = සැම විටම පිටුව තුළ සැරිසැරීමට කර්සර යතුරු භාවිතා කරන්න
    .accesskey = c
browsing-search-on-start-typing =
    .label = ඔබ යතුරුකරණය ආරම්භ කළ විට පෙළ සඳහා සොයන්න
    .accesskey = x

## General Section - Proxy

network-proxy-connection-settings =
    .label = සැකසුම්...
    .accesskey = e

## Search Section

search-engine-default-header = පෙරනිමි සෙවුම් එළවුම
search-suggestions-option =
    .label = සෙවුම් යෝජනා ලබාදෙන්න
    .accesskey = s
search-one-click-header = ඒක-ක්ලික් සෙවුම් එළවුම්
search-choose-engine-column =
    .label = සෙචුම් එළවුම
search-choose-keyword-column =
    .label = මූල පදය
search-restore-default =
    .label = පෙරනිමි සෙවුම් එළවුමට යළි සකසන්න
    .accesskey = D
search-remove-engine =
    .label = ඉවත් කරන්න
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = මූල පදය කිහිපවරක් භවිතකර ඇත
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ඔබ විසින් තෝරාගත් මූල පදය දැනට "{ $name }" විසින් භාවිතා කරයි. කරුණාකර වෙනත් එකක් තෝරන්න.
search-keyword-warning-bookmark = ඔබ විසින් තෝරාගත් මූල පදය දැනට පිටු සලකුණක් විසින් භාවිතා කරයි. කරුණාකර වෙනත් එකක් තෝරාගන්න.
