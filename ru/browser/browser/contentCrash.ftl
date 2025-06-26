# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>В части этой страницы произошёл сбой.</strong> Чтобы сообщить { -brand-product-name } об этой проблеме и ускорить её исправление, отправьте сообщение.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = В части этой страницы произошёл сбой. Чтобы сообщить { -brand-product-name } об этой проблеме и ускорить её исправление, отправьте сообщение.
crashed-subframe-learnmore-link =
    .value = Узнать больше
crashed-subframe-submit =
    .label = Отправить сообщение
    .accesskey = п

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] У вас есть { $reportCount } неотправленное сообщение о падении
        [few] У вас есть { $reportCount } неотправленных сообщения о падении
       *[many] У вас есть { $reportCount } неотправленных сообщений о падении
    }
pending-crash-reports-view-all =
    .label = Просмотреть
pending-crash-reports-send =
    .label = Отправить
pending-crash-reports-always-send =
    .label = Всегда отправлять
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] У вас есть неотправленный отчёт о падении, связанный с расследованием падений. Его отправка поможет нам улучшить { -brand-product-name }. Закрытие этого уведомления проигнорирует этот отчёт.
        [few] У вас есть { $reportCount } неотправленных отчёта о падениях, связанных с расследованием падений. Их отправка поможет нам улучшить { -brand-product-name }. Закрытие этого уведомления проигнорирует эти отчёты.
       *[many] У вас есть { $reportCount } неотправленных отчёта о падениях, связанных с расследованием падений. Их отправка поможет нам улучшить { -brand-product-name }. Закрытие этого уведомления проигнорирует эти отчёты.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] У вас есть { $reportCount } неотправленное сообщение о падении, соответствующее расследуемым падениям. Его отправка поможет нам улучшить { -brand-product-name }. Закрытие этого уведомления проигнорирует это сообщение.
        [few] У вас есть { $reportCount } неотправленных сообщений о падении, соответствующих расследуемым падениям. Отправка их поможет нам улучшить { -brand-product-name }. Закрытие этого уведомления проигнорирует эти сообщения.
       *[many] У вас есть { $reportCount } неотправленных сообщений о падении, соответствующих расследуемым падениям. Отправка их поможет нам улучшить { -brand-product-name }. Закрытие этого уведомления проигнорирует эти сообщения.
    }
requested-crash-reports-dont-show-again =
    .label = Больше не показывать
    .accesskey = В
