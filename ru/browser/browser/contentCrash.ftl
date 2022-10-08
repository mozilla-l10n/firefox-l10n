# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

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
