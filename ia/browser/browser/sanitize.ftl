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
    .value = Intervallo de tempore a vacuar:{ " " }
    .accesskey = T
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Chronologia
item-history-and-downloads =
    .label = Chronologia de navigation e de discargamentos
    .accesskey = C
item-cookies =
    .label = Cookies
    .accesskey = C
item-active-logins =
    .label = Authenticationes active
    .accesskey = u
item-cache =
    .label = Cache
    .accesskey = A
item-form-search-history =
    .label = Chronologia de recercas e formularios
    .accesskey = F
data-section-label = Datos
item-site-preferences =
    .label = Preferentias de sito
    .accesskey = S
item-offline-apps =
    .label = Datos del sitos web disponibile sin connexion
    .accesskey = O
sanitize-everything-undo-warning = Iste action es irreversibile.
window-close =
    .key = w
sanitize-button-ok =
    .label = Vacuar ora
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Vacuante
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tote le chronologia essera vacuate.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tote le elementos seligite essera vacuate.
