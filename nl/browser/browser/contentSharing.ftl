# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + nog { $count }
       *[other] + nog { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } tabblad
       *[other] { $count } tabbladen
    }
content-sharing-modal-copy-link =
    .label = Koppeling kopiëren
content-sharing-modal-generating-page =
    .label = Pagina genereren…
content-sharing-modal-link-copied =
    .label = Koppeling gekopieerd
content-sharing-modal-policy = Door te delen, gaat u akkoord met ons <a data-l10n-name="aup-link">Beleid voor acceptabel gebruik</a>
