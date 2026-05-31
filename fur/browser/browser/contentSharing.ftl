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
content-sharing-modal-copy-link =
    .label = Copie colegament
content-sharing-modal-generating-page =
    .label = Daûr a gjenerâ la pagjine…
content-sharing-modal-link-copied =
    .label = Colegament copiât
content-sharing-modal-policy = Condividint tu acetis la nestre <a data-l10n-name="aup-link">informative su la juste utilizazion</a>
