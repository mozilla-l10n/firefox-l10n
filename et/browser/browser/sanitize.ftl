# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Ajaloo kustutamise sätted
    .style = min-width: 50em
sanitize-prefs-style =
    .style = width: 25em
sanitize-dialog-title =
    .title = Hiljutise ajaloo kustutamine
    .style = min-width: 50em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Kogu ajaloo kustutamine
    .style = min-width: 50em
clear-data-settings-label = { -brand-short-name }i sulgemisel kustutatakse automaatselt

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Kustutatav ajavahemik:{ " " }
    .accesskey = K
clear-time-duration-value-last-hour =
    .label = viimane tund
clear-time-duration-value-last-2-hours =
    .label = kaks viimast tundi
clear-time-duration-value-last-4-hours =
    .label = neli viimast tundi
clear-time-duration-value-today =
    .label = tänane päev
clear-time-duration-value-everything =
    .label = kogu ajalugu
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Ajalugu
item-history-and-downloads =
    .label = Lehitsemise ja allalaadimiste ajalugu
    .accesskey = L
item-cookies =
    .label = Küpsised
    .accesskey = K
item-active-logins =
    .label = Aktiivsed seansid
    .accesskey = e
item-cache =
    .label = Vahemälu
    .accesskey = h
item-form-search-history =
    .label = Salvestatud vormide ja otsingu ajalugu
    .accesskey = v
data-section-label = Andmed
item-site-settings =
    .label = Saitide sätted
    .accesskey = S
item-offline-apps =
    .label = Võrguta režiimis töötavate lehtede andmed
    .accesskey = g
sanitize-everything-undo-warning = Seda tegevust pole võimalik tagasi võtta.
window-close =
    .key = w
sanitize-button-ok =
    .label = Kustuta
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Kustutamine
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Kogu ajalugu kustutatakse.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Kõik valitud elemendid kustutatakse.
