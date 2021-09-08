# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препоръчано разширение
cfr-doorhanger-feature-heading = Препоръчана възможност

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Защо го виждам?

cfr-doorhanger-extension-cancel-button = Не сега
    .accesskey = н

cfr-doorhanger-extension-ok-button = Добавяне
    .accesskey = д

cfr-doorhanger-extension-manage-settings-button = Управление на настройки за препоръки
    .accesskey = н

cfr-doorhanger-extension-never-show-recommendation = Не ми показвайте тази препоръка
    .accesskey = н

cfr-doorhanger-extension-learn-more-link = Научете повече

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = от { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Препоръка
cfr-doorhanger-extension-notification2 = Препоръчано
    .tooltiptext = Препоръка за разширение
    .a11y-announcement = Налична е препоръка за разширение

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Препоръка
    .tooltiptext = Препоръка за възможност
    .a11y-announcement = Налична е препоръка за възможност

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звезда
           *[other] { $total } звезди
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } потребител
       *[other] { $total } потребителя
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизирайте отметките си навсякъде.
cfr-doorhanger-bookmark-fxa-body = Чудесно откритие! Сега не оставайте без тази отметка на мобилните си устройства. Започнете с { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизиране на отметките сега…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Бутон за затваряне
    .title = Затваряне

## Protections panel

cfr-protections-panel-header = Разглеждайте без да сте следени
cfr-protections-panel-body = Пазете вашите данни лични. { -brand-short-name } ви предпазва от най-разпространените проследявания, които дебнат действията ви онлайн.
cfr-protections-panel-link-text = Научете повече

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Нова възможност:

cfr-whatsnew-button =
    .label = Какво е новото
    .tooltiptext = Новото в това издание

cfr-whatsnew-release-notes-link-text = Прочетете бележките към изданието

## Search Bar

## Search bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Показване на всички
    .accesskey = с

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message


cfr-doorhanger-milestone-close-button = Затваряне
    .accesskey = З

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## DOH Message

cfr-doorhanger-doh-primary-button-2 = Добре
    .accesskey = о
cfr-doorhanger-doh-secondary-button = Изключване
    .accesskey = з

## Fission Experiment Message

cfr-doorhanger-fission-primary-button = Добре, разбрах
    .accesskey = Д
cfr-doorhanger-fission-secondary-button = Научете повече
    .accesskey = Н

## What's new: Cookies message

## What's new: Media controls message

## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking

## What's new: Cross-site cookie tracking


## Full Video Support CFR message

cfr-doorhanger-video-support-header = Обновете { -brand-short-name } за възпроизвеждане на видео
cfr-doorhanger-video-support-primary-button = Обновяване
    .accesskey = б

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

