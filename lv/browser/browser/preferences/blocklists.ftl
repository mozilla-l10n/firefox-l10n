# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Bloķēto saraksts
    .style = width: 50em
blocklist-desc = Jūs varat izvēlēties kādus sarakstus { -brand-short-name } izmantos, lai bloķētu tīmekļa elementus, kas var izsekot jūsu aktivitātēm.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Saraksts
blocklist-button-cancel =
    .label = Atcelt
    .accesskey = c
blocklist-button-ok =
    .label = Saglabāt izmaiņas
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me pamata aizsardzība (ieteiktais).
blocklist-item-moz-std-desc = Ļauj dažiem izsekotājiem darboties, lai lapas darbotos korekti.
blocklist-item-moz-full-name = Dizconnect.me striktā aizsardzība.
blocklist-item-moz-full-desc = Bloķē zināmos izsekotājus. Dažas mājas lapas var nedarboties korekti.
