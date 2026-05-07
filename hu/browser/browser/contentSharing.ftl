# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } további
       *[other] +{ $count } további
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } lap
       *[other] { $count } lap
    }
content-sharing-modal-view-page =
    .label = Oldal megtekintése
content-sharing-modal-copy-link =
    .label = Hivatkozás másolása
content-sharing-modal-link-copied =
    .label = Hivatkozás másolva
content-sharing-modal-sign-in =
    .label = Bejelentkezés a hivatkozások megosztásához
content-sharing-modal-title = Ossza meg ezt a hivatkozásgyűjteményt bármely böngészőn
content-sharing-modal-description = Hozzon létre egy könnyen megosztható nyilvános oldalt ezeknek a hivatkozásoknak. A létrehozás után az oldal nem szerkeszthető vagy törölhető, és 7 nap múlva lejár.
