# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Una parte d'esta pachina ha fallau.</strong> Ninvia un reporte pa que  { -brand-product-name } conoixca lo problema y lo pueda apanyar mas aprisa.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Una parte d'esta pachina ha fallau. Pa notificar lo problema a lo { -brand-product-name } y que s'apanye antes con antes, ninvia un reporte.
crashed-subframe-learnmore-link =
    .value = Saber-ne mas
crashed-subframe-submit =
    .label = Ninviar un informe
    .accesskey = N

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tien un reporte de fallo por ninviar
       *[other] Tien { $reportCount } reportes de fallo por ninviar
    }
pending-crash-reports-view-all =
    .label = Veyer
pending-crash-reports-send =
    .label = Ninviar
pending-crash-reports-always-send =
    .label = Ninviar siempre
