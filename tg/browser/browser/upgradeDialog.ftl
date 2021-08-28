# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

upgrade-dialog-new-item-tabs-title = Варақаҳои ҳозиразамон
upgrade-dialog-new-primary-theme-button = Мавзӯеро интихоб кунед
upgrade-dialog-new-secondary-button = Ҳоло не
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Хуб, фаҳмидам!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Васл кардан ба мустақар
       *[other] Васл кардан ба навори вазифа
    }
upgrade-dialog-pin-secondary-button = Ҳоло не

## Default browser screen

upgrade-dialog-default-primary-button-2 = Гузоштан ҳамчун браузери пешфарз
upgrade-dialog-default-secondary-button = Ҳоло не

## Theme selection screen

upgrade-dialog-theme-system = Мавзӯи низомӣ
    .title = Истифодаи мавзӯи низоми амалкунанда барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-light = Равшан
    .title = Истифодаи мавзӯи равшан барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-dark = Торик
    .title = Истифодаи мавзӯи торик барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-alpenglow = Нури алпӣ
    .title = Истифодаи мавзӯи мутараққӣ ва рангин барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-primary-button = Нигоҳ доштани мавзӯъ
upgrade-dialog-theme-secondary-button = Ҳоло не
