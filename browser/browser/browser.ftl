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

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (පෞද්ගලික ගවේෂණය)
       *[other] { $title } - { -brand-full-name } (පෞද්ගලික ගවේෂණය)
    }

##

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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-redirect = { $engineName } යෙන් සහ ගවේශන ඉතිහාසයෙන් යෝජනා ලබාගැනීමට ඔබගේ සෙවීම මෙහි ආරම්භ කරන්න.

##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = මෙම පිටු සලකුණ සකසන්න ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = පිටු සලකුණු කරන්න ({ $shortcut })

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

## Bookmark Panel

bookmark-panel-done-button =
    .label = කළා

## Identity Panel

identity-connection-internal = මෙය ආරක්ෂිත { -brand-short-name } පිටුවකි.
identity-connection-file = මෙම පිටුව ඔබේ පරිගණකයේ ගබඩා කර ඇත.
identity-extension-page = මෙම පිටුව දිගුවක් මගින් පූරණය වේ.
identity-active-blocked = ආරක්ෂිත නොවන නිසා මෙම පිටුවේ කොටස් { -brand-short-name } අවහිර කර ඇත.
identity-passive-loaded = මෙම පිටුවේ (පිංතූර වැනි) කොටස් ආරක්ෂිත නැත.
identity-active-loaded = මෙම පිටුව සඳහා ආරක්ෂාව ඔබ විසින් බල රහිත කර ඇත.
identity-weak-encryption = මෙම පිටුව දුර්වල සංකේතනයක් භාවිතා කරයි.
identity-insecure-login-forms = මෙම පිටුවට යොදන ප්‍රවේශ තොරතුරු නිසා ව්‍යකූලවීම් සිදුවිය හැකිය.
identity-permissions-reload-hint = වෙනස්කම් යෙදවීම සඳහා ඔබට පිටුව යළි පූරණය කිරීමට සිදුවිය හැක.
identity-permissions-empty = ඔබ මෙම අඩවියට විශෙෂිත අවසර ලබා දී නැත.
identity-clear-site-data =
    .label = කුකී සහ අඩවි දත්ත හිස් කරන්න...
identity-remove-cert-exception =
    .label = හැර දැමීම ඉවත් කරන්න
    .accesskey = R
identity-description-insecure = මෙම පිටුවට වූ ඔබේ සම්බන්ධතාවය පෞද්ගලික නොවේ. ඔබ ලබාදෙන තොරතුරු වෙනත් අයෙකු බැලීමට ඉඩ ඇත (රහස්පද, පණිවුඩ, ණය කාඩ්පත් ආදී..).
identity-description-insecure-login-forms = මෙම පිටුවට යොදන ප්‍රවේශ තොරතුරු ආරක්ෂිත නොවන නිසා ව්‍යකූලවීම් සිදුවිය හැකිය.
identity-description-weak-cipher-intro = මෙම පිටුවට වන ඔබේ සම්බන්ධතාවය දුර්වල සංකේතනයක් භාවිතා කරයි එසේම එය පෞද්ගලික නොවේ.
identity-description-weak-cipher-risk = වෙනත් අයෙකු ඔබගේ තොරතුරු බැලීම හෝ වෙබ් අඩවියේ තොරතුරු වෙනස් කිරීම විය හැකිය.
identity-description-active-blocked = ආරක්ෂිත නොවන නිසා මෙම පිටුවේ කොටස් { -brand-short-name } අවහිර කර ඇත <label data-l10n-name="link">තවත් දැනගන්න</label>
identity-description-passive-loaded = ඔබගේ සම්බන්ධතාවය පෞද්ගලික නොවන නිසා ඔබ ඇතුළත් කරන් තොරතුරු වෙනත් අය බැලීමට ඉඩ ඇත.
identity-description-passive-loaded-insecure = මෙම පිටුවේ ආරක්ෂිත නොවන (පිංතූර වැනි) කොටස් අඩංගුය. <label data-l10n-name="link">තවත් දැනගන්න</label>
identity-description-passive-loaded-mixed = { -brand-short-name } සමහර කොටස් අවහිර කළද තවමත් ආරක්ෂිත නොවන (පිංතූර වැනි) කොටස් අඩංගු විය හැකිය. <label data-l10n-name="link">තවත් දැනගන්න</label>
identity-description-active-loaded = මෙම පිටුවේ ආරක්ෂිත නොවන (scripts වැනි) කොටස් අඩංගුය එසේම ඔබගේ සම්බන්ධතාවය පෞද්ගලික නොවේ.
identity-description-active-loaded-insecure = මෙම අඩවියට ඔබ ලබාදෙන තොරතුරු වෙනත් අයෙකු බැලීමට ඉඩ ඇත (රහස්පද, පණිවුඩ, ණය කාඩ්පත් ආදී..).
identity-learn-more =
    .value = තවත් දැනගන්න
identity-disable-mixed-content-blocking =
    .label = දැනට ආරක්සහාව අකරිය කරන්න
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ආරක්ෂණය සක්‍රීය කරන්න
    .accesskey = E
identity-more-info-link-text =
    .label = බොහෝ තොරතුරු
