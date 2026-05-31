# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } till
       *[other] +{ $count } till
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } flik
       *[other] { $count } flikar
    }
content-sharing-modal-copy-link =
    .label = Kopiera länk
content-sharing-modal-generating-page =
    .label = Skapar sida…
content-sharing-modal-link-copied =
    .label = Länk kopierad
content-sharing-modal-policy = Genom att dela, godkänner du vår <a data-l10n-name="aup-link">policy för acceptabel användning</a>
