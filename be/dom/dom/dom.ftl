# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Пусты радок перададзены getElementById().
dom-document-write-ignored = Ігнараваны выклік document.write() з асінхронна-загружанага вонкавага сцэнара.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Незбалансаванае дрэва было запісана з дапамогаю document.write(), што прывяло да паўторнага разбору дадзеных з сеткi. Падрабязней: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() не была выклікана сінхронна ў слухачы падзей characterboundsupdate. Інтэрфейс IME можа нечакана перамяшчацца для некаторых карыстальнікаў. Больш інфармацыі: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ігнаруюцца непадтрыманыя entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Няправільныя entryTypes; прэрванне рэгістрацыі.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> з ідэнтыфікатарам “{ $id }” мае рэферэнсны цыкл.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Занадта доўгі рэферэнсны ланцуг SVG <{ $tagName }> быў пакінуты ў элеменце з ідэнтыфікатарам “{ $id }”.
