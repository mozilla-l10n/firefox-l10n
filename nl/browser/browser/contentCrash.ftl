# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Een deel van deze pagina is gecrasht.</strong> Dien een rapport in om { -brand-product-name } te informeren over dit probleem en het sneller opgelost te krijgen.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Een deel van deze pagina is gecrasht. Dien een rapport in om { -brand-product-name } te informeren over dit probleem en het sneller opgelost te krijgen.
crashed-subframe-learnmore-link =
    .value = Meer info
crashed-subframe-submit =
    .label = Rapport verzenden
    .accesskey = z

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] U hebt een niet-verzonden crashrapport
       *[other] U hebt { $reportCount } niet-verzonden crashrapporten
    }
pending-crash-reports-view-all =
    .label = Weergeven
pending-crash-reports-send =
    .label = Verzenden
pending-crash-reports-always-send =
    .label = Altijd verzenden
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] U hebt een niet-verzonden crashrapport in relatie tot crashes die worden onderzocht. Als u dit verzendt, helpt dit ons { -brand-product-name } te verbeteren. Als u deze melding sluit, wordt dit rapport genegeerd.
       *[other] U hebt { $reportCount } niet-verzonden crashrapporten in relatie tot crashes die worden onderzocht. Als u deze verzendt, helpt u ons { -brand-product-name } te verbeteren. Als u deze melding sluit, worden deze rapporten genegeerd.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] U hebt { $reportCount } niet-verzonden crashrapport dat overeenkomt met crashes die worden onderzocht. Als u dit verzendt, helpt u ons { -brand-product-name } te verbeteren. Als u deze melding sluit, wordt dit rapport genegeerd.
       *[other] U hebt { $reportCount } niet-verzonden crashrapporten die overeenkomen met crashes die worden onderzocht. Als u dit verzendt, helpt u ons { -brand-product-name } te verbeteren. Als u deze melding sluit, worden deze rapporten genegeerd.
    }
requested-crash-reports-dont-show-again =
    .label = Niet meer tonen
    .accesskey = N
