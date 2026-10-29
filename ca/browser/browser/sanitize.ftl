# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 36em
    .title = Paràmetres d'esborrar l'historial
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Esborra les dades de navegació i les galetes
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Esborra l'historial recent
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Esborra tot l'historial
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Suprimeix les dades de navegació
clear-data-settings-label = En tancar el { -brand-short-name }, esborra automàticament
sanitize-on-shutdown-description = Esborra automàticament tots els elements seleccionats quan es tanqui el { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Interval de temps que s'esborrarà:{ " " }
    .accesskey = r
clear-time-duration-prefix2 =
    .value = Quan:
    .accesskey = Q
clear-time-duration-value-last-hour =
    .label = La darrera hora
clear-time-duration-value-last-2-hours =
    .label = Les darreres dues hores
clear-time-duration-value-last-4-hours =
    .label = Les darreres quatre hores
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Des de { $midnightTime }
clear-time-duration-value-today =
    .label = Avui
clear-time-duration-value-all-time =
    .label = Tot el temps
clear-time-duration-value-everything =
    .label = Tot
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-history-and-downloads2 =
    .label = Historial de navegació i baixades
    .accesskey = H
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Llista de llocs web visitats i de baixades
item-history-and-downloads =
    .label = Historial de navegació i de baixades
    .accesskey = H
item-history-and-downloads-description2 = Esborra l'historial de llocs i de baixades
item-cookies =
    .label = Galetes
    .accesskey = G
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Galetes i dades dels llocs ({ $amount } { $unit })
    .accesskey = G
item-cookies-site-data =
    .label = Galetes i dades dels llocs
    .accesskey = G
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Tanca sessions, i pot buidar els carrets de la compra
item-cookies-site-data-description = Pot fer que se us tanquin les sessions o que se us buidin els carros de la compra
item-active-logins =
    .label = Sessions actives
    .accesskey = S
item-cache =
    .label = Memòria cau
    .accesskey = M
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Fitxers temporals ({ $amount } { $unit })
    .accesskey = F
item-cached-content2 =
    .label = Fitxers temporals
    .accesskey = F
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Ajuda a carregar els llocs web més ràpidament
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Fitxers i pàgines emmagatzemats temporalment a la memòria cau ({ $amount } { $unit })
    .accesskey = F
item-cached-content =
    .label = Fitxers i pàgines emmagatzemats temporalment a la memòria cau
    .accesskey = F
item-cached-content-description = Esborra els elements que ajuden a que els llocs web es carreguin més ràpid
item-form-search-history =
    .label = Historial de formularis i de cerques
    .accesskey = F
item-site-prefs =
    .label = Paràmetres del lloc
    .accesskey = P
item-formdata-prefs =
    .label = Informació de formularis desats
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Noms, correus electrònics i dades de formularis
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Permisos i preferències de llocs web
item-formdata-description = Esborra informació com ara noms, correus electrònics i altres elements introduïts en formularis
item-site-prefs-description = Restableix els permisos i les preferències del lloc a la configuració original
data-section-label = Dades
item-site-settings =
    .label = Paràmetres del lloc
    .accesskey = P
item-offline-apps =
    .label = Dades de llocs web fora de línia
    .accesskey = D
sanitize-everything-undo-warning2 = Això no es pot desfer.
sanitize-everything-undo-warning = Aquesta acció no es pot desfer.
window-close =
    .key = w
sanitize-button-ok =
    .label = Esborra-ho ara
sanitize-button-ok2 =
    .label = Esborra
sanitize-button-ok-on-shutdown =
    .label = Desa els canvis
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Suprimeix
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Tanca
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = S'està esborrant
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = S'esborrarà tot l'historial.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = S'esborraran tots els elements seleccionats.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = S'està calculant…
