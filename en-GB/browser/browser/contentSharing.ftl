# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } more
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } tab
       *[other] { $count } tabs
    }
content-sharing-modal-copy-link =
    .label = Copy link
content-sharing-modal-generating-page =
    .label = Generating page…
content-sharing-modal-link-copied =
    .label = Link copied
content-sharing-modal-policy = By sharing, you agree to our <a data-l10n-name="aup-link">Acceptable Use Policy</a>
