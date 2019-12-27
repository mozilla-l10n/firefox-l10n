# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Mpustazziuni pâ pulizzìa dâ cronuluggìa
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = Cancella cronuluggìa ricenti
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Cancella tutta a cronuluggìa
    .style = width: 34em
clear-data-settings-label = Cancella tuttu quannu chiuji { -brand-short-name }

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Pirìudu di cancillari: { " " }
    .accesskey = P
clear-time-duration-value-last-hour =
    .label = ùrtima ura
clear-time-duration-value-last-2-hours =
    .label = ùrtimi du' uri
clear-time-duration-value-last-4-hours =
    .label = ùrtimi quattru uri
clear-time-duration-value-today =
    .label = oji
clear-time-duration-value-everything =
    .label = tuttu
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronuluggìa
item-history-and-downloads =
    .label = Cronuluggìa navigazziuni e scarricamenti
    .accesskey = C
item-cookies =
    .label = Cookie
    .accesskey = k
item-active-logins =
    .label = Accessi attivi
    .accesskey = A
item-cache =
    .label = Cache
    .accesskey = a
item-form-search-history =
    .label = Mòduli e ricerchi
    .accesskey = M
data-section-label = Dati
item-site-preferences =
    .label = Prifirenzi dî siti
    .accesskey = P
item-offline-apps =
    .label = Dati fora linia dî siti
    .accesskey = D
sanitize-everything-undo-warning = St'azziuni nun si po sfari.
window-close =
    .key = w
sanitize-button-ok =
    .label = Cancella ora
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Staju cancillannu
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tutta a cronuluggìa sarà cancillata.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tutti l'elementi silizziunati sarannu cancillati.
