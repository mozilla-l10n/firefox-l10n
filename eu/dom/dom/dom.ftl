# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Kate hutsa pasa zaio getElementById() funtzioari.
dom-document-write-ignored = Modu asinkronoan kargatutako kanpoko script batek document.write() funtzioari egindako deia ezikusi egin da.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Orekatu gabeko zuhaitza idatzi da document.write() erabiliz, sareko datuak berriro analizatzea eraginez. Informazio gehiago: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() ez da modu sinkronoan deitu characterboundsupdate gertaera-entzulean. IME interfazea tokiz alda liteke espero gabeko moduan zenbait erabiltzailerentzat. Informazio gehiago: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Onartzen ez diren entryTypes-ak ezikusten: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Baliozko 'entryTypes'rik ez; erregistroa bertan behera uzten.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = "{ $id }" IDa duen <{ $tagName }> SVG etiketak erreferentzia-begizta bat dauka.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Luzeegia den <{ $tagName }> SVG elementuaren erreferentzia-kate bat bertan behera utzi da "{ $id }" IDa duen elementuan.
