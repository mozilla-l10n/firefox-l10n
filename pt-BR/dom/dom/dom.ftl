# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = String vazia passada para getElementById().
dom-document-write-ignored = Foi ignorada uma chamada para document.write() a partir de um script externo carregado assincronamente.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Uma estrutura em árvore não balanceada foi escrita através de document.write(), fazendo com que dados da rede fossem reprocessados. Mais informações: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() foi chamado não sincronizado no listener de eventos characterboundsupdate. A interface IME pode mudar de lugar inesperadamente em alguns usuários. Mais informações: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorando entryTypes não suportados: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nenhum entryTypes válido; cancelando registro.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = O SVG <{ $tagName }> com ID “{ $id }” tem uma referência circular.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Uma cadeia de referências muito longa em <{ $tagName }> de SVG foi abandonada no elemento com ID “{ $id }”.
