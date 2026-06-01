# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } mai multe
        [few] +{ $count } mai multe
       *[other] +{ $count } mai multe
    }
content-sharing-modal-copy-link =
    .label = Copiază linkul
content-sharing-modal-generating-page =
    .label = Se generează pagina…
content-sharing-modal-link-copied =
    .label = Link copiat
content-sharing-modal-policy = Prin partajare, ești de acord cu <a data-l10n-name="aup-link">Politica noastră de utilizare acceptabilă</a>
