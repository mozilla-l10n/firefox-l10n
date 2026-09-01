# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = Падзяліцца старонкай
    .tooltiptext = Падзяліцца старонкай
share-panel-heading = Падзяліцца старонкай
share-panel-copy-link =
    .label = Капіяваць спасылку
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = Спасылка скапіявана
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Падзяліцца праз Windows…
            [macos] Падзяліцца праз Mac…
           *[other] Падзяліцца праз…
        }
share-panel-os-share =
    .label = Падзяліцца праз…
share-panel-mail =
    .label = Даслаць ліст
share-panel-screenshot =
    .label = Зрабіць здымак экрана
share-panel-qr-code-2 =
    .label = Стварыць QR-код
share-panel-qr-code =
    .label = Падзяліцца QR-кодам
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = Даслаць на прыладу
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = Адаслаць на мабільны
share-panel-device-subview =
    .title = Усе прылады
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = Дадаць прыладу
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = Злучыць іншую прыладу
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = Не бачыце вашай прылады?
share-panel-os-share-subview =
    .title = Падзяліцца праз…
