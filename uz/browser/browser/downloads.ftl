# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Yuklab olishlar
downloads-panel =
    .aria-label = Yuklab olishlar

##

downloads-cmd-pause =
    .label = Pauza
    .accesskey = P
downloads-cmd-resume =
    .label = Davom etish
    .accesskey = D
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Saqlangan jildni ochish
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = j
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Izlagichda koʻrsatish
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = I
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Izlagichda koʻrsatish
           *[other] Saqlangan jildni ochish
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Izlagichda koʻrsatish
           *[other] Saqlangan jildni ochish
        }
downloads-cmd-retry =
    .tooltiptext = Qayta urinish
downloads-cmd-retry-panel =
    .aria-label = Qayta urinish
downloads-cmd-go-to-download-page =
    .label = Yuklab olish sahifasiga oʻtish
    .accesskey = o
downloads-cmd-remove-from-history =
    .label = Tarixdan oʻchirish
    .accesskey = o
downloads-cmd-clear-downloads =
    .label = Yuklab olishlarni tozalash
    .accesskey = Y
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Barcha yuklab olishlarni ko‘rsatish
    .accesskey = k
downloads-clear-downloads-button =
    .label = Yuklab olishlarni tozalash
    .tooltiptext = Tozalash tugadi, yuklab olishlar bekor qilindi va muvaffaqiyatsiz yakunlandi
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Yuklab olishlar yoʻq.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ushbu seans uchun yuklab olishlar yo‘q.
