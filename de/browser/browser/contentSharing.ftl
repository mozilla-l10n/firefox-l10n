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
content-sharing-modal-view-page-2 =
    .label = Seite in der Vorschau anzeigen
content-sharing-modal-copy-link =
    .label = Link kopieren
content-sharing-modal-generating-page =
    .label = Seite wird erstellt…
content-sharing-modal-link-copied =
    .label = Link kopiert
content-sharing-modal-title-2 = Diese Seiten mit anderen teilen
content-sharing-modal-title-signed-in = Ihre Links können geteilt werden
content-sharing-modal-description-2 = Melden Sie sich an, um eine Seite mit Links zu erstellen, die Sie einfach teilen können. Sie kann nicht bearbeitet oder gelöscht werden und läuft nach 7 Tagen ab.
content-sharing-modal-description-signed-in = Wir haben eine einfach zu teilende Seite mit Ihren Links erstellt. Sie kann nicht bearbeitet oder gelöscht werden und läuft nach 7 Tagen ab.
content-sharing-modal-policy = Mit dem Teilen erklären Sie sich mit unseren <a data-l10n-name="aup-link">Nutzungsbedingungen</a> einverstanden
