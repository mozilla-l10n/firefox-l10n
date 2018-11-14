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
    .value = नितळ करपाचो वेळः
    .accesskey = न
clear-time-duration-value-last-hour =
    .label = निमाणें वर
clear-time-duration-value-last-2-hours =
    .label = निमाणीं दोन वरां
clear-time-duration-value-last-4-hours =
    .label = निमाणीं तीन वरां
clear-time-duration-value-today =
    .label = आयज
clear-time-duration-value-everything =
    .label = सगळें
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = इतिहास
item-history-and-downloads =
    .label = ब्रावज करता & इतिहास डावनलोड करात
    .accesskey = ब
item-cookies =
    .label = कुकीज
    .accesskey = क
item-active-logins =
    .label = सक्रीय लॉगइन्स
    .accesskey = ल
item-cache =
    .label = कॅची
    .accesskey = a
item-form-search-history =
    .label = प्रपत्र & इतिहास सोदात
    .accesskey = प
data-section-label = डेटा
item-site-preferences =
    .label = आवडीच्यो सायटी
    .accesskey = स
item-offline-apps =
    .label = ऑफलायन वॅबसायट डेटा
    .accesskey = ऑ
sanitize-everything-undo-warning = हें कार्य परत करूंक जायना.
sanitize-button-ok =
    .label = आतां नितळ करचें
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = साफ करता
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = सगळो इतिहास नितळ करतले.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = सगळे वेंचिल्ले आयटम्स नितळ करतले.
