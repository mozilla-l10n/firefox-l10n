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
    .value = Ebiseera by'okulongosezaamu:{ " " }
    .accesskey = E
clear-time-duration-value-last-hour =
    .label = Esaawa Esembayo
clear-time-duration-value-last-2-hours =
    .label = Esaawa bbiri Ezisembayo
clear-time-duration-value-last-4-hours =
    .label = Esaawa nnya Ezisembayo
clear-time-duration-value-today =
    .label = Olwaleero
clear-time-duration-value-everything =
    .label = Bulikimu
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Ebyafaayo
item-history-and-downloads =
    .label = Ebifudeyo byo ku'Noonya no'kuwanula
    .accesskey = N
item-cookies =
    .label = Kkuki
    .accesskey = K
item-active-logins =
    .label = Eby'okuyingiza Ebikola
    .accesskey = o
item-cache =
    .label = Eteresi yo kupii
    .accesskey = t
item-form-search-history =
    .label = Ebifudeyo bya Fomu no'kunoonya
    .accesskey = F
data-section-label = Bwiino
item-site-preferences =
    .label = Eby'okweroboza ku Kibanja
    .accesskey = E
item-offline-apps =
    .label = Bwiino yo ku Mutimbangano nga Teri kulutimbe
    .accesskey = B
sanitize-everything-undo-warning = Ekikolwa kino tekisobola kudda mabega.
window-close =
    .key = w
sanitize-button-ok =
    .label = Bigyewo Kati
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Ebyafayo byonna bijja sangulwawo.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Ebintu byonna ebirondeddwa bijja kusiimulwa.
