# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = { -brand-short-name } у новом руху
upgrade-dialog-new-subtitle = Води вас на жељену локацију још брже
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle =
    За почетак сместите <span data-l10n-name="zap">{ -brand-shorter-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }</span> надохват руке
upgrade-dialog-new-item-menu-title = Поједностављена трака са алаткама и менији
upgrade-dialog-new-item-menu-description = Дајте приоритет стварима које су вам битне.
upgrade-dialog-new-item-tabs-title = Модерне картице
upgrade-dialog-new-item-tabs-description = Уредно организоване информације за бољу концентрацију и лакшу навигацију.
upgrade-dialog-new-item-icons-title = Нове иконе и јасније поруке
upgrade-dialog-new-item-icons-description = Крећите се кроз програм уз мање труда.
upgrade-dialog-new-primary-primary-button =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као примарни прегледач
    .title =
        Поставља { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи га
            [feminine] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи је
            [neuter] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи га
           *[other] програм { -brand-short-name } као подразумевани прегледач и качи га
        } на траку задатака
upgrade-dialog-new-primary-default-button =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
upgrade-dialog-new-primary-pin-button =
    Закачи { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } на траку задатака
upgrade-dialog-new-primary-pin-alt-button = Закачи на траку задатака
upgrade-dialog-new-primary-theme-button = Одабери тему
upgrade-dialog-new-secondary-button = Не сада
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Разумем

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-secondary-button = Не сада

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title =
    Поставити { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач?
upgrade-dialog-default-subtitle = Претражујте интернет брзо, безбедно и приватно.
upgrade-dialog-default-primary-button = Постави као подразумевани прегледач
upgrade-dialog-default-secondary-button = Не сада

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title = Почните из почетка уз нову тему
upgrade-dialog-theme-system = Системска тема
    .title = Користите тему оперативног система за дугмад, меније и прозоре
upgrade-dialog-theme-light = Светла
    .title = Користите светлу тему за дугмад, меније и прозоре
upgrade-dialog-theme-dark = Тамна
    .title = Користите тамну тему за дугмад, меније и прозоре
upgrade-dialog-theme-alpenglow = Алпски жар
    .title = Користите динамичку и живописну тему за дугмад, меније и прозоре
upgrade-dialog-theme-keep = Задржи претходну
    .title =
        Користите тему која је била инсталирана пре ажурирања { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "gen") }
            [feminine] { -brand-short-name(case: "gen") }
            [neuter] { -brand-short-name(case: "gen") }
           *[other] програма { -brand-short-name }
        }
upgrade-dialog-theme-primary-button = Сачувај тему
upgrade-dialog-theme-secondary-button = Не сада
