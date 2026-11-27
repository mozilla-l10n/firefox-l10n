# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Funkci getElementById() předán prázdný řetězec.
dom-document-write-ignored = Volání document.write() z asynchronně nahraného externího skriptu bylo ignorováno.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Pomocí funkce document.write() byl zapsán nevyvážený strom, což způsobilo, že data ze sítě byla znovu zpracována. Více informací: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = Funkce EditContext.updateCharacterBounds() nebyla volána synchronně v posluchači událostí charakteruboundsupdate. Pro některé uživatele se může IME rozhraní pohybovat neočekávaně. Více informací: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorovány nepodporované entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Neplatný entryTypes; přerušení registrace.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> s ID „{ $id }“ obsahuje cyklické reference.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Řetězec referencí SVG <{ $tagName }> je moc dlouhý a byl opuštěn u prvku s ID „{ $id }“.
