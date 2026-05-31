# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } weiterer
       *[other] +{ $count } weitere
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } Tab
       *[other] { $count } Tabs
    }
content-sharing-modal-copy-link =
    .label = Link kopieren
content-sharing-modal-generating-page =
    .label = Seite wird erstellt…
content-sharing-modal-link-copied =
    .label = Link kopiert
content-sharing-modal-policy = Mit dem Teilen erklären Sie sich mit unseren <a data-l10n-name="aup-link">Nutzungsbedingungen</a> einverstanden
