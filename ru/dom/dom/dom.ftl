# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Пустая строка не может быть аргументом метода getElementById().
dom-document-write-ignored = Вызов document.write() из асинхронно-загруженного внешнего скрипта был проигнорирован.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Несбалансированное дерево было написано с использованием document.write(), что привело к повторному парсингу данных из сети. Более подробная информация доступна на { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() не была вызвана синхронно в прослушивателе событий characterboundsupdate. Интерфейс IME может неожиданно для некоторых пользователей перемещаться. Дополнительная информация: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Игнорируем неподдерживаемые entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Неправильные entryTypes; прерываю регистрацию.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> с идентификатором «{ $id }» имеет цикл ссылок.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Слишком длинная цепочка ссылок SVG <{ $tagName }> была покинута у элемента с идентификатором «{ $id }».
