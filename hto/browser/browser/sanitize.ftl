# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs-style =
    .style = width: 17em
dialog-title =
    .title = Kómue jagaɨ dono
    .style = width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Jagaɨ nan óni oíri
    .style = width: 34em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-value-today =
    .label = Bíruido
clear-time-duration-value-everything =
    .label = Nana
clear-time-duration-suffix =
    .value = Nana

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Jagaɨ
item-cookies =
    .label = Cookies
    .accesskey = C
item-cache =
    .label = Caché
    .accesskey = a
item-site-preferences =
    .label = Kúe gaɨga íyano
    .accesskey = K
sanitize-everything-undo-warning = Bíe ó fɨnoka fúitanide.
sanitize-button-ok =
    .label = Bírui dono
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Já óno óga
