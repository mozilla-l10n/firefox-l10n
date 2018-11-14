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
    .value = Diggante bu ñu wara far :{ " " }
    .accesskey = D
clear-time-duration-value-last-hour =
    .label = Waxtu wi mujj
clear-time-duration-value-last-2-hours =
    .label = Ñaari waxtu yii mujj
clear-time-duration-value-last-4-hours =
    .label = Ñeenti waxtu yi mujj
clear-time-duration-value-today =
    .label = Tey
clear-time-duration-value-everything =
    .label = Lépp
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Jaar jaar
item-active-logins =
    .label = Jokkoo yiy dox
    .accesskey = o
item-cache =
    .label = Ndenc
    .accesskey = d
data-section-label = Rootaan yi
item-site-preferences =
    .label = Taamu dalub web
    .accesskey = T
item-offline-apps =
    .label = Rotaani dalub web yu jokkoowul
    .accesskey = R
sanitize-everything-undo-warning = Jëf jii mënul dellu ginnaaw.
window-close =
    .key = w
sanitize-button-ok =
    .label = Mabb léegi
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Jaar jaar bi yépp dina mabb
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Yi ñu fal yépp dina ñu neen.
