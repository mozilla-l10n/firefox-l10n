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
content-sharing-modal-sign-in-2 =
    .label = Melde Sie sich an, um zu Teilen
content-sharing-modal-title-2 = Diese Seiten mit anderen teilen
content-sharing-modal-title-signed-in = Ihre Links können geteilt werden
content-sharing-modal-description-2 = Melden Sie sich an, um eine Seite mit Links zu erstellen, die Sie einfach teilen können. Sie kann nicht bearbeitet oder gelöscht werden und läuft nach 7 Tagen ab.
content-sharing-modal-description-signed-in = Wir haben eine einfach zu teilende Seite mit Ihren Links erstellt. Sie kann nicht bearbeitet oder gelöscht werden und läuft nach 7 Tagen ab.
content-sharing-modal-policy = Mit dem Teilen erklären Sie sich mit unseren <a data-l10n-name="aup-link">Nutzungsbedingungen</a> einverstanden
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Nur { $count } Link wird eingeschlossen
       *[other] Nur { $count } Links werden eingeschlossen
    }
content-sharing-modal-no-shareable-links =
    .heading = Keine Links zum Teilen enthalten
    .message = Nur Links zu Websites können geteilt werden.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Sie haben { $count } Seite geteilt
           *[other] Sie haben { $count } Seiten geteilt
        }
    .message = Versuchen Sie es erneut, nachdem eine Ihrer Seiten abgelaufen ist.
content-sharing-modal-some-invalid-links = Einige Links können nicht geteilt werden.
content-sharing-modal-generic-error-2 =
    .heading = Etwas ist schiefgegangen
    .message = Wir konnten Ihre Seite zum Teilen nicht erstellen. Versuchen Sie es später erneut.
