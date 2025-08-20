# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Postavke za čišćenje historije
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Obriši podatke pregledavanja i kolačiće
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Obriši skorašnju historiju
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Obriši cijelu historiju
    .style = min-width: 34em
clear-data-settings-label = Pri zatvaranju, { -brand-short-name } će automatski brisati sve
sanitize-on-shutdown-description = Automatski obriši sve označene stavke kada se { -brand-short-name } zatvori.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Vremensko razdoblje za brisanje:{ " " }
    .accesskey = V
clear-time-duration-prefix2 =
    .value = Kada:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Zadnji sat
clear-time-duration-value-last-2-hours =
    .label = Zadnja dva sata
clear-time-duration-value-last-4-hours =
    .label = Zadnja četiri sata
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Od { $midnightTime }
clear-time-duration-value-today =
    .label = Danas
clear-time-duration-value-everything =
    .label = Sve
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historija
item-history-and-downloads =
    .label = Historija surfanja & preuzimanja
    .accesskey = H
item-history-and-downloads-description2 = Briše historiju web stranice i preuzimanja
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
    .label = Kolačići i podaci stranica
    .accesskey = e
item-cookies-site-data-description = Može vas odjaviti sa web stranica ili isprazniti košarice za kupovinu
item-active-logins =
    .label = Aktivne prijave
    .accesskey = A
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Privremeno keširane datoteke i stranice ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Privremeno keširane datoteke i stranice
    .accesskey = f
item-cached-content-description = Briše stavke koje pomažu da se web stranice brže učitavaju
item-form-search-history =
    .label = Historija formi i pretrage
    .accesskey = f
item-site-prefs =
    .label = Postavke stranice
    .accesskey = i
item-formdata-prefs =
    .label = Sačuvane informacije o obrascu
    .accesskey = o
item-formdata-description = Briše stvari poput imena, e-mail adresa i drugih stavki koje unosite u obrasce
item-site-prefs-description = Vraća vaše dozvole i postavke web stranice na originalne postavke
data-section-label = Podaci
item-site-settings =
    .label = Postavke stranice
    .accesskey = S
item-offline-apps =
    .label = Offline podaci web stranica
    .accesskey = O
sanitize-everything-undo-warning = Ova radnja se ne može poništiti.
window-close =
    .key = w
sanitize-button-ok =
    .label = Očisti odmah
sanitize-button-ok2 =
    .label = Očisti
sanitize-button-ok-on-shutdown =
    .label = Sačuvaj promjene
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Čistim
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Cijela historija će biti obrisana.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Sve označene stavke će biti obrisane.
