# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Рекомендуемое расширение
cfr-doorhanger-feature-heading = Рекомендуемая функция

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Почему я это вижу
cfr-doorhanger-extension-cancel-button = Не сейчас
    .accesskey = е
cfr-doorhanger-extension-ok-button = Добавить
    .accesskey = а
cfr-doorhanger-extension-manage-settings-button = Управление настройками рекомендаций
    .accesskey = п
cfr-doorhanger-extension-never-show-recommendation = Не показывать мне эту рекомендацию
    .accesskey = е
cfr-doorhanger-extension-learn-more-link = Подробнее
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = от { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Рекомендация
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Рекомендация
    .tooltiptext = Рекомендация расширения
    .a11y-announcement = Доступна рекомендация расширения
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Рекомендация
    .tooltiptext = Рекомендация функции
    .a11y-announcement = Доступна рекомендация функции

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звезда
            [few] { $total } звезды
           *[many] { $total } звёзд
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } пользователь
        [few] { $total } пользователя
       *[many] { $total } пользователей
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизируйте свои закладки, где бы вы ни находились.
cfr-doorhanger-bookmark-fxa-body = Отличная находка! Не оставайтесь без этой закладки на своих мобильных устройствах. Создайте { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Отличная находка! Не оставайтесь без этой закладки на своих мобильных устройствах. Начните с аккаунта.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизировать закладки сейчас…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Кнопка закрытия
    .title = Закрыть

## Protections panel

cfr-protections-panel-header = Работайте в Интернете без слежки
cfr-protections-panel-body = Храните свои данные при себе. { -brand-short-name } защищает вас от большинства наиболее известных трекеров, которые следят за вами в Интернете.
cfr-protections-panel-link-text = Подробнее

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Новая функция:
cfr-whatsnew-button =
    .label = Что нового
    .tooltiptext = Что нового
cfr-whatsnew-release-notes-link-text = Прочитать примечания к выпуску

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] С { DATETIME($date, month: "long", year: "numeric") }! { -brand-short-name } заблокировал более <b>{ $blockedCount }</b> трекера
        [few] С { DATETIME($date, month: "long", year: "numeric") }! { -brand-short-name } заблокировал более <b>{ $blockedCount }</b> трекеров
       *[many] С { DATETIME($date, month: "long", year: "numeric") }! { -brand-short-name } заблокировал более <b>{ $blockedCount }</b> трекеров
    }
cfr-doorhanger-milestone-ok-button = Посмотреть всё
    .accesskey = о
cfr-doorhanger-milestone-close-button = Закрыть
    .accesskey = к

## DOH Message

cfr-doorhanger-doh-body = Ваша приватность имеет значение. Теперь, если это возможно, { -brand-short-name } безопасно перенаправляет ваши DNS-запросы в партнёрскую службу, чтобы защитить вас во время Интернет-сёрфинга.
cfr-doorhanger-doh-header = Более безопасный, зашифрованный поиск адресов сайтов в DNS
cfr-doorhanger-doh-primary-button-2 = Хорошо
    .accesskey = ш
cfr-doorhanger-doh-secondary-button = Отключить
    .accesskey = ю

## Full Video Support CFR message

cfr-doorhanger-video-support-body = В этой версии { -brand-short-name } видео на этом сайте может воспроизводиться некорректно. Для полноценной поддержки видео обновите { -brand-short-name }.
cfr-doorhanger-video-support-header = Для воспроизведения видео обновите { -brand-short-name }
cfr-doorhanger-video-support-primary-button = Обновить сейчас
    .accesskey = с

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Похоже, что вы используете общедоступный Wi-Fi
spotlight-public-wifi-vpn-body = Чтобы скрыть свое местоположение и активность в Интернете, рассмотрите возможность использования виртуальной частной сети (VPN). Это поможет защитить вас при работе в Интернете в общественных местах, таких как аэропорты и кафе.
spotlight-public-wifi-vpn-primary-button = Сохраняйте приватность с { -mozilla-vpn-brand-name }
    .accesskey = п
spotlight-public-wifi-vpn-link = Не сейчас
    .accesskey = е

## Emotive Continuous Onboarding

spotlight-better-internet-header = Лучший Интернет начинается с вас
spotlight-better-internet-body = Когда вы используете { -brand-short-name }, вы выбираете открытый и доступный Интернет, лучший для каждого.
spotlight-peace-mind-header = Мы заботимся о вас
spotlight-peace-mind-body = В среднем каждый месяц { -brand-short-name } блокирует у каждого пользователя более 3000 трекеров. Ничего, а особенно такие проблемы приватности, как трекеры, не должно стоять между вами и хорошим Интернетом.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Добавить в Dock
       *[other] Закрепить на панели задач
    }
spotlight-pin-secondary-button = Не сейчас

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Новый { -brand-short-name }. Более приватный. Меньше трекеров. Никаких компромиссов.
mr2022-background-update-toast-text = Попробуйте новейшую версию { -brand-short-name } прямо сейчас с нашей самой надежной защитой от отслеживания.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Открыть { -brand-shorter-name } сейчас
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Напомнить позже

## Firefox View CFR

firefoxview-cfr-primarybutton = Попробовать его
    .accesskey = б
firefoxview-cfr-secondarybutton = Не сейчас
    .accesskey = е
firefoxview-cfr-header-v2 = Быстро вернитесь к месту, где остановились
firefoxview-cfr-body-v2 = Верните недавно закрытые вкладки, а также легко переключайтесь между устройствами с помощью { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Поздоровайтесь с { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Хотите вкладку открытую на своем телефоне? Возьмите её. Нужен сайт, который вы только что посетили? Пуф, и он вернулся через { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Посмотреть, как это работает
firefoxview-spotlight-promo-secondarybutton = Пропустить

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Выберите расцветку
    .accesskey = ы
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Раскрасьте свой браузер исключительными оттенками { -brand-short-name }, вдохновлёнными голосами, изменившими культуру.
colorways-cfr-header-28days = Срок действия расцветок независимых голосов истекает 16 января
colorways-cfr-header-14days = Срок действия расцветок независимых голосов истекает через две недели
colorways-cfr-header-7days = Срок действия расцветок независимых голосов истекает на этой неделе
colorways-cfr-header-today = Сегодня истекает срок действия расцветок независимых голосов

## Cookie Banner Handling CFR

cfr-cbh-header = Разрешить { -brand-short-name } отклонять уведомления о куках?
cfr-cbh-body = { -brand-short-name } может автоматически отклонять множество запросов уведомлений о куках.
cfr-cbh-confirm-button = Отклонять уведомления о куках
    .accesskey = к
cfr-cbh-dismiss-button = Не сейчас
    .accesskey = е
cookie-banner-blocker-onboarding-header = { -brand-short-name } только что отклонил для вас уведомление о куки
cookie-banner-blocker-onboarding-body = Меньше отвлекающих факторов, меньше куки, отслеживающих вас на этом сайте.
cookie-banner-blocker-onboarding-learn-more = Узнать больше

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Мы заботимся о вас
july-jam-body = Каждый месяц { -brand-short-name } блокирует в среднем более 3000 трекеров для каждого пользователя, предоставляя вам безопасный и быстрый доступ к хорошему Интернету.
july-jam-set-default-primary = Открывать мои ссылки с помощью { -brand-short-name }
fox-doodle-pin-headline = С возвращением
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Небольшое напоминание о том, что вы всегда можете держать под рукой свой любимый независимый браузер.
fox-doodle-pin-primary = Открывать мои ссылки с помощью { -brand-short-name }
fox-doodle-pin-secondary = Не сейчас

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Ваши PDF-файлы теперь открываются в { -brand-short-name }.</strong> Редактируйте или подписывайте формы прямо в браузере. Чтобы изменить это, откройте настройки и в поле поиска наберите PDF.
set-default-pdf-handler-primary = Понятно

## FxA sync CFR

fxa-sync-cfr-header = Собираетесь перейти на новое устройство?
fxa-sync-cfr-body = Убедитесь, что ваши последние закладки, пароли и вкладки всегда будут с вами, когда вы открываете новый браузер { -brand-product-name }.
fxa-sync-cfr-primary = Подробнее
    .accesskey = б
fxa-sync-cfr-secondary = Напомнить позже
    .accesskey = ж

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Не забудьте создать резервную копию своих данных
device-migration-fxa-spotlight-heavy-user-body = Убедитесь, что важная информация, такая как закладки и пароли, обновляется и защищается на всех ваших устройствах.
device-migration-fxa-spotlight-heavy-user-primary-button = Начало работы
device-migration-fxa-spotlight-older-device-header = Душевное спокойствие от { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Аккаунт позволяет обновлять и защищать вашу важную информацию на любом устройстве, которое вы подключаете.
device-migration-fxa-spotlight-older-device-primary-button = Создать аккаунт
device-migration-fxa-spotlight-getting-new-device-header-2 = Собираетесь перейти на новое устройство?
device-migration-fxa-spotlight-getting-new-device-body-2 = Выполните несколько простых шагов, чтобы перенести свои закладки, историю и пароли, когда начнете работу на новом устройстве.
device-migration-fxa-spotlight-getting-new-device-primary-button = Как сделать резервную копию моих данных
device-migration-fxa-spotlight-sync-header = Сёрфите, не пропуская ни секунды
device-migration-fxa-spotlight-sync-body = Синхронизируйте всю важную информацию, такую как закладки и пароли, с помощью шифрования. Вы можете просматривать всё, где бы вы ни использовали { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Начало работы

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Сделать { -brand-short-name } программой чтения PDF-файлов по умолчанию?</strong> Используйте { -brand-short-name } для чтения и редактирования PDF-файлов, сохраненных на вашем компьютере.
pdf-default-notification-set-default-button =
    .label = Установить по умолчанию
pdf-default-notification-decline-button =
    .label = Не сейчас

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Открывать { -brand-short-name } каждый раз при перезагрузке компьютера?</strong> Теперь вы можете настроить автоматическое открытие { -brand-short-name } при перезагрузке устройства.
launch-on-login-learnmore = Узнать больше
launch-on-login-infobar-confirm-button = Да, открывать { -brand-short-name }
    .accesskey = н
launch-on-login-infobar-reject-button = Не сейчас
    .accesskey = т

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Открывать { -brand-short-name } каждый раз при перезагрузке компьютера?</strong> Чтобы управлять настройками запуска, выполните поиск «запуск» в настройках.
launch-on-login-infobar-final-reject-button = Нет, спасибо
    .accesskey = т

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Держите надоедливые трекеры подальше от себя
tail-fox-spotlight-subtitle = Попрощайтесь с надоедливыми рекламными трекерами и переключитесь на более безопасный и быстрый Интернет.
tail-fox-spotlight-primary-button = Открывать мои ссылки с помощью { -brand-short-name }
tail-fox-spotlight-secondary-button = Не сейчас

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>14 января 2025 г. в более старых версиях { -brand-short-name } могут начаться проблемы.</strong>
root-certificate-succession-infobar-march-message = <strong>Обновите, чтобы продолжить использовать { -brand-short-name } после 14 марта 2025 г.</strong>
root-certificate-succession-infobar-link = Почему мне необходимо обновление?
root-certificate-succession-infobar-primary-button =
    .label = Обновить сейчас
    .accesskey = Г
root-certificate-succession-infobar-secondary-button =
    .label = Позже
    .accesskey = Д

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Вы пропустили важное обновление { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Если вы не обновитесь, некоторые части браузера скоро перестанут работать. Самое время получить доступ к нашим новейшим защитам и функциям.
root-certificate-windows-background-notification-learn-more-button = Подробнее
root-certificate-windows-background-notification-update-button = Обновить { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Закрыть
    .aria-label = Закрыть
fxa-menu-message-sign-up-button = Зарегистрироваться
fxa-menu-message-sync-devices-primary-text = Синхронизируйте все свои устройства
fxa-menu-message-sync-devices-secondary-text = Мгновенно получайте доступ к вашей информации — закладкам и паролям — везде, где бы вы ни использовали { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Синхронизируйте все свои устройства
fxa-menu-message-backup-data-primary-text = Создайте резервную копию данных браузера
fxa-menu-message-backup-data-secondary-text = Автоматически защищайте закладки, пароли и другую информацию на всех ваших устройствах.
fxa-menu-message-backup-data-collapsed-text = Создайте резервную копию данных браузера
fxa-menu-message-backup-sync-primary-text = Обеспечьте безопасность и синхронизацию своих данных
fxa-menu-message-backup-sync-secondary-text = Синхронизация создает резервные копии большей части ваших данных, чтобы вы могли получить к ним доступ, где бы вы ни использовали { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Синхронизация и резервное копирование данных
fxa-menu-message-mobile-primary-text = Отправляйте вкладки на телефон
fxa-menu-message-mobile-secondary-text = Мгновенно продолжайте с того места, на котором остановились, когда вы синхронизируете вкладки с мобильным устройством.
fxa-menu-message-mobile-collapsed-text = Синхронизируйтесь со своим телефоном

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = С возвращением
multi-cta-fox-doodle-set-default-checkbox = Установить { -brand-short-name } по умолчанию
multi-cta-fox-doodle-pin-startmenu-checkbox = Закрепить { -brand-short-name } в меню «Пуск»
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Сохранить { -brand-short-name } в Dock
       *[other] Закрепить { -brand-short-name } на панели задач
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Начать веб-сёрфинг
multi-cta-fox-doodle-main-browser-primary-button-label = Сделать { -brand-short-name } моим основным браузером
multi-cta-fox-doodle-quick-reminder-subtitle = Небольшое напоминание о том, что вы всегда можете держать под рукой свой любимый, ориентированный на приватность браузер.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Держите под рукой свой любимый, ориентированный на приватность браузер. Установите { -brand-short-name } в качестве браузера по умолчанию для открытия ссылок и сохраните его в Dock.
       *[other] Держите под рукой свой любимый, ориентированный на приватность браузер. Установите { -brand-short-name } в качестве браузера по умолчанию для открытия ссылок и закрепите его на панели задач.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Держите под рукой свой любимый, ориентированный на приватность браузер. Установите { -brand-short-name } в качестве браузера по умолчанию для открытия ссылок и закрепите его на панели задач и в меню «Пуск».

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Скоро обновитесь с Windows 10?
windows-10-eos-sync-spotlight-subtitle = Сделайте резервную копию своих паролей и закладок, чтобы подготовиться к переходу на любое устройство.
windows-10-eos-sync-spotlight-primary-label = Сделайте резервную копию своего { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Переходите на Windows 11? Не потеряйте закладки и пароли.
windows-10-eos-sync-toast-subtitle = Сделайте резервную копию своих данных, чтобы { -brand-short-name } был готов к работе в любое время, на этом или следующем компьютере.
windows-10-eos-sync-toast-primary-label = Начать
windows-10-eos-sync-toast-secondary-label = Напомнить позже
