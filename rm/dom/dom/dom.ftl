# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Surdà in string vid a getElementById().
dom-document-write-ignored = Ina emprova dad exequir document.write() dad in script extern chargià asincronamain è vegnida ignorada.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Cun agid da document.write() è vegnì scrit ina planta betg ballantschada. Quai ha gì per consequenza che datas da la rait han stuì vegnir elavuradas danovamain. Ulteriuras infurmaziuns: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = entryTypes betg sustegnids vegnan ignorads: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nagin entryTypes valid; annullar la registraziun.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = L'element SVG <{ $tagName }> cun l'identificatur «{ $id }» cuntegna in cirquit da referenzas.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Ina chadaina da referenza SVG <{ $tagName }> ch'è memia lunga è vegnida interrutta tar l'element cun l'identificatur «{ $id }».
