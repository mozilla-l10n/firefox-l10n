# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Prazan string proslijeđen funkciji getElementById().
dom-document-write-ignored = Poziv na document.write() od asinhrono-učitane eksterne skripte je ignorisan.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Neuravnoteženo stablo je napisano korištenjem document.write() funkcije, što je uzrokovalo ponovno raščlanjivanje podataka s mreže. Više informacija: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorisanje nepodržanih tipova unosa: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nema važećih tipova unosa; prekid registracije.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> sa ID-em “{ $id }” ima referentnu petlju.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> referentni lanac koji je predug je napušten na elementu sa ID-em “{ $id }”.
