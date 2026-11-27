# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Pusty ciąg znaków przekazany do „getElementById()”.
dom-document-write-ignored = Zignorowano wywołanie „document.write()” z asynchronicznie pobranego skryptu zewnętrznego.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Przy użyciu „document.write()” wypisano niezrównoważone drzewo, co wymusiło ponowne przetwarzanie danych z sieci. Więcej informacji: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() nie zostało wywołane synchronicznie w obserwatorze zdarzeń characterboundsupdate. Interfejs IME może się nieoczekiwanie zmieniać u niektórych użytkowników. Więcej informacji: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorowanie nieobsługiwanych własności „entryType”: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Brak prawidłowych wartości „entryTypes”, przerywanie rejestracji.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Znacznik SVG „<{ $tagName }>” o identyfikatorze „{ $id }” ma zapętlone odniesienia.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Zbyt długi łańcuch odniesień znacznika SVG „<{ $tagName }>” został porzucony na elemencie o identyfikatorze „{ $id }”.
