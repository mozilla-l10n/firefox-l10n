# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Funkcijai „getElementById()“ perduota tuščia eilutė.
dom-document-write-ignored = Bandymas iškviesti „document.write()“ iš asinchroniškai įkelto išorinio scenarijaus ignoruotas.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Naudojant „document.write()“, dokumentas papildytas nesubalansuotu medžiu, todėl iš tinklo gauti duomenys buvo pakartotinai išanalizuoti. Daugiau informacijos: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignoruojami nepalaikomi „entryTypes“: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nėra tinkamų entryTypes; registracija nutraukiama.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> su ID „{ $id }“ turi ciklinę nuorodą.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> nuorodų grandinė, kuri yra per ilga, buvo nutraukta ties elementu su ID „{ $id }“.
