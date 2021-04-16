# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 lukematon viesti
       *[other] { $count } lukematonta viestiä
    }
about-rights-notification-text = { -brand-short-name } on vapaa ja avoimen lähdekoodin ohjelmisto, jota rakentaa tuhansista osallistujista ympäri maailmaa koostuva yhteisö.

## Toolbar

addons-and-themes-button =
    .label = Lisäosat ja teemat
    .tooltip = Hallitse lisäosia

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Kansiopaneelin työkalupalkki
    .accesskey = Ö
folder-pane-toolbar-options-button =
    .tooltiptext = Kansiopaneelin asetukset
folder-pane-header-label = Kansiot

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Piilota työkalupalkki
    .accesskey = P
show-all-folders-label =
    .label = Kaikki kansiot
    .accesskey = K
show-unread-folders-label =
    .label = Kansiot, joissa lukematta
    .accesskey = n
show-favorite-folders-label =
    .label = Suosikkikansiot
    .accesskey = u
show-smart-folders-label =
    .label = Yhdistetyt kansiot
    .accesskey = Y
show-recent-folders-label =
    .label = Viimeisimmät kansiot
    .accesskey = V
folder-toolbar-toggle-folder-compact-view =
    .label = Tiivis näkymä
    .accesskey = T

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Asetukset
appmenu-addons-and-themes =
    .label = Lisäosat ja teemat
