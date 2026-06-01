# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + noch { $count }
       *[other] + noch { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ljepblêd
       *[other] { $count } ljepblêden
    }
content-sharing-modal-copy-link =
    .label = Keppeling kopiearje
content-sharing-modal-generating-page =
    .label = Side generearje…
content-sharing-modal-link-copied =
    .label = Keppeling kopiearre
content-sharing-modal-sign-in-2 =
    .label = Meld jo oan om te dielen
content-sharing-modal-title-2 = Diel dizze siden mei elkenien
content-sharing-modal-title-signed-in = Jo keppelingen binne klear om te dielen
content-sharing-modal-policy = Troch te dielen, geane jo akkoard mei ús <a data-l10n-name="aup-link">Belied foar akseptabel gebrûk</a>
content-sharing-modal-some-invalid-links = Guon keppelingen kinne net dield wurde.
