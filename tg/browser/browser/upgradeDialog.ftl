# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Ба { -brand-short-name }-и нав салом гӯед
upgrade-dialog-new-subtitle = Барои дарҳол бурда расонидани шумо ба ҷои дилхоҳ эҷод шудааст
upgrade-dialog-new-item-menu-title = Навори абзорҳо ва менюҳои беҳтаршуда
upgrade-dialog-new-item-menu-description = Чизҳои муҳимро афзал дониста, ба тартиб дароред, то тавонед чизҳои лозимиро дарҳол ба даст оред.
upgrade-dialog-new-item-tabs-title = Варақаҳои ҳозиразамон
upgrade-dialog-new-item-tabs-description = Иттилоотро покизакорона дар бар мегирад ва саҳифаҳоро ҳамворгард марказонида, дастгирӣ менамояд.
upgrade-dialog-new-item-icons-title = Нишонҳои нав ва паёмҳои соф
upgrade-dialog-new-item-icons-description = Ба шумо барои ёфтани роҳи худ бо як ламси сабук ёрӣ медиҳад.
upgrade-dialog-new-primary-default-button = Таъин кардани { -brand-short-name } ҳамчун браузери пешфарзи ман
upgrade-dialog-new-primary-theme-button = Мавзуеро интихоб кунед
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
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Браузери навтарини { -brand-short-name }-ро ба осонӣ ба даст оред.
       *[other] Браузери навтарини { -brand-short-name }-ро дар наздикӣ нигоҳ доред.
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
upgrade-dialog-default-subtitle-2 = Суръат, бехатарӣ ва махфияти худро ба таври худкор ба кор дароред.
upgrade-dialog-default-primary-button-2 = Гузоштан ҳамчун браузери пешфарз
upgrade-dialog-default-secondary-button = Ҳоло не

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Аз варақи сафед бо мавзуи нав оғоз кунед
upgrade-dialog-theme-system = Мавзуи низомӣ
    .title = Истифодаи мавзуи низоми амалкунанда барои тугмаҳо, менюҳо ва равзанаҳо

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Ҳаёт бо ранг
upgrade-dialog-start-subtitle = Нақшу нигори нави зиндадил. Ба муддати маҳдуд дастрасанд.
upgrade-dialog-start-primary-button = Дидани нақшу нигор
upgrade-dialog-start-secondary-button = Ҳоло не

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Рангубори худро интихоб намоед
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Аз саҳифаи асосии «Firefox» бо мавзуи рангин истифода баред
upgrade-dialog-colorway-primary-button = Нигоҳ доштани нақшу нигор
upgrade-dialog-colorway-secondary-button = Мавзуи қаблиро нигоҳ доред
upgrade-dialog-colorway-theme-tooltip =
    .title = Мавзуъҳои пешфарзро озмоед
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Нақшу нигори { $colorwayName }-ро озмоед
upgrade-dialog-colorway-default-theme = Пешфарз
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Худкор
    .title = Истифодаи мавзуи низоми амалкунанда барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-light = Равшан
    .title = Истифодаи мавзуи равшан барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-dark = Торик
    .title = Истифодаи мавзуи торик барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-alpenglow = Нури алпӣ
    .title = Истифодаи мавзуи мутараққӣ ва рангин барои тугмаҳо, менюҳо ва равзанаҳо
upgrade-dialog-theme-keep = Истифодаи мавзуи қаблӣ
    .title = Аз мавзуе истифода баред, ки шумо пеш аз навсозии { -brand-short-name } насб кардед
upgrade-dialog-theme-primary-button = Нигоҳ доштани мавзуъ
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
upgrade-dialog-thankyou-subtitle = { -brand-short-name } браузери мустақил аст, ки аз ҷониби ташкилоти ғайритиҷоратӣ дастгирӣ карда мешавад. Якҷоя, мо Интернетро бехатартар, солимтар ва бо хусусияти бештар мегардонем.
upgrade-dialog-thankyou-primary-button = Оғоз кардани тамошо
