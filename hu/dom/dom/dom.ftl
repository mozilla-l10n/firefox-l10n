# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = A getElementById() üres karakterláncot kapott.
dom-document-write-ignored = Egy aszinkron módon betöltött külső parancsfájl által meghívott document.write() figyelmen kívül lett hagyva.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Egy kiegyensúlyozatlan fa document.write() használatával történt kiíratása a hálózatról származó adatok újrafeldolgozását okozta. További információk: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = Az EditContext.updateCharacterBounds() nem szinkron módon lett meghívva a characterboundsupdate eseményfigyelőjében. Az IME-felület egyes felhasználók számára váratlanul elmozdulhat. További információk: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Nem támogatott entryTypes figyelmen kívül hagyva: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nincs érvényes entryTypes; regisztráció megszakítása.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Az „{ $id }” azonosítójú SVG <{ $tagName }> címkén referenciahurok van.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = A túl hosszú SVG <{ $tagName }> referencialánc a(z) „{ $id }” azonosítójú elemnél meg lett szakítva.
