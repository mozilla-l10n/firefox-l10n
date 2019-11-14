# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препоръчано разширение
cfr-doorhanger-feature-heading = Препоръчана възможност
cfr-doorhanger-pintab-heading = Опитайте: закачане на раздел



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Защо го виждам?
cfr-doorhanger-extension-cancel-button = Не сега
    .accesskey = н
cfr-doorhanger-extension-ok-button = Добавяне
    .accesskey = д
cfr-doorhanger-pintab-ok-button = Закачане на раздел
    .accesskey = з
cfr-doorhanger-extension-manage-settings-button = Управление на настройките за препоръки
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
cfr-doorhanger-extension-notification2 = Препоръка
    .tooltiptext = Препоръка за разширението
    .a11y-announcement = Препоръката за разширението е достъпна

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
cfr-doorhanger-pintab-description = Получете лесен достъп до най-посещаваните от вас страници. Запазвайте отворените в раздел страници (дори след рестарт).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Щракнете с десен бутон</b> върху раздела, който искате да закачите.
cfr-doorhanger-pintab-step2 = Изберете <b>Закачане на раздела</b> от  менюто.
cfr-doorhanger-pintab-step3 = Ако страницата се обнови ще видите синя точка на закачения раздел.
cfr-doorhanger-pintab-animation-pause = Пауза
cfr-doorhanger-pintab-animation-resume = Продължаване

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизирайте отметките си навсякъде.
cfr-doorhanger-bookmark-fxa-body = Чудесно откритие! Сега не оставайте без тази отметка на мобилните си устройства. Започнете с { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизиране на отметките сега…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Бутон за затваряне
    .title = Затваряне

## Protections panel

cfr-protections-panel-header = Преглеждайте без да бъдете следени
cfr-protections-panel-link-text = Научете повече

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Какво е новото
    .tooltiptext = Новото в това издание
cfr-whatsnew-panel-header = Какво е новото
cfr-whatsnew-release-notes-link-text = Прочетете бележките към изданието
cfr-whatsnew-tracking-protect-title = Защитете се от проследяване
cfr-whatsnew-tracking-blocked-subtitle = От { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-lockwise-take-link-text = Вземете приложението

## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = Затваряне
    .accesskey = з

## Enhanced Tracking Protection Milestones

