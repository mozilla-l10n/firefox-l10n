# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById()’ye boş dizgi aktarıldı.
dom-document-write-ignored = Asenkron olarak yüklenen bir dış betikten gelen document.write() çağrısı görmezden gelindi.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = document.write() kullanılarak yazılan dengesiz bir araç, ağdan gelen verinin yeniden yorumlanmasına sebep oldu. Daha fazla bilgi için: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds(), spacesupdate olay dinleyicisinde eşzamanlı olarak çağrılmadı. IME arayüzü bazı kullanıcılar için beklenmedik bir şekilde yer değiştirebilirsiniz. Daha fazla bilgi için: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Desteklenmeyen entryType’lar görmezden geliniyor: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Geçerli entryTypes yok. Kayıttan vazgeçiliyor.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = { $tagName } SVG'si (“{ $id }” kimliğine sahip) bir başvuru döngüsüne sahip.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Çok uzun olan { $tagName } SVG başvuru zinciri “{ $id }” kimliğine sahip öğede terk edildi.
