# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Бос жол getElementById() тәсілінің аргументі бола алмайды.
dom-document-write-ignored = Асинхронды жүктелген сыртқы скриптен document.write() шақыруын елемеу.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = document.write() көмегімен жазылған теңгерілмеген ағаш желіден келген мәліметті қайта талдауды мәжбүрлетіп тұр. Көбірек білу үшін { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() функциясы characterboundsupdate оқиға тыңдаушысында синхронды түрде шақырылмады. IME интерфейсі кейбір пайдаланушылар үшін күтпеген жерден ауысып кетуі мүмкін. Қосымша ақпарат: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Қолдауы жоқ entryTypes елемеу: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Жарамды entryTypes жоқ: тіркеуден бас тарту.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = <{ $tagName }> SVG файлында (идентификаторы "{ $id }") сілтемелер циклденген.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = <{ $tagName }> SVG тым үлкен сілтемелер тізбегі тайдырылды, элемент идентификаторы "{ $id }" болды.
