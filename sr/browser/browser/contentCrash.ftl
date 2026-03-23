# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Део странице се срушио. </strong>Пошаљите извештај да би { -brand-product-name } сазнао за овај проблем и брже га решио.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Део странице се срушио. Пошаљите извештај да би { -brand-product-name } сазнао за овај проблем и брже га решио.
crashed-subframe-learnmore-link =
    .value = Сазнајте више
crashed-subframe-submit =
    .label = Поднесите извештај
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Имате извештај о отказивању који нисте послали
        [few] Имате { $reportCount } извештаја о отказивању које нисте послали
       *[other] Имате { $reportCount } извештаја о отказивању које нисте послали
    }
pending-crash-reports-view-all =
    .label = Прикажи
pending-crash-reports-send =
    .label = Пошаљи
pending-crash-reports-always-send =
    .label = Увек шаљи
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Имате непослат извештај о рушењу повезан са рушењима која се испитују. Слање тог извештаја ће нам помоћи да побољшамо { -brand-product-name }. Затварањем овог обавештења ћете занемарити овај извештај.
        [few] Имате { $reportCount } непослата извештаја о рушењу повезана са рушењима која се испитују. Слање тих извештаја ће нам помоћи да побољшамо { -brand-product-name }. Затварањем овог обавештења ћете занемарити ове извештаје.
       *[other] Имате { $reportCount } непослатих извештаја о рушењу повезаних са рушењима која се испитују. Слање тих извештаја ће нам помоћи да побољшамо { -brand-product-name }. Затварањем овог обавештења ћете занемарити ове извештаје.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Имате непослат извештај о рушењу који одговара рушењима која се испитују. Слање тог извештаја ће нам помоћи да побољшамо { -brand-product-name }. Затварањем овог обавештења ћете занемарити овај извештај.
        [few] Имате { $reportCount } непослата извештаја о рушењу који одговарају рушењима која се испитују. Слање тих извештаја ће нам помоћи да побољшамо { -brand-product-name }. Затварањем овог обавештења ћете занемарити ове извештаје.
       *[other] Имате { $reportCount } непослатих извештаја о рушењу који одговарају рушењима која се испитују. Слање тих извештаја ће нам помоћи да побољшамо { -brand-product-name }. Затварањем овог обавештења ћете занемарити ове извештаје.
    }
requested-crash-reports-dont-show-again =
    .label = Не приказуј поново
    .accesskey = Н
