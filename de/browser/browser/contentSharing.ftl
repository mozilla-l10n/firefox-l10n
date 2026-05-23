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
content-sharing-modal-view-page =
    .label = Seite ansehen
content-sharing-modal-copy-link =
    .label = Link kopieren
content-sharing-modal-generating-page =
    .label = Seite wird erstellt…
content-sharing-modal-link-copied =
    .label = Link kopiert
content-sharing-modal-sign-in =
    .label = Melden Sie sich an, um Links zu teilen
content-sharing-modal-title = Teilen Sie diese Link-Sammlung in jedem Browser
content-sharing-modal-description = Erstellen Sie eine öffentliche Seite für diese Links, die einfach zu teilen ist. Die erstellte Seite kann nicht mehr bearbeitet oder gelöscht werden und läuft in 7 Tagen ab.
content-sharing-modal-policy = Mit dem Teilen erklären Sie sich mit unseren <a data-l10n-name="aup-link">Nutzungsbedingungen</a> einverstanden
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Es wird nur maximal { $count } Link aufgenommen
       *[other] Es werden nur maximal { $count } Links aufgenommen
    }
content-sharing-modal-generic-error =
    .heading = Etwas ist schiefgegangen
    .message = Versuchen Sie es später noch einmal.
