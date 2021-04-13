# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = { -brand-short-name } у новом руху
upgrade-dialog-new-subtitle = Води вас на жељену локацију још брже
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
upgrade-dialog-new-primary-theme-button = Одабери тему
upgrade-dialog-new-secondary-button = Не сада

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title = Почните из почетка уз нову тему
upgrade-dialog-theme-system = Системска тема
    .title = На основу теме оперативног система (дугмад, менији и прозори)
