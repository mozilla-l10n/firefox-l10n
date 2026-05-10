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
content-sharing-modal-view-page =
    .label = Праглядзець старонку
content-sharing-modal-copy-link =
    .label = Капіяваць спасылку
content-sharing-modal-link-copied =
    .label = Спасылка скапіявана
content-sharing-modal-sign-in =
    .label = Увайдзіце, каб падзяліцца спасылкамі
content-sharing-modal-title = Падзяліцеся гэтай калекцыяй спасылак у ўсякім браўзеры
content-sharing-modal-description = Стварыце публічную старонку для гэтых спасылак, якой будзе лёгка дзяліцца. Пасля стварэння старонку нельга будзе рэдагаваць або выдаляць, і яна дзейнічае 7 дзён.
