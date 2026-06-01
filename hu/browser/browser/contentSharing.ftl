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
content-sharing-modal-view-page-2 =
    .label = Előnézeti oldal
content-sharing-modal-copy-link =
    .label = Hivatkozás másolása
content-sharing-modal-generating-page =
    .label = Oldal előállítása…
content-sharing-modal-link-copied =
    .label = Hivatkozás másolva
content-sharing-modal-sign-in-2 =
    .label = Jelentkezzen be a megosztáshoz
content-sharing-modal-title-2 = Ossza meg ezeket az oldalakat bárkivel
content-sharing-modal-title-signed-in = A hivatkozásai megosztásra készek
content-sharing-modal-description-2 = Jelentkezzen be, és hozzon létre egy könnyen megosztható hivatkozásokat tartalmazó oldalt. Nem szerkeszthető vagy törölhető, és 7 nap után lejár.
content-sharing-modal-description-signed-in = Készítettünk egy könnyen megosztható oldalt a hivatkozásaival. Nem szerkeszthető vagy törölhető, és 7 nap után lejár.
content-sharing-modal-policy = A megosztással elfogadja az <a data-l10n-name="aup-link">elfogadható felhasználási irányelveinket</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Csak { $count } hivatkozást fog tartalmazni
       *[other] Csak { $count } hivatkozást fog tartalmazni
    }
