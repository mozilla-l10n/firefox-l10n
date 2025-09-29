# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Parte de esta página falló.</strong> Para que { -brand-product-name } sepa sobre este problema y se arregle más rápido, por favor envía un informe.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Parte de esta página falló. Para que { -brand-product-name } sepa sobre este problema y se arregle más rápido, por favor envía un informe.
crashed-subframe-learnmore-link =
    .value = Saber más
crashed-subframe-submit =
    .label = Enviar informe
    .accesskey = E

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tienes un informe de fallos sin enviar
       *[other] Tienes { $reportCount } informes de fallos sin enviar
    }
pending-crash-reports-view-all =
    .label = Ver
pending-crash-reports-send =
    .label = Enviar
pending-crash-reports-always-send =
    .label = Siempre enviar
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Tienes un reporte de fallos sin enviar relacionado con fallos que se están investigando. Enviarlo nos ayudará a mejorar { -brand-product-name }. Al cerrar esta notificación, se ignorará este reporte.
       *[other] Tienes { $reportCount } reportes de fallos sin enviar relacionados con fallos que se están investigando. Enviarlos nos ayudará a mejorar { -brand-product-name }. Al cerrar esta notificación, se ignorarán estos reportes.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Tiene un informe de fallo sin enviar que coincide con los fallos que se están investigando, enviarlo nos ayudará a mejorar { -brand-product-name }. Al cerrar esta notificación se ignorará este informe.
       *[other] Tienes { $reportCount } informes de fallos sin enviar que coinciden con fallos que se están investigando, enviarlos nos ayudará a mejorar { -brand-product-name }. Al cerrar esta notificación se ignorarán estos informes.
    }
requested-crash-reports-dont-show-again =
    .label = No mostrar de nuevo
    .accesskey = N
