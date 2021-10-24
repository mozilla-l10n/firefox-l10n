# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Павітайцеся з новым { -brand-short-name }
upgrade-dialog-new-subtitle = Створаны, каб хутчэй даставіць вас туды, куды вы хочаце
upgrade-dialog-new-item-menu-title = Аптымізаванае меню і панэль інструментаў
upgrade-dialog-new-item-menu-description = Вызначце прыярытэт важных рэчаў, каб знайсці тое, што вам трэба.
upgrade-dialog-new-item-tabs-title = Сучасныя карткі
upgrade-dialog-new-item-tabs-description = Зручная падача інфармацыі для канцэнтрацыі і гнуткага перамяшчэння.
upgrade-dialog-new-item-icons-title = Абноўленыя значкі і яснейшыя паведамленні
upgrade-dialog-new-item-icons-description = Дапамагаюць вам знайсці шлях лёгкім дотыкам.
upgrade-dialog-new-primary-default-button = Зрабіць { -brand-short-name } маім прадвызначаным браўзерам
upgrade-dialog-new-primary-theme-button = Выберыце тэму
upgrade-dialog-new-secondary-button = Не зараз
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Добра, зразумела!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Трымаць { -brand-short-name } у доку
       *[other] Замацаваць { -brand-short-name } на панэлі задач
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Трымайце найноўшы { -brand-short-name } заўсёды пад рукою.
       *[other] Трымайце найноўшы { -brand-short-name } заўсёды пад рукою.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі задач
    }
upgrade-dialog-pin-secondary-button = Не зараз

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Зрабіць { -brand-short-name } прадвызначаным
upgrade-dialog-default-subtitle-2 = Пастаўце на аўтапілот хуткасць, бяспеку і прыватнасць.
upgrade-dialog-default-primary-button-2 = Зрабіць прадвызначаным браўзерам
upgrade-dialog-default-secondary-button = Не зараз

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Пачніце з чыстага ліста з выразнай тэмай
upgrade-dialog-theme-system = Сістэмная тэма
    .title = Выкарыстоўваць тэму аперацыйнай сістэмы для кнопак, меню і акон

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Жыццё ў колеры
upgrade-dialog-start-subtitle = Яркія новыя колеры. Даступныя абмежаваны час.
upgrade-dialog-start-primary-button = Паглядзець расфарбоўкі
upgrade-dialog-start-secondary-button = Не зараз

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Выберыце сваю палітру
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Пераключыцеся на стартавую старонку Firefox з тэматычным фонам
upgrade-dialog-colorway-primary-button = Захаваць расфарбоўку
upgrade-dialog-colorway-secondary-button = Пакінуць папярэднюю тэму
upgrade-dialog-colorway-theme-tooltip =
    .title = Паглядзець прадвызначаныя тэмы
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Паглядзець расфарбоўкі { $colorwayName }
upgrade-dialog-colorway-default-theme = Прадвызначаная
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Аўтаматычная
    .title = Прытрымлівацца колераў аперацыйнай сістэмы для кнопак, меню і акон
upgrade-dialog-theme-light = Светлая
    .title = Выкарыстоўваць светлую тэму для кнопак, меню і акон
upgrade-dialog-theme-dark = Цёмная
    .title = Выкарыстоўваць цёмную тэму для кнопак, меню і акон
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Выкарыстоўваць дынамічную, каляровую тэму для кнопак, меню і вокнаў.
upgrade-dialog-theme-keep = Захаваць папярэднюю
    .title = Выкарыстоўваць тэму, якую вы ўсталявалі да абнаўлення { -brand-short-name }
upgrade-dialog-theme-primary-button = Захаваць тэму
upgrade-dialog-theme-secondary-button = Не зараз
upgrade-dialog-colorway-variation-soft = Мяккая
    .title = Выкарыстаць гэту расфарбоўку
upgrade-dialog-colorway-variation-balanced = Збалансаваная
    .title = Выкарыстаць гэту расфарбоўку
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Выразная
    .title = Выкарыстаць гэту расфарбоўку

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Дзякуй, што выбралі нас
upgrade-dialog-thankyou-subtitle = { -brand-short-name } 一 незалежны браўзер, які падтрымліваецца некамерцыйнай арганізацыяй. Разам мы робім інтэрнэт больш бяспечным, здаровым і прыватным.
upgrade-dialog-thankyou-primary-button = Пачаць агляданне
