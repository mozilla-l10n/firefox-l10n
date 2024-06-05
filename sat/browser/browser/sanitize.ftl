# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = ᱦᱤᱛᱟᱹᱞ ᱥᱟᱯᱷᱟ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱡᱟᱣᱠᱚ ᱢᱮᱴᱟᱣ
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title =
    .title = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱱᱟᱜᱟᱢ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = ᱡᱷᱚᱛᱚ ᱦᱤᱛᱟᱹᱞ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .style = min-width: 34em
clear-data-settings-label = ᱵᱚᱱᱫ ᱞᱟᱠᱷᱟᱱ, { -brand-short-name } ᱫᱚ ᱟᱡ ᱛᱮ ᱡᱷᱚᱛᱚ ᱥᱟᱯᱷᱟᱭᱟᱭ

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱢᱮᱴᱟᱣ ᱯᱟᱥᱱᱟᱣ:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = ᱢᱩᱪᱟᱹᱫ ᱴᱟᱲᱟᱝ
clear-time-duration-value-last-2-hours =
    .label = ᱢᱩᱪᱟᱹᱫ ᱵᱟᱨ ᱴᱟᱲᱟᱝ
clear-time-duration-value-last-4-hours =
    .label = ᱢᱩᱪᱟᱹᱫ ᱯᱩᱱ ᱴᱟᱲᱟᱝ
clear-time-duration-value-today =
    .label = ᱛᱮᱦᱮᱸᱧ
clear-time-duration-value-everything =
    .label = ᱡᱷᱚᱛᱚᱣᱟᱜ
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ᱱᱟᱜᱟᱢ
item-history-and-downloads =
    .label = ᱵᱽᱨᱟᱣᱡᱤᱝ ᱟᱨ ᱰᱟᱣᱱᱞᱚᱰ ᱦᱤᱛᱟᱹᱞ
    .accesskey = B
item-cookies =
    .label = ᱠᱩᱠᱤᱡᱽ ᱠᱚ
    .accesskey = C
item-active-logins =
    .label = ᱪᱚᱜᱚᱲ ᱵᱚᱞᱚ ᱠᱚ
    .accesskey = L
item-cache =
    .label = ᱥᱟᱵ
    .accesskey = a
item-form-search-history =
    .label = ᱯᱷᱚᱨᱢ ᱟᱨ ᱥᱮᱸᱫᱽᱨᱟ ᱦᱤᱛᱟᱹᱞ
    .accesskey = F
data-section-label = ᱰᱟᱴᱟ
item-site-settings =
    .label = ᱥᱟᱭᱤᱴ ᱥᱟᱡᱟᱣᱠᱚ
    .accesskey = S
item-offline-apps =
    .label = ᱚᱯᱷᱞᱟᱭᱤᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ
    .accesskey = O
sanitize-everything-undo-warning = ᱱᱚᱶᱟ ᱠᱟᱹᱢᱤ ᱥᱟᱹᱛ ᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
window-close =
    .key = w
sanitize-button-ok =
    .label = ᱱᱤᱛ ᱢᱮᱴᱟᱣ ᱢᱮ
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = ᱯᱷᱟᱨᱪᱟᱮᱫ ᱟ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ᱡᱷᱚᱛᱚ ᱦᱤᱛᱟᱹᱞ ᱢᱮᱴᱟᱣᱜᱼᱟ ᱾
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = ᱡᱷᱚᱛᱚ ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱ ᱡᱤᱱᱤᱥ ᱫᱚ ᱢᱮᱴᱟᱣᱜᱼᱟ ᱾
