# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Управувајте со колачињата и податоците за мрежните места
site-data-settings-description = Следните мрежни места складираат колачиња и податоци за местото на Вашиот компјутер. { -brand-short-name } ги чува овие податоци со трајно складирање сè додека не ги избришете и ги брише податоците преку нетрајно складирање доколку е потребно да се ослободи простор.
site-data-search-textbox =
    .placeholder = Пребарувај мрежни места
    .accesskey = С
site-data-column-host =
    .label = Мрежно место
site-data-column-cookies =
    .label = Колачиња
site-data-column-storage =
    .label = Складиште
site-data-column-last-used =
    .label = Последено-користена
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (локални датотека)
site-data-remove-selected =
    .label = Отстрани избрани
    .accesskey = р
site-data-settings-dialog =
    .buttonlabelaccept = Сними ги промените
    .buttonaccesskeyaccept = н
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value }{ $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (постојан)
site-data-remove-all =
    .label = Отстрани ги сите
    .accesskey = е
site-data-remove-shown =
    .label = Отстрани ги сите прикажани
    .accesskey = е

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Отстрани
site-data-removing-header = Остранување на колачиња и податоци за мрежното место
site-data-removing-desc = Отстранувањето на колачиња и податоци од местото може да Ве одјави од мрежните места. Дали сте сигурни дека сакате да ги направите промените?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Отстранувањето на колачиња и податоци од местото може да Ве одјави од мрежните места. Дали сте сигурни дека сакате да ги отстраните колачињата и податоците за <strong>{ $baseDomain }</strong>?
site-data-removing-table = Колачињата и податоците за следните мрежни места ќе бидат отстранети
