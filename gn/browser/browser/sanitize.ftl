# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Jerohoryvéva tembiasakue ñemopotĩrã
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Embogue ñeikundaha mba’ekuaarã ha kookie
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Tembiasakue ramovéva ñemopotĩ
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Opa tembiasakue ñemopotĩ
    .style = min-width: 34em
clear-data-settings-label = Oñembotývo, { -brand-short-name } omboguepaiteva’erã ijehegui
sanitize-on-shutdown-description = Ombogue ijehegui opaite mba’eporurã omembotykuévo { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Mba’e sapy’agua ipotĩva’erã:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Araka’e
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Aravo paha
clear-time-duration-value-last-2-hours =
    .label = Mokõi aravóntema
clear-time-duration-value-last-4-hours =
    .label = Irundy aravóntema
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = { $midnightTime }-guive
clear-time-duration-value-today =
    .label = Ko árape
clear-time-duration-value-everything =
    .label = Opavave
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Tembiasakue
item-history-and-downloads =
    .label = Kundaha ha ñemboguejypyre rembiasakue
    .accesskey = B
item-history-and-downloads-description2 = Embogue tenda jeheka rembiasakue ha mboguejypy
item-cookies =
    .label = Kookie
    .accesskey = K
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Kookie ha tenda mba’ekuaarã ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Kookie ha tenda mba’ekuaarã
    .accesskey = e
item-cookies-site-data-description = Embotykuaa tembiapo tendápe térã emonandi joguapyre guerahaha
item-active-logins =
    .label = Tembiapo ikyre’ỹva
    .accesskey = L
item-cache =
    .label = Kache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Marandurenda ha kuatiarogue sapy’agua kachépe ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Marandurenda ha kuatiarogue sapy’agua kachépe
    .accesskey = f
item-cached-content-description = Embogue mba’eporu oipytyvõva tendakuéra henyhẽ pya’evévo
item-form-search-history =
    .label = Jeheka rembiasakue myanyhẽha
    .accesskey = F
item-site-prefs =
    .label = Tenda ñemboheko
    .accesskey = i
item-formdata-prefs =
    .label = Marandu ñongatupyre myanyhẽha rehegua
    .accesskey = o
item-formdata-description = Embogue marandu ikatúva téra, ñandutiveve ha ambue mba’eporurã oĩva myanyhẽhápe
item-site-prefs-description = Erujey umi ñemoneĩ ha jerohoryvéva tenda rehegua ñemboheko ypyguápe
data-section-label = Mba’ekuaarã
item-site-settings =
    .label = Tenda ñemboheko
    .accesskey = S
item-offline-apps =
    .label = Mba’ekuaarã ñanduti renda jeikekatu’ỹre
    .accesskey = O
sanitize-everything-undo-warning = Ko tembiapo ndaikatúi emboguevi.
window-close =
    .key = w
sanitize-button-ok =
    .label = Emopotĩ ko’ág̃a
sanitize-button-ok2 =
    .label = Mopotĩ
sanitize-button-ok-on-shutdown =
    .label = Eñongatu Moambuepyre
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Oñemopotĩ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Opa tembiasakue oñemboguéta.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Opate temimoĩ isa’ypyréva oñemboguepáta.
