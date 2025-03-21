# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>En del af denne side gik ned</strong>. Indsend en rapport for at fortælle { -brand-product-name } om dette problem, så det hurtigere kan blive løst.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Dele af denne side gik ned. Indsend en rapport for at fortælle { -brand-product-name } om dette problem, så det hurtigere kan blive løst.
crashed-subframe-learnmore-link =
    .value = Læs mere
crashed-subframe-submit =
    .label = Indsend rapport
    .accesskey = I

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] En fejlrapport er ikke blevet indsendt
       *[other] { $reportCount } fejlrapporter er ikke blevet indsendt.
    }
pending-crash-reports-view-all =
    .label = Vis
pending-crash-reports-send =
    .label = Send
pending-crash-reports-always-send =
    .label = Send altid
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Du har en fejlrapport, som ikke er blevet sendt og som vedrører et problem, vi arbejder på lige nu. Det vil hjælpe os med at forbedre { -brand-product-name }, hvis du sender den til os. Ved at lukke denne besked ignoreres rapporten.
       *[other] Du har { $reportCount } fejlrapporter, som ikke er blevet sendt og som vedrører et problem, vi arbejder på lige nu. Det vil hjælpe os med at forbedre { -brand-product-name }, hvis du sender dem til os. Ved at lukke denne besked ignoreres rapporterne.
    }
requested-crash-reports-dont-show-again =
    .label = Vis ikke igen
    .accesskey = V
