# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Пустий рядок передано до getElementById().
dom-document-write-ignored = Виклик document.write() з асинхронно-завантаженого зовнішнього скрипту був проігнорований.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Незбалансоване дерево було написане з використанням document.write(), що призвело до повторного парсингу даних з мережі. Докладніше: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ігноруються непідтримувані entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Неправильні entryTypes; переривання реєстрації.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> з ID “{ $id }” має циклічне посилання.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Ланцюжок посилань SVG <{ $tagName }>, що є занадто довгим, було покинуто в елементі з ID “{ $id }”.
