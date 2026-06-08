# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + яшчэ { $count }
        [few] + яшчэ { $count }
       *[many] + яшчэ { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } картка
        [few] { $count } карткі
       *[many] { $count } картак
    }
content-sharing-modal-view-page-2 =
    .label = Папярэдні прагляд старонкі
content-sharing-modal-copy-link =
    .label = Капіяваць спасылку
content-sharing-modal-generating-page =
    .label = Генерацыя старонкі…
content-sharing-modal-link-copied =
    .label = Спасылка скапіявана
content-sharing-modal-sign-in-2 =
    .label = Увайдзіце, каб падзяліцца
content-sharing-modal-title-2 = Падзяліцеся гэтымі старонкамі з кім заўгодна
content-sharing-modal-title-signed-in = Вашы спасылкі гатовыя да абмену
content-sharing-modal-description-2 = Увайдзіце, каб стварыць старонку са спасылкамі, якой лёгка дзяліцца. Яе нельга рэдагаваць або выдаляць, і яна дзейнічае 7 дзён.
content-sharing-modal-description-signed-in = Мы стварылі старонку са спасылкамі, якой лёгка падзяліцца. Яе нельга рэдагаваць або выдаляць, і яна дзейнічае 7 дзён.
content-sharing-modal-policy = Дзелячыся гэтым, вы згаджаецеся з нашай <a data-l10n-name="aup-link">Палітыкай прымальнага выкарыстання</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Будзе ўключана толькі { $count } спасылка
        [few] Будуць уключаны толькі { $count } спасылкі
       *[many] Будзе ўключана толькі { $count } спасылак
    }
content-sharing-modal-no-shareable-links =
    .heading = Няма спасылак для сумеснага выкарыстання
    .message = Можна дзяліцца толькі спасылкамі на сеціўнае змесціва.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Вы падзяліліся { $count } старонкай
            [few] Вы падзяліліся { $count } старонкамі
           *[many] Вы падзяліліся { $count } старонкамі
        }
    .message = Паспрабуйце зноў пазней, калі скончыцца тэрмін дзеяння адной з вашых старонак.
content-sharing-modal-some-invalid-links = Некаторымі спасылкамі нельга падзяліцца.
content-sharing-modal-generic-error-2 =
    .heading = Нешта пайшло не так
    .message = Нам не ўдалося стварыць вашу агульнадаступную старонку. Паспрабуйце зноў пазней.
