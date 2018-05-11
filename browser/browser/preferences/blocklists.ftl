# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Lista Bllokimesh
    .style = width: 50em
blocklist-desc = Mund të zgjidhni se cilën listë do të përdorë { -brand-short-name }-i për të bllokuar elementë Web që mund të gjurmojnë veprimtarinë tuaj të shfletimit.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Listë
blocklist-button-cancel =
    .label = Anuloje
    .accesskey = A
blocklist-button-ok =
    .label = Ruaji Ndryshimet
    .accesskey = R
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Mbrojtje e thjeshtë me Disconnect.me (E këshilluar).
blocklist-item-moz-std-desc = Lejon disa gjurmues, kështu që sajtet punojnë si pritet.
blocklist-item-moz-full-name = Mbrojtje strikte me Disconnect.me.
blocklist-item-moz-full-desc = Bllokon gjurmuesit e ditur. Disa sajte mund të mos punojnë si pritet.
