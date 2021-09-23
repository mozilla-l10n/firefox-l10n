# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs-style =
    .style = width: 17em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = फा़रचा ला़गित् ओकतो पासनाव:
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = मुचा़त् पुन टाड़ाङ
clear-time-duration-value-last-2-hours =
    .label = मुचा़त्  बार टाड़ाङ
clear-time-duration-value-last-4-hours =
    .label = मुचा़त् पुन टाड़ाङ
clear-time-duration-value-today =
    .label = तेहेञ
clear-time-duration-value-everything =
    .label = जोतोवाक्
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ᱱᱟᱜᱟᱢ
item-history-and-downloads =
    .label = ᱵᱽᱨᱟᱩᱡᱤᱝ ᱟᱨ ᱰᱟᱩᱱᱞᱚᱰ ᱦᱤᱛᱟᱹᱞ
    .accesskey = B
item-cookies =
    .label = कुकी को
    .accesskey = C
item-active-logins =
    .label = चोगोड़ लोगिन को
    .accesskey = L
item-cache =
    .label = साब
    .accesskey = a
item-form-search-history =
    .label = फोर्म पानते हिता़ल
    .accesskey = F
data-section-label = डाटा
item-site-preferences =
    .label = साइट कुसियाक् को
    .accesskey = S
item-offline-apps =
    .label = ऑफलाइन वेबसाइट डाटा
    .accesskey = O
sanitize-everything-undo-warning = नोवा का़मी सा़त बाङ दाड़ेयाक् आ .
window-close =
    .key = w
sanitize-button-ok =
    .label = नित मेटाव मे
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = फारचायेत् आ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = जोतो हिता़ल मेटाक् आ.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = जोतो बाछाव जिनिस मेटाक् आ.
