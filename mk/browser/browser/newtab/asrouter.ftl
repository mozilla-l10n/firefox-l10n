# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препорачани проширувања
cfr-doorhanger-feature-heading = Препорачана карактеристика

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Зошто го гледам ова
cfr-doorhanger-extension-cancel-button = Не сега
    .accesskey = Н
cfr-doorhanger-extension-ok-button = Додади Сега
    .accesskey = Д
cfr-doorhanger-extension-manage-settings-button = Управувајте со поставките за препораките
    .accesskey = У
cfr-doorhanger-extension-learn-more-link = Дознајте повеќе
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = од { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Препорака

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звезда
           *[other] { $total } ѕвезди
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } корисник
       *[other] { $total } корисници
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизирајте ги вашите обележувачи насекаде.
cfr-doorhanger-bookmark-fxa-body = Одличен пронајдок! Сега не останувајте без овој обележувач на мобилните уреди. Започнете со { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизирај обележувачи сега...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = копче Затвори
    .title = Затвори

## Protections panel

cfr-protections-panel-link-text = Дознајте повеќе

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Нова функција:
cfr-whatsnew-button =
    .label = Што е ново
    .tooltiptext = Што е ново

## Emotive Continuous Onboarding

spotlight-pin-secondary-button = Не сега
