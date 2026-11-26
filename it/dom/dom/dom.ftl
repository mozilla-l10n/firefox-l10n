# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = È stata trasmessa una stringa vuota a getElementById().
dom-document-write-ignored = È stata ignorata una chiamata a document.write() eseguita da uno script esterno caricato in modalità asincrona.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = La scrittura di un albero non bilanciato tramite document.write() ha richiesto un ulteriore parsing dei dati dalla rete. Per ulteriori informazioni consultare { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorati entryTypes non supportati: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nessun entryTypes valido: registrazione annullata.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = L’elemento SVG <{ $tagName }> con ID “{ $id }” presenta un ciclo infinito di riferimenti.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Una catena di riferimenti SVG <{ $tagName }> nell’elemento con ID “{ $id }” è stata abbandonata in quanto troppo lunga.
