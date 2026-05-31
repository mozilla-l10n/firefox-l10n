# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] још +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } језичак
        [few] { $count } језичка
       *[other] { $count } језичака
    }
content-sharing-modal-copy-link =
    .label = Копирај везу
content-sharing-modal-link-copied =
    .label = Веза је копирана
content-sharing-modal-policy = Дељењем прихватате нашу <a data-l10n-name="aup-link">политику прихватљиве употребе</a>
