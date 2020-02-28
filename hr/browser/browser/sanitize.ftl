# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Postavke za čišćenje povijesti
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = Očisti nedavnu povijest
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Očisti svu povijest
    .style = width: 34em
clear-data-settings-label = Kada je zatvoren, { -brand-short-name } bi automatski trebao očistiti sve

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Vremeski opseg za čišćenje:{ " " }
    .accesskey = o
clear-time-duration-value-last-hour =
    .label = zadnji sat
clear-time-duration-value-last-2-hours =
    .label = zadnja dva sata
clear-time-duration-value-last-4-hours =
    .label = zadnja četiri sata
clear-time-duration-value-today =
    .label = danas
clear-time-duration-value-everything =
    .label = sve
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Povijest
item-history-and-downloads =
    .label = Povijest pregledavanja i preuzimanja
    .accesskey = v
item-cookies =
    .label = Kolačići
    .accesskey = K
item-active-logins =
    .label = Aktivne prijave
    .accesskey = A
item-cache =
    .label = Međuspremnik
    .accesskey = s
item-form-search-history =
    .label = Povijest obrazaca i traženja
    .accesskey = o
data-section-label = Podaci
item-site-preferences =
    .label = Postavke stranice
    .accesskey = s
item-offline-apps =
    .label = Podaci izvanmrežnih stranica
    .accesskey = n
sanitize-everything-undo-warning = Ovaj se potez neće moći poništiti.
window-close =
    .key = w
sanitize-button-ok =
    .label = Očisti sad
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Čišćenje
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Sva će povijest biti očišćena.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Sve će odabrane stavke biti očišćene.
