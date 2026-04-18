# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Ослободување на меморија од јазичиња
about-unloads-intro =
    { -brand-short-name } има особеност што автоматски ослободува меморија од јазичиња за да спречи паѓање на апликацијата поради недоволна меморија кога достапната меморија на системот е мала. Следното јазиче чија меморија треба да се ослободи се избира врз основа на повеќе атрибути. Оваа страница покажува како { -brand-short-name } ги приоритизира јазичињата и чија меморија ќе се ослободи
    кога е оваа особеност е активна. Можете да го активирате ослободувањето на меморија на јазичињата
    со кликање на копчето <em>Ослободи меморија</em> подолу.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Погледнете <a data-l10n-name="doc-link">Ослободување на меморија од јазичиња</a> за да дознаете повеќе за особеноста  и за оваа страница.
about-unloads-last-updated = Последно ажурирање: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Ослободи меморија
    .title = Ослободи меморија од јазичето со највисок приоритет
about-unloads-no-unloadable-tab = Нема јазичиња од кои што може да се ослободи меморија
about-unloads-column-priority = Приоритет
about-unloads-column-host = Домаќин
about-unloads-column-last-accessed = Последно пристапено
about-unloads-column-weight = Основен пондер
    .title = Јазичињата прво се подредедени по оваа вредност, што доаѓа од некои специјални атрибути како звук, WebRTC, итн.
about-unloads-column-sortweight = Секундарен пондер
    .title = Ако е достапно, јазичињата се подреден по оваа вредност откако ќе бидат подредени по основниот пондер. Вредноста доаѓа од активната меморија на јазичето и од бројот на процеси.
about-unloads-column-memory = Меморија
    .title = Проценка не меморијата што ја користи јазичето
about-unloads-column-processes = ID на процес
    .title = Идентификатори на процесот што ја чува содржината на јазичето
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
