# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (පෞද්ගලික ගවේෂණය)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (පෞද්ගලික ගවේෂණය)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = අඩවි තොරතුරු පෙන්වන්න

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ස්ථාපන පණිවිඩ පුවරුව විවෘත කරන්න
urlbar-web-notification-anchor =
    .tooltiptext = ඔබට අඩවියෙන් දැන්වීම් ලැබිය හැකිද යන්න වෙනස් කරන්න
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI පැනලය විවෘත කරන්න
urlbar-eme-notification-anchor =
    .tooltiptext = DRM මෘදුකාංග භාවිතය කළමණාකරනය කරන්න
urlbar-canvas-notification-anchor =
    .tooltiptext = canvas උපුටාගැනීම් බලතල පාලනය කරන්න
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ඔබේ මයික්‍රෆෝනය අඩවිය සමඟ බෙදාගැනීම කළමණාකරනය කරන්න
urlbar-default-notification-anchor =
    .tooltiptext = පණිවිඩ පුවරුව විවෘත කරන්න
urlbar-geolocation-notification-anchor =
    .tooltiptext = ස්ථානය ඉල්ලීමේ පුවරුව විවෘත කරන්න
urlbar-translate-notification-anchor =
    .tooltiptext = මෙම පිටුව පරිවර්තනය කරන්න
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ඔබේ කවුළුව හෝ තිරය අඩවිය සමඟ බෙදාගැනීම කළමණාකරනය කරන්න
urlbar-indexed-db-notification-anchor =
    .tooltiptext = මාර්ගගත නොවන ගබඩා පණිවුඩ පැනලය විවෘත කරන්න
urlbar-password-notification-anchor =
    .tooltiptext = සුරැකි මුරපද පණිවිඩ පුවරුව විවෘත කරන්න
urlbar-translated-notification-anchor =
    .tooltiptext = පිටු පරිවර්තනය කළමණාකරනය කරන්න
urlbar-plugins-notification-anchor =
    .tooltiptext = ප්ලගින භාවිතය පාලනය කරන්න
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ඔබේ කැමරාව හා/හෝ මයික්‍රෆෝනය අඩවිය සමඟ බෙදාගැනීම කළමණාකරනය කරන්න
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = අනවරත ගබඩාවේ දත්ත ගබඩා කරන්න
urlbar-addons-notification-anchor =
    .tooltiptext = ඇඩෝන ස්ථාපනය කිරීමේ පණිවිඩ පුවරුව විවෘත කරන්න
urlbar-geolocation-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා ස්ථානීය තොරතුරු අවහිර කර ඇත.
urlbar-web-notifications-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා දැනුම්දීම් අවහිර කර ඇත.
urlbar-camera-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට ඔබගේ කැමරාව අවහිර කර ඇත.
urlbar-microphone-blocked =
    .tooltiptext = ඔබ මෙම අඩවියට ඔබගේ මයික්‍රෆෝනය අවහිර කර ඇත.
urlbar-screen-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය ඔබගේ තිරය හවුල්කිරීම අවහිර කර ඇත.
urlbar-persistent-storage-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා අනවරත ගබඩාව අවහිර කර ඇත.
urlbar-popup-blocked =
    .tooltiptext = ඔබ මෙම අඩවිය සඳහා පොප්-අප් වළක්වා ඇත.
urlbar-midi-blocked =
    .tooltiptext = ඔබ මෙම වෙබ්අඩවියට MIDI පිවිසුම අවහිර කර ඇත.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ලිපින තීරුවට එක් කරන්න
page-action-manage-extension =
    .label = දිගුව පාලනය කරන්න…
page-action-remove-from-urlbar =
    .label = ලිපින තීරුවෙන් ඉවත් කරන්න

## Auto-hide Context Menu

full-screen-autohide =
    .label = මෙවලම් තීරු සඟවන්න
    .accesskey = H
full-screen-exit =
    .label = පූර්ණතිර ආකාරයෙන් ඉවත් වන්න
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = සෙවුම් සැකසුම් වෙනස් කරන්න
search-one-offs-change-settings-compact-button =
    .tooltiptext = සෙවුම් සිටුවම් වෙනස් කරන්න
search-one-offs-context-open-new-tab =
    .label = නව ටැබයක සොයන්න
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = පෙරනිමි සෙවුම් එළවුම ලෙස තබන්න
    .accesskey = D
