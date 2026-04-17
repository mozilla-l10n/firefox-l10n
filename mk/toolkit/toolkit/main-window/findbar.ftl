# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Ја наоѓа следната појава на оваа фраза
findbar-previous =
    .tooltiptext = Ја наоѓа претходната појава на оваа фраза
findbar-find-button-close =
    .tooltiptext = Ја затвора лентата за пребарување
findbar-highlight-all2 =
    .label = Означи сѐ
    .accesskey =
        { PLATFORM() ->
            [macos] з
           *[other] з
        }
    .tooltiptext = Ги означува сите појавувања на фразата
findbar-case-sensitive =
    .label = Токму така
    .accesskey = Т
    .tooltiptext = Пребарувај точно за големи и мали букви
findbar-match-diacritics =
    .label = Вклучи дијакритички знаци
    .accesskey = В
    .tooltiptext = Пребарувај за букви со надредени знаци (на пример: ѝ или и)
findbar-entire-word =
    .label = Цели зборови
    .accesskey = Ц
    .tooltiptext = Пребарувај само цели зборови
findbar-not-found = Фразата не е пронајдена
findbar-wrapped-to-top = Стигнав до крајот на страницата, продолжувам од почеток
findbar-wrapped-to-bottom = Стигнав до почетокот на страницата, продолжувам од крајот
findbar-normal-find =
    .placeholder = Најди во страница
findbar-fast-find =
    .placeholder = Брзо наоѓање
findbar-fast-find-links =
    .placeholder = Брзо наоѓање (само врски)
findbar-case-sensitive-status =
    .value = (Разлика меѓу големи и мали букви)
findbar-match-diacritics-status =
    .value = (Дијакритички знаци што се совпаѓаат)
findbar-entire-word-status =
    .value = (Само цели зборови)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } од { $total } погодок
           *[other] { $current } од { $total } погодоци
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Повеќе од { $limit } погодок
           *[other] Повеќе од { $limit } погодоци
        }
