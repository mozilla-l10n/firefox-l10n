# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Parte de esta página falló.</strong> Para que { -brand-product-name } sepa sobre este problema y se arregle más rápido, enviá un informe.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Parte de esta página falló. Para que { -brand-product-name } sepa sobre este problema y se arregle más rápido, envíe un informe.
crashed-subframe-learnmore-link =
    .value = Conocer más
crashed-subframe-submit =
    .label = Enviar informe
    .accesskey = v

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Hay un informe de fallos sin enviar
       *[other] Hay { $reportCount } informes de fallos sin enviar
    }
pending-crash-reports-view-all =
    .label = Ver
pending-crash-reports-send =
    .label = Enviar
pending-crash-reports-always-send =
    .label = Enviar siempre
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Tiene un informe de fallos no enviado relacionado con errores que están siendo investigados, enviarlo nos ayudará a mejorar { -brand-product-name }. Cerrar esta notificación ignorará este informe.
       *[other] Tiene { $reportCount } informes de fallos no enviados relacionados con errores que están siendo investigados, enviarlos nos ayudará a mejorar { -brand-product-name }. Cerrar esta notificación ignorará estos informes.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Tiene un informe de fallos no enviado que coincide con errores que están siendo investigados, enviarlo nos ayudará a mejorar { -brand-product-name }. Cerrar esta notificación ignorará este informe.
       *[other] Tiene { $reportCount } informes de fallos no enviado que coinciden con errores que están siendo investigados, enviarlo nos ayudará a mejorar { -brand-product-name }. Cerrar esta notificación ignorará estos informes.
    }
requested-crash-reports-dont-show-again =
    .label = No mostrar nuevamente
    .accesskey = N
