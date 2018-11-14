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
    .value = साफ करब क लेल समय अवधि:{ " " }
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = अंतिम घंटा
clear-time-duration-value-last-2-hours =
    .label = अंतिम दुइ घंटा
clear-time-duration-value-last-4-hours =
    .label = अंतिम चारि घंटा
clear-time-duration-value-today =
    .label = आइ
clear-time-duration-value-everything =
    .label = सभ किछु
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = इतिहास
item-history-and-downloads =
    .label = ब्राउजिंग आओर डाउनलोड इतिहास
    .accesskey = B
item-cookies =
    .label = कुकीज़
    .accesskey = C
item-active-logins =
    .label = सक्रिय लागिन
    .accesskey = L
data-section-label = आंकड़ा
item-site-preferences =
    .label = साइट वरीयता
    .accesskey = S
item-offline-apps =
    .label = आफ़लाइन वेबसाइट आँकड़ा
    .accesskey = O
sanitize-everything-undo-warning = ई क्रिया वापस पहिने जहिना नहि कएल जाए सकैत अछि .
window-close =
    .key = w
sanitize-button-ok =
    .label = Clear Now
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = साफ कएनाइ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = All history will be cleared.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = सभटा चुनल गए मद साफ कएल जाएत.
