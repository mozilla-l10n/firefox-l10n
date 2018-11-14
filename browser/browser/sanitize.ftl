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
    .value = Intervalle à effacer :{ " " }
    .accesskey = I
clear-time-duration-value-last-hour =
    .label = la dernière heure
clear-time-duration-value-last-2-hours =
    .label = les deux dernières heures
clear-time-duration-value-last-4-hours =
    .label = les quatre dernières heures
clear-time-duration-value-everything =
    .label = tout
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historique
item-history-and-downloads =
    .label = Historique de navigation et des téléchargements
    .accesskey = H
item-cookies =
    .label = Cookies
    .accesskey = C
item-active-logins =
    .label = Connexions actives
    .accesskey = x
item-cache =
    .label = Cache
    .accesskey = a
item-form-search-history =
    .label = Historique des formulaires et des recherches
    .accesskey = F
data-section-label = Données
item-site-preferences =
    .label = Préférences de site
    .accesskey = P
sanitize-everything-undo-warning = Cette action est irréversible.
window-close =
    .key = w
sanitize-button-ok =
    .label = Effacer maintenant
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tous les éléments sélectionnés seront effacés.
