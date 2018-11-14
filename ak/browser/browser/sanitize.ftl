# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs-style =
    .style = width: 17em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Bere ɛhyɛe ansa wɔapepa:{ " " }
    .accesskey = B
clear-time-duration-value-last-hour =
    .label = Dɔnhwere a etwa mu
clear-time-duration-value-last-2-hours =
    .label = Dɔnhwere ebien a wɔetwa mu
clear-time-duration-value-last-4-hours =
    .label = Dɔnhwere anan a wɔetwa mu
clear-time-duration-value-today =
    .label = Ndɛ
clear-time-duration-value-everything =
    .label = Biribiara
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Abakɔsɛm
item-cookies =
    .label = Akuki
    .accesskey = k
item-active-logins =
    .label = Alɔɔgo-alɔɔgo a wosi so
    .accesskey = l
item-cache =
    .label = Asiei
    .accesskey = i
data-section-label = Data
item-site-preferences =
    .label = Asaet apɛdeɛ
    .accesskey = s
item-offline-apps =
    .label = Wɛbsaet data a enni ahoma so
    .accesskey = W
sanitize-everything-undo-warning = Wɔrenntumi nnsane wo ekyiri sɛ wo kɔ so di dwumadi yi a.
window-close =
    .key = w
sanitize-button-ok =
    .label = Pepa Seiseiara
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Repepa
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Abakɔsɛm nyinara bɛpepa.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Wɔbɛpepa ndeɛma a wɔapaw nyinara.
