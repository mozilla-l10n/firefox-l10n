# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>En del av denne siden krasjet.</strong> For å informere { -brand-product-name } om dette problemet og få det løst raskere, må du sende inn en rapport.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = En del av denne siden krasjet. For å informere { -brand-product-name } om dette problemet og få det løst raskere, må du sende inn en rapport.
crashed-subframe-learnmore-link =
    .value = Les mer
crashed-subframe-submit =
    .label = Send inn rapport
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Du har en usendt krasjrapport
       *[other] Du har { $reportCount } usendte krasjrapporter
    }
pending-crash-reports-view-all =
    .label = Vis
pending-crash-reports-send =
    .label = Send
pending-crash-reports-always-send =
    .label = Send alltid
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Du har en usendt krasjrapport som samsvarer med krasj som undersøkes. Om du sender denne vil du hjelpe oss med å forbedre { -brand-product-name }. Hvis du lukker dette varselet, ignoreres denne rapporten.
       *[other] Du har { $reportCount } usendte krasjrapporter som samsvarer med krasj som undersøkes. Om du sender disse vil du hjelpe oss med å forbedre { -brand-product-name }. Hvis du lukker dette varselet, ignoreres disse rapportene.
    }
requested-crash-reports-dont-show-again =
    .label = Ikke vis igjen
    .accesskey = k
