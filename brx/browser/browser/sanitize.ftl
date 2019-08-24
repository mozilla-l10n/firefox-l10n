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
    .value = खोमोरनोगोनां समनि सारिसिमा:
    .accesskey = T
clear-time-duration-value-last-hour =
    .label = जोबथा घन्टा
clear-time-duration-value-last-2-hours =
    .label = जोबथा नै घन्टा
clear-time-duration-value-last-4-hours =
    .label = जोबथा ब्रै घन्टा
clear-time-duration-value-today =
    .label = दिनै
clear-time-duration-value-everything =
    .label = गासैबो
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = जारिमिन
item-history-and-downloads =
    .label = ब्राउजिं आरो डाउनल'डनि जारिमिन
    .accesskey = B
item-cookies =
    .label = कुकिफोर
    .accesskey = क
item-active-logins =
    .label = मावथि लगिन
    .accesskey = L
item-cache =
    .label = केछ
    .accesskey = क
item-form-search-history =
    .label = फर्म आरो नागिरनायनि जारिमिन
    .accesskey = F
data-section-label = डाटा
item-site-preferences =
    .label = साइट पसन्द
    .accesskey = S
item-offline-apps =
    .label = अफलाइन वेबसाइट डाटा
    .accesskey = अ
sanitize-everything-undo-warning = बे हाबाखौ मावनो हायै खालामनो हाया।
window-close =
    .key = w
sanitize-button-ok =
    .label = दानो खोमोर
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = खोमोरगासिनो दं
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = गासै जारिमिनखौ खोमोरनाय जागोन।
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = सायखखानाय गासै आइटेमखौ खोमोरनाय जागोन।
