# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Празан стринг је прослеђен у getElementById().
dom-document-write-ignored = Позив на document.write() са асинхроно учитаном спољном скриптом је игнорисан.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Неизбалансирано стабло је записано користећи document.write() због чега су се подаци са мреже поново расчланили. Више информација: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = Функција EditContext.updateCharacterBounds() није позвана синхроно у слушаоцу догађаја characterboundsupdate. IME интерфејс може неочекивано да се креће код неких корисника. Више информација: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Игноришем неподржани entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Нема важећег entryTypes; прекидање регистрације.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> са ID “{ $id }” има референтну петљу.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> референтан ланац који је предугачак је напуштен на елементу са ID “{ $id }”.
