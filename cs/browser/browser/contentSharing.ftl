# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-tabs-title =
    { $count ->
        [one] { $count } panel
        [few] { $count } panely
        [many] { $count } panelů
       *[other] { $count } panelů
    }
content-sharing-modal-view-page =
    .label = Zobrazit stránku
content-sharing-modal-copy-link =
    .label = Kopírovat odkaz
content-sharing-modal-link-copied =
    .label = Odkaz zkopírován
content-sharing-modal-sign-in =
    .label = Pro sdílení odkazů se přihlaste
