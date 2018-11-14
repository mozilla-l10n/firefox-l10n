# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = හිස් කරන කාල පරාසය:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = අවසන් පැය
clear-time-duration-value-last-2-hours =
    .label = අවසන් පැය 2
clear-time-duration-value-last-4-hours =
    .label = අවසන් පැය 4
clear-time-duration-value-today =
    .label = අද
clear-time-duration-value-everything =
    .label = සෑමදෙයම
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = අතීතය
item-cookies =
    .label = කුකී
    .accesskey = C
item-active-logins =
    .label = සක්‍රීය පිවිසුම්
    .accesskey = L
data-section-label = දත්ත
item-site-preferences =
    .label = අඩවි මනාපයන්
    .accesskey = S
item-offline-apps =
    .label = නොබැඳි වෙබ් අඩවි දත්ත
    .accesskey = O
sanitize-everything-undo-warning = මෙම ක්‍රියාව අහෝසි කළ නොහැක.
window-close =
    .key = w
sanitize-button-ok =
    .label = දැන් මකන්න
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = සියළු පෙරදෑ මතකයන් හිස් කරනු ඇත.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = තේරූ සියළු අයිතම හිස් කරනු ඇත.
