# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Part di cheste pagjine e je colassade.</strong> Par permeti a { -brand-product-name } di cognossi il motîf di chest probleme e vê risolt prime il probleme, par plasê invie une segnalazion.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Part di cheste pagjine e je colassade. Par permeti a { -brand-product-name } di cognossi in merit a chest probleme e fâ in mût che al vegni comedât plui di corse, par plasê invie une segnalazion.
crashed-subframe-learnmore-link =
    .value = Plui informazions
crashed-subframe-submit =
    .label = Invie segnalazion
    .accesskey = s

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tu âs une segnalazion di colàs no inviade
       *[other] Tu âs { $reportCount } segnalazions di colàs no inviadis
    }
pending-crash-reports-view-all =
    .label = Visualize
pending-crash-reports-send =
    .label = Invie
pending-crash-reports-always-send =
    .label = Invie simpri
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Tu âs une segnalazion di colàs che no je stade inviade e che e je simile a altris colàs che o sin daûr a studiâ. Se tu le inviis tu podaressis judânus a miorâ { -brand-product-name }. Se tu sieris cheste notifiche la segnalazion e vignarà ignorade.
       *[other] Tu âs { $reportCount } segnalazions di colàs che no son stadis inviadis e che a son similis a altris colàs che o sin daûr a studiâ. Se tu lis inviis tu podaressis judânus a miorâ { -brand-product-name }. Se tu sieris cheste notifiche lis segnalazions a vignaran ignoradis.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Tu âs une segnalazion di colàs no inviade che e corispuint a altris colàs che o stin studiant, se tu le inviis tu nus judarâs a miorâ { -brand-product-name }. Sierant cheste notifiche la segnalazion e vignarà ignorade.
       *[other] Tu âs { $reportCount } segnalazions di colàs no inviadis che a corispuindin a altris colàs che o stin studiant, se tu lis inviis tu nus judarâs a miorâ { -brand-product-name }. Sierant cheste notifiche lis segnalazions a vignaran ignoradis.
    }
requested-crash-reports-dont-show-again =
    .label = No sta mostrâ di gnûf
    .accesskey = N
