# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Ба { -brand-short-name }-и нав салом гӯед
upgrade-dialog-new-item-tabs-title = Варақаҳои ҳозиразамон
upgrade-dialog-new-primary-default-button = Таъин кардани { -brand-short-name } ҳамчун браузери пешфарзи ман
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

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Нигоҳ доштани { -brand-short-name } дар мустақари худ
       *[other] Васл кардани { -brand-short-name } ба навори вазифа
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Васл кардан ба мустақар
       *[other] Васл кардан ба навори вазифа
    }
upgrade-dialog-pin-secondary-button = Ҳоло не

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Браузери { -brand-short-name }-ро ҳамчун браузери пешфарз таъин кунед
upgrade-dialog-default-primary-button-2 = Гузоштан ҳамчун браузери пешфарз
upgrade-dialog-default-secondary-button = Ҳоло не

## Theme selection screen

upgrade-dialog-theme-system = Мавзӯи низомӣ
    .title = Истифодаи мавзӯи низоми амалкунанда барои тугмаҳо, менюҳо ва равзанаҳо

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Ҳаёт бо ранг
upgrade-dialog-start-subtitle = Нақшу нигори нави зиндадил. Ба муддати маҳдуд дастрасанд.
upgrade-dialog-start-primary-button = Дидани нақшу нигор
upgrade-dialog-start-secondary-button = Ҳоло не

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Рангубори худро интихоб намоед
upgrade-dialog-colorway-primary-button = Нигоҳ доштани нақшу нигор
upgrade-dialog-colorway-secondary-button = Мавзӯи қаблиро нигоҳ доред
upgrade-dialog-colorway-theme-tooltip =
    .title = Мавзуъҳои пешфарзро озмоед
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Нақшу нигори { $colorwayName }-ро озмоед
upgrade-dialog-colorway-default-theme = Пешфарз
upgrade-dialog-theme-light = Равшан
    .title = Истифодаи мавзӯи равшан барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-dark = Торик
    .title = Истифодаи мавзӯи торик барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-alpenglow = Нури алпӣ
    .title = Истифодаи мавзӯи мутараққӣ ва рангин барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-primary-button = Нигоҳ доштани мавзӯъ
upgrade-dialog-theme-secondary-button = Ҳоло не
upgrade-dialog-colorway-variation-soft = Нарм
    .title = Ин нақшу нигорро истифода баред
upgrade-dialog-colorway-variation-balanced = Мутаносиб
    .title = Ин нақшу нигорро истифода баред
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Ғафс
    .title = Ин нақшу нигорро истифода баред

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Ташаккур барои интихоби мо
upgrade-dialog-thankyou-primary-button = Оғоз кардани тамошо
