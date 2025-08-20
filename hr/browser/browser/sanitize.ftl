# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Postavke za brisanje povijesti
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Izbriši podatke pregledavanja i kolačiće
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Izbriši nedavnu povijest
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Izbriši svu povijest
    .style = min-width: 34em
clear-data-settings-label = Kad se zatvori, { -brand-short-name } bi automatski trebao sve izbrisati
sanitize-on-shutdown-description = Automatski izbriši sve označene stavke kada se { -brand-short-name } zatvori.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Vremenski raspon za brisanje:{ " " }
    .accesskey = o
clear-time-duration-prefix2 =
    .value = Kada:
    .accesskey = K
clear-time-duration-value-last-hour =
    .label = zadnji sat
clear-time-duration-value-last-2-hours =
    .label = zadnja dva sata
clear-time-duration-value-last-4-hours =
    .label = zadnja četiri sata
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Od { $midnightTime }
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
item-history-and-downloads-description2 = Briše povijest web stranica i preuzimanja
item-cookies =
    .label = Kolačići
    .accesskey = K
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Kolačići i podaci web stranice ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Kolačići i podaci web stranice
    .accesskey = e
item-cookies-site-data-description = Može te odjaviti s web stranica ili isprazniti košaricu
item-active-logins =
    .label = Aktivne prijave
    .accesskey = A
item-cache =
    .label = Predmemorija
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Privremeno predmemorirane datoteke i stranice ({ $amount } { $unit })
    .accesskey = d
item-cached-content =
    .label = Privremeno predmemorirane datoteke i stranice
    .accesskey = d
item-cached-content-description = Briše stavke koje pomažu web stranicama da se brže učitaju
item-form-search-history =
    .label = Povijest obrazaca i pretraživanja
    .accesskey = P
item-site-prefs =
    .label = Postavke web stranice
    .accesskey = i
item-formdata-prefs =
    .label = Spremljene informacije obrasca
    .accesskey = o
item-formdata-description = Briše stvari kao što su imena, e-mail adrese i druge stvari koje upisuješ u obrasce
item-site-prefs-description = Resetira tvoje dozvole i postavke za web stranicu na izvorne postavke
data-section-label = Podaci
item-site-settings =
    .label = Postavke web stranice
    .accesskey = s
item-offline-apps =
    .label = Podaci izvanmrežnih stranica
    .accesskey = n
sanitize-everything-undo-warning = Ova se radnja ne može poništiti.
window-close =
    .key = w
sanitize-button-ok =
    .label = Izbriši sada
sanitize-button-ok2 =
    .label = Izbriši
sanitize-button-ok-on-shutdown =
    .label = Spremi promjene
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Brisanje
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Izbrisat će se sva povijest.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Izbrisat će se sve odabrane stavke.
