# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Разгрузка картак
about-unloads-intro-1 =
    { -brand-short-name } мае функцыю аўтаматычнай разгрузкі картак,
    каб пазбегнуць аварый праграмы з-за недастатковай памяці,
    калі на камп'ютары застаецца мала даступнай памяці. Наступная картка
    для разгрузкі выбіраецца на падставе мноства атрыбутаў. Гэта старонка
    паказвае, як { -brand-short-name } прыярытэзуе карткі і якая картка
    будзе разгружана пры спрацоўванні функцыі.
about-unloads-intro-2 =
    Наяўныя карткі пералічаны ў табліцы ніжэй у тым жа парадку, якім
    карыстаецца { -brand-short-name } пры выбары наступнай карткі для разгрузкі. Ідэнтыфікатары працэсаў паказаны <strong>тлустым шрыфтам</strong>,
    калі яны змяшчаюць асноўны фрэйм карткі, і <em>курсівам</em>, калі працэс
    падзелены паміж рознымі карткамі. Можна ўручную запусціць разгрузку
    картак, націснуўшы кнопку <em>Разгрузіць</em> ніжэй.
about-unloads-last-updated = Апошняе абнаўленне: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Разгрузіць
    .title = Разгрузка карткі з найвышэйшым прыярытэтам
about-unloads-no-unloadable-tab = Няма картак для разгрузкі.
about-unloads-column-priority = Прыярытэт
about-unloads-column-host = Хост
about-unloads-column-last-accessed = Апошні доступ
about-unloads-column-memory = Памяць
    .title = Разліковае выкарыстанне памяці карткаю
