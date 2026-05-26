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
content-sharing-modal-view-page =
    .label = Visualize pagjine
content-sharing-modal-copy-link =
    .label = Copie colegament
content-sharing-modal-generating-page =
    .label = Daûr a gjenerâ la pagjine…
content-sharing-modal-link-copied =
    .label = Colegament copiât
content-sharing-modal-sign-in =
    .label = Jentre par condividi i colegaments
content-sharing-modal-title = Condivît cheste racuelte di colegaments cuntun altri navigadôr
content-sharing-modal-description = Cree une pagjine publiche par chescj colegaments che e je facile di condividi. Dopo vêle creade, nol sarà pussibil ni modificâle ni eliminâle e e scjadarà dopo di 7 dîs.
content-sharing-modal-policy = Condividint tu acetis la nestre <a data-l10n-name="aup-link">informative su la juste utilizazion</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Al vignarà includût al massim { $count } colegament
       *[other] A vignaran includûts al massim { $count } colegaments
    }
content-sharing-modal-generic-error =
    .heading = Alc al è lât strucj
    .message = Torne prove plui tart.
