# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Ein Teil der Seite ist abgestürzt.</strong> Übermitteln Sie bitte einen Bericht, um { -brand-product-name } über dieses Problem zu informieren und beim Beheben des Fehlers zu helfen.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Ein Teil der Seite ist abgestürzt. Übermitteln Sie bitte einen Bericht, um { -brand-product-name } über dieses Problem zu informieren und beim Beheben des Fehlers zu helfen.
crashed-subframe-learnmore-link =
    .value = Weitere Informationen
crashed-subframe-submit =
    .label = Bericht senden
    .accesskey = B

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Es gibt einen nicht gesendeten Absturzbericht.
       *[other] Es gibt { $reportCount } nicht gesendete Absturzberichte.
    }
pending-crash-reports-view-all =
    .label = Ansehen
pending-crash-reports-send =
    .label = Senden
pending-crash-reports-always-send =
    .label = Immer senden
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Sie haben einen nicht gesendeten Absturzbericht, der sich auf Abstürze bezieht, die untersucht werden. Wenn Sie diesen absenden, helfen Sie uns, { -brand-product-name } zu verbessern. Wenn Sie diese Benachrichtigung schließen, wird dieser Bericht ignoriert.
       *[other] Sie haben { $reportCount } nicht gesendete Absturzberichte, die sich auf Abstürze beziehen, die untersucht werden. Das Senden dieser Berichte hilft uns, { -brand-product-name } zu verbessern. Wenn Sie diese Benachrichtigung schließen, werden diese Berichte ignoriert.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Es gibt einen nicht gesendeten Absturzbericht, der zu untersuchten Abstürzen gehört. Das Senden hilft uns, { -brand-product-name } zu verbessern. Wenn Sie diese Benachrichtigung schließen, wird diese Meldung ignoriert.
       *[other] Es gibt { $reportCount } nicht gesendete Absturzberichte, die zu untersuchten Abstürzen gehören. Das Senden hilft uns, { -brand-product-name } zu verbessern. Wenn Sie diese Benachrichtigung schließen, werden diese Meldungen ignoriert.
    }
requested-crash-reports-dont-show-again =
    .label = Nicht mehr anzeigen
    .accesskey = N
