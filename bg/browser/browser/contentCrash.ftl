# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Част от тази страница се срина.</strong> За да уведомите { -brand-product-name } за този проблем и да го поправим по-бързо, изпратете доклад.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Част от тази страница се срина. За да уведомите { -brand-product-name } за този проблем и да го поправим по-бързо, изпратете доклад.
crashed-subframe-learnmore-link =
    .value = Научете повече
crashed-subframe-submit =
    .label = Изпращане на доклад
    .accesskey = з

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Имате неизпратен доклад за срив
       *[other] Имате { $reportCount } неизпратени доклада за срив
    }
pending-crash-reports-view-all =
    .label = Преглед
pending-crash-reports-send =
    .label = Изпращане
pending-crash-reports-always-send =
    .label = Автоматично изпращане
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Имате { $reportCount } неизпратен доклад за срив, свързан с разследван такъв. Изпращането му ще ни помогне да подобрим { -brand-product-name }. Затварянето на това известие ще пренебрегне този доклад.
       *[other] Имате { $reportCount } неизпратени доклада за сривове, свързани с разследвани сривове. Изпращането им ще ни помогне да подобрим { -brand-product-name }. Затварянето на това известие ще пренебрегне тези доклади.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Имате { $reportCount } неизпратен доклада за срив, който съвпада с разследвани вече такива. Изпращайки го, ще ни помогнете да подобрим { -brand-product-name }. Затварянето на това известие ще пренебрегне този доклад.
       *[other] Имате { $reportCount } неизпратено доклада за срив, които съвпадат с разследвани вече такива. Изпращайки ги, ще ни помогнете да подобрим { -brand-product-name }. Затварянето на това известие ще пренебрегне тези доклади.
    }
requested-crash-reports-dont-show-again =
    .label = Не показвай отново
    .accesskey = Н
