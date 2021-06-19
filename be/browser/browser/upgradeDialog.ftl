# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Павітайцеся з новым { -brand-short-name }
upgrade-dialog-new-subtitle = Створаны, каб хутчэй даставіць вас туды, куды вы хочаце
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Пачніце, размясціўшы <span data-l10n-name="zap">{ -brand-short-name }</span> на адлегласці пстрыку
upgrade-dialog-new-item-menu-title = Аптымізаванае меню і панэль інструментаў
upgrade-dialog-new-item-menu-description = Вызначце прыярытэт важных рэчаў, каб знайсці тое, што вам трэба.
upgrade-dialog-new-item-tabs-title = Сучасныя карткі
upgrade-dialog-new-item-tabs-description = Зручная падача інфармацыі для канцэнтрацыі і гнуткага перамяшчэння.
upgrade-dialog-new-item-icons-title = Абноўленыя значкі і яснейшыя паведамленні
upgrade-dialog-new-item-icons-description = Дапамагаюць вам знайсці шлях лёгкім дотыкам.
upgrade-dialog-new-primary-primary-button = Зрабіць { -brand-short-name } маім асноўным браўзерам
    .title = Усталёўвае { -brand-short-name } прадвызначаным браўзерам і замацоўвае ў панэлі задач
upgrade-dialog-new-primary-default-button = Зрабіць { -brand-short-name } маім прадвызначаным браўзерам
upgrade-dialog-new-primary-pin-button = Замацаваць { -brand-short-name } на панэлі задач
upgrade-dialog-new-primary-pin-alt-button = Замацаваць на панэлі задач
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
upgrade-dialog-default-title = Зрабіць { -brand-short-name } вашым прадвызначаным браўзерам?
upgrade-dialog-default-subtitle = Атрымайце хуткасць, бяспеку і прыватнасць пры кожным праглядзе.
upgrade-dialog-default-primary-button = Зрабіць прадвызначаным браўзерам
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Зрабіць { -brand-short-name } прадвызначаным
upgrade-dialog-default-subtitle-2 = Пастаўце на аўтапілот хуткасць, бяспеку і прыватнасць.
upgrade-dialog-default-primary-button-2 = Зрабіць прадвызначаным браўзерам
upgrade-dialog-default-secondary-button = Не зараз

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Пачніце з чыстага ліста
    з абноўленай тэмай
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Пачніце з чыстага ліста з выразнай тэмай
upgrade-dialog-theme-system = Сістэмная тэма
    .title = Выкарыстоўваць тэму аперацыйнай сістэмы для кнопак, меню і акон
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
