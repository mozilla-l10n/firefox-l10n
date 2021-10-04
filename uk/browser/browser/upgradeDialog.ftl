# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Привітайте новий { -brand-short-name }
upgrade-dialog-new-subtitle = Створений для вдосконалення та пришвидшення вашої роботи
upgrade-dialog-new-item-menu-title = Оптимізована панель інструментів та елементи меню
upgrade-dialog-new-item-menu-description = Визначте пріоритети важливих речей, щоб знайти те, що вам потрібно.
upgrade-dialog-new-item-tabs-title = Сучасні вкладки
upgrade-dialog-new-item-tabs-description = Зручне подання інформації для зосередження та простої навігації.
upgrade-dialog-new-item-icons-title = Оновлені піктограми та зрозуміліші повідомлення
upgrade-dialog-new-item-icons-description = Простіша взаємодія з необхідними інструментами
upgrade-dialog-new-primary-default-button = Зробити { -brand-short-name } моїм типовим браузером
upgrade-dialog-new-primary-theme-button = Обрати тему
upgrade-dialog-new-secondary-button = Не зараз
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Гаразд, зрозуміло!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Додати { -brand-short-name } у Док
       *[other] Закріпити { -brand-short-name } на панелі завдань
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Отримайте легкий доступ до найновішого { -brand-short-name }.
       *[other] Тримайте під рукою найновіший { -brand-short-name }.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Додати у док
       *[other] Закріпити на панелі завдань
    }
upgrade-dialog-pin-secondary-button = Не зараз

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Зробити { -brand-short-name } типовим
upgrade-dialog-default-subtitle-2 = Увімкніть автопілот швидкості, безпеки та приватності.
upgrade-dialog-default-primary-button-2 = Зробити типовим браузером
upgrade-dialog-default-secondary-button = Не зараз

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Розпочніть роботу начисто зі свіжою темою
upgrade-dialog-theme-system = Системна тема
    .title = Використовувати тему операційної системи для кнопок, меню та вікон

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Життя барвисте
upgrade-dialog-start-subtitle = Сповнені життя нові барви. Доступні впродовж обмеженого часу.
upgrade-dialog-start-primary-button = Переглянути барви
upgrade-dialog-start-secondary-button = Не зараз

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Оберіть свою палітру
upgrade-dialog-colorway-home-checkbox = Змінити тему тла домівки Firefox
upgrade-dialog-colorway-primary-button = Зберегти забарвлення
upgrade-dialog-colorway-secondary-button = Залишити попередню тему
upgrade-dialog-colorway-theme-tooltip =
    .title = Переглянути типові теми
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Переглянути забарвлення { $colorwayName }
upgrade-dialog-colorway-default-theme = Типова
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Авто
    .title = Дотримуватись теми операційної системи для кнопок, меню та вікон
upgrade-dialog-theme-light = Світла
    .title = Використовувати світлу тему для кнопок, меню та вікон
upgrade-dialog-theme-dark = Темна
    .title = Використовувати темну тему для кнопок, меню та вікон
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Використовувати динамічну, кольорову тему для кнопок, меню та вікон
upgrade-dialog-theme-keep = Зберегти попередню
    .title = Використовувати тему, що була встановлена до оновлення { -brand-short-name }
upgrade-dialog-theme-primary-button = Зберегти тему
upgrade-dialog-theme-secondary-button = Не зараз
upgrade-dialog-colorway-variation-soft = М'яка
    .title = Застосувати це забарвлення
upgrade-dialog-colorway-variation-balanced = Збалансована
    .title = Застосувати це забарвлення
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Насичена
    .title = Застосувати це забарвлення

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Дякуємо, що обрали нас
upgrade-dialog-thankyou-subtitle = { -brand-short-name } — незалежний браузер, підтримуваний некомерційною організацією. Разом ми робимо інтернет безпечнішим, здоровішим та приватнішим.
upgrade-dialog-thankyou-primary-button = Почати перегляд
