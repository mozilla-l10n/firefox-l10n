# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Paramètres per voidar las donadas privadas
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Escafar las donadas de navegacion e los cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Voidar l'istoric recent
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Suprimir tot l'istoric
    .style = min-width: 34em
clear-data-settings-label = En tampant { -brand-short-name }, s’escafan automaticament los elements seguents

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Periòde de suprimir :{ " " }
    .accesskey = s
clear-time-duration-prefix2 =
    .value = Interval d’escafar :
    .accesskey = I
clear-time-duration-value-last-hour =
    .label = la darrièra ora
clear-time-duration-value-last-2-hours =
    .label = las darrièras doas oras
clear-time-duration-value-last-4-hours =
    .label = las darrièras quatre oras
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = dempuèi { $midnightTime }
clear-time-duration-value-today =
    .label = Uèi
clear-time-duration-value-everything =
    .label = Tot
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Istoric
item-history-and-downloads =
    .label = Istoric de navegacion e dels telecargaments
    .accesskey = I
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e donadas dels sites ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies e donadas de sites
    .accesskey = e
item-cookies-site-data-description = Pòt vos desconnectar dels sites o voidar los panièrs de crompa
item-active-logins =
    .label = Connexions activas
    .accesskey = a
item-cache =
    .label = Escondedor
    .accesskey = E
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Fichièrs e paginas en cache temporari ({ $amount } { $unit })
    .accesskey = t
item-cached-content =
    .label = Fichièrs e paginas en cache temporari
    .accesskey = t
item-cached-content-description = Escafa los elements que permeton d’accelerar lo cargament dels sites
item-form-search-history =
    .label = Istoric dels formularis e de las recèrcas
    .accesskey = f
item-site-prefs =
    .label = Paramètres de site
    .accesskey = i
item-site-prefs-description = Reïnicializa las autorizacions e preferéncias de site cap a lor valor d’origina
data-section-label = Donadas
item-site-settings =
    .label = Paramètres de site
    .accesskey = P
item-offline-apps =
    .label = Donadas de site web fòra connexion
    .accesskey = D
sanitize-everything-undo-warning = Impossible d'anullar aquesta accion.
window-close =
    .key = w
sanitize-button-ok =
    .label = Escafar ara
sanitize-button-ok2 =
    .label = Escafar
sanitize-button-ok-on-shutdown =
    .label = Enregistrar las modificacions
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Escafament
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tot l'istoric serà escafat.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tot l'istoric serà escafat.
