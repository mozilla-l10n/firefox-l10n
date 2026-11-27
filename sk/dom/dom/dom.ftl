# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Prázdny reťazec odovzdaný pre getElementById().
dom-document-write-ignored = Volanie metódy document.write() z asynchrónne načítaného externého skriptu bolo ignorované.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Pomocou metódy document.write() bol vytvorený nevyvážený strom, čo spôsobuje opätovné spracovávanie údajov zo siete. Ďalšie informácie: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = Funkcia EditContext.updateCharacterBounds() nebola volaná synchrónne v poslucháčovi udalostí characterboundsupdate. Rozhranie IME sa môže u niektorých používateľov neočakávane pohybovať. Ďalšie informácie: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorujem nepodporované entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Žiadny platný typ vstupu; prerušenie registrácie.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> s ID “{ $id }” má slučku odkazu.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Reťazec odkazu SVG <{ $tagName }>, ktorý je príliš dlhý bol pri prvku ID “{ $id }” opustený.
