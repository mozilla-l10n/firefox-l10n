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
content-sharing-modal-policy = Дзелячыся гэтым, вы згаджаецеся з нашай <a data-l10n-name="aup-link">Палітыкай прымальнага выкарыстання</a>
