# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Settings for Clearing History
    .style = width: 40em
sanitize-prefs-style =
    .style = width: 19em
dialog-title =
    .title = Dzēst puorlūkuošonys viesturi
    .style = width: 40em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Clear All History
    .style = width: 40em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Aizvuokt{ " " }
    .accesskey = A
clear-time-duration-value-last-hour =
    .label = piedejū stunžu
clear-time-duration-value-last-2-hours =
    .label = pādejuos 2 stundes
clear-time-duration-value-last-4-hours =
    .label = pādejuos 4 stundes
clear-time-duration-value-today =
    .label = ituos dīnys puorlūkuošonys viesturi
clear-time-duration-value-everything =
    .label = vysu puorlūkuošonys viesturi
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Viesture
item-history-and-downloads =
    .label = Puorlūkuošonys i lejupīluožu viesturi
    .accesskey = r
item-cookies =
    .label = Seikdatnes
    .accesskey = S
item-active-logins =
    .label = Aktivūs lītuotuojus
    .accesskey = l
item-cache =
    .label = Kešatmiņu
    .accesskey = K
item-form-search-history =
    .label = Formu i mekliešonys viesturi
    .accesskey = F
data-section-label = Dati
item-site-preferences =
    .label = Lopys īstatiejumus
    .accesskey = s
item-offline-apps =
    .label = Lopu nasaistis datus
    .accesskey = t
sanitize-everything-undo-warning = Itei ir naatgrīzeniska darbeiba.
window-close =
    .key = w
sanitize-button-ok =
    .label = Clear Now
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Clearing
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = All history will be cleared.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = All selected items will be cleared.
