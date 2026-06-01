# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } altre
       *[other] +altris { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } schede
       *[other] { $count } schedis
    }
content-sharing-modal-view-page-2 =
    .label = Anteprime pagjine
content-sharing-modal-copy-link =
    .label = Copie colegament
content-sharing-modal-generating-page =
    .label = Daûr a gjenerâ la pagjine…
content-sharing-modal-link-copied =
    .label = Colegament copiât
content-sharing-modal-sign-in-2 =
    .label = Jentre par condividi
content-sharing-modal-title-2 = Condivît chestis pagjinis cun cui che tu vûs
content-sharing-modal-title-signed-in = I tiei colegaments a son pronts di condividi
content-sharing-modal-policy = Condividint tu acetis la nestre <a data-l10n-name="aup-link">informative su la juste utilizazion</a>
