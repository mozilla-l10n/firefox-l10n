# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Заблакаваць { -smart-window-brand-name }?
smart-window-block-description-both = Гэта выдаліць вашы чаты і ўспаміны ў { -smart-window-brand-name }.
smart-window-block-description-chats = Гэта выдаліць вашы чаты ў { -smart-window-brand-name }.
smart-window-block-description-memories = Гэта выдаліць вашы ўспаміны ў { -smart-window-brand-name }.
ai-window-features-group =
    .description = Задавайце пытанні, параўноўвайце старонкі і атрымлівайце персаналізаваныя прапановы з дапамогай убудаванага памочніка.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Пачаць
ai-window-personalize-button =
    .label = налады { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Прадвызначаныя налады
ai-window-is-default-window =
    .description = Адкрываць { -smart-window-brand-name } пры запуску, перазапуску або адкрыцці спасылак з іншых праграм у { -brand-short-name }.
    .label = Прадвызначана ўжываць { -smart-window-brand-name }
ai-window-open-sidebar =
    .description = Паказваць бакавую панэль памочніка ў кожнай новай картцы. Закрывайце яе ў любы час.
    .label = Аўтаматычна адкрываць памочніка
ai-window-smart-cursor-in-smart-window =
    .description = Атрымайце хуткі доступ да падсумаванняў, тлумачэнняў і іншага.
    .label = Паказваць спалучэнні клавіш пры вылучэнні тэксту
smart-window-model-section =
    .description = Выбірайце мадэль зыходзячы з таго, што для вас важна.
    .label = Мадэль памочніка
smart-window-model-radio-group =
    .aria-label = Мадэль памочніка
smart-window-model-learn-link = Даведацца пра мадэлі

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Мадэль { $model } ад { $ownerName }
    .label = Хуткая: адказвае шпарка
smart-window-model-flexible =
    .description = Мадэль { $model } ад { $ownerName }
    .label = Гнуткая: надзейна падыходзіць для большасці патрэб
smart-window-model-personal =
    .description = Мадэль { $model } ад { $ownerName }
    .label = Асабістая: найбольш адаптаваныя адказы
smart-window-model-custom =
    .label = Адмысловая: выкарыстоўваць сваю уласную LLM
smart-window-model-custom-name =
    .label = Назва мадэлі
    .placeholder = Прыклад: glm4
smart-window-model-custom-url =
    .label = Канцавы пункт мадэлі
    .placeholder = Прыклад: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Ключ API або токен аўтарызацыі, калі патрабуецца
smart-window-model-custom-info =
    .message = Пры ўжыванні карыстальніцкай мадэлі { -smart-window-brand-name } можа не працаваць належным чынам.
smart-window-model-custom-more-link = Падрабязней пра карыстальніцкія мадэлі
smart-window-model-custom-save =
    .label = Захаваць
smart-window-model-custom-save-confirmation = Звесткі пра мадэль захаваны. Пачніце новы чат для праверкі.
ai-window-memories-section =
    .description = { -brand-short-name } можа вучыцца на аснове вашай дзейнасці, каб ствараць успаміны. Яны выкарыстоўваюцца для персаналізацыі адказаў і захоўваюцца лакальна на гэтай прыладзе.
    .label = Успаміны
ai-window-learn-from-chat-activity =
    .label = Вучыцца з чатаў у { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Вучыцца з аглядання ў Класічных і { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Кіраваць успамінамі
ai-window-manage-memories-header =
    .description = Успаміны захоўваюцца лакальна на гэтай прыладзе, каб абараніць вашу прыватнасць. Яны абнаўляюцца некалькі разоў на дзень, пакуль вы карыстаецеся { -smart-window-brand-name }, таму нядаўнія дзеянні могуць адлюстравацца не адразу.
    .heading = Кіраванне ўспамінамі
ai-window-no-memories =
    .description = Па меры таго, як { -smart-window-brand-name } будзе вучыцца на аснове вашай дзейнасці, вы ўбачыце тут успаміны.
    .label = Пакуль няма ўспамінаў
ai-window-no-memories-learning-off =
    .description = Навучанне на аснове дзейнасці выключана, таму { -smart-window-brand-name } не стварае ўспаміны.
    .label = Няма ўспамінаў, каб паказаць
ai-window-delete-all-memories-button =
    .label = Выдаліць усе
ai-window-delete-all-memories-title = Выдаліць усе ўспаміны?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Наяўныя ўспаміны будуць выдалены. Калі вы не хочаце ствараць новыя ўспаміны, зніміце сцяжок з варыянтаў «Вучыцца з…» у наладах { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Выдаліць
ai-window-delete-all-memories-cancel = Скасаваць
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Выдаліць { $label }
    .title = Выдаліць успамін
smart-window-model-fast-v2 =
    .description = Найлепшы варыянт для шпаркіх адказаў, калі хуткасць мае значэнне. Поўная назва: { $model } ад { $ownerName }
    .label = { $shortName }: хуткая
smart-window-model-flexible-v2 =
    .description = Гатова да выканання розных задач. Поўная назва: { $model } ад { $ownerName }
    .label = { $shortName }: гнуткая
smart-window-model-personal-v2 =
    .description = Створана для персаналізаванай дапамогі на розных мовах. Поўная назва: { $model } ад { $ownerName }
    .label = { $shortName }: асабістая
