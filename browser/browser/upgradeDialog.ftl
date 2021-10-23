# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Жаңа { -brand-short-name } өніміне сәлем айтыңыз
upgrade-dialog-new-subtitle = Сізді барғыңыз келетін жерге тезірек жеткізу үшін жасалған
upgrade-dialog-new-item-menu-title = Оңтайландырылған құралдар панелі және мәзірлер
upgrade-dialog-new-item-menu-description = Қажетті нәрсені табу үшін маңызды нәрселерге басымдық беріңіз.
upgrade-dialog-new-item-tabs-title = Заманауи беттер
upgrade-dialog-new-item-tabs-description = Фокусты және оңай навигацияны қолдайтын ақпараттың икемді көрінісі
upgrade-dialog-new-item-icons-title = Жаңартылған таңбалашалар және айқын хабарламалар
upgrade-dialog-new-item-icons-description = Жеңіл түрту арқылы өз жолыңызды табуға көмектеседі.
upgrade-dialog-new-primary-default-button = { -brand-short-name } өнімін менің негізгі браузерім қылу
upgrade-dialog-new-primary-theme-button = Теманы таңдау
upgrade-dialog-new-secondary-button = Қазір емес
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Жақсы, түсіндім!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock-та қалдыру
       *[other] Тапсырмалар панеліне бекіту
    }
upgrade-dialog-pin-secondary-button = Қазір емес

## Default browser screen

upgrade-dialog-default-primary-button-2 = Негізгі браузер қылу
upgrade-dialog-default-secondary-button = Қазір емес

## Theme selection screen


## Start screen

upgrade-dialog-start-secondary-button = Қазір емес

## Colorway screen

upgrade-dialog-colorway-default-theme = Бастапқы
upgrade-dialog-theme-primary-button = Теманы сақтау
upgrade-dialog-theme-secondary-button = Қазір емес

## Thank you screen

