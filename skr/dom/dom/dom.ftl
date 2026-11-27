# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = خالی سٹرنگ getElementById() کوں بھیڄی ڳئی۔
dom-document-write-ignored = ہک غیر مطابقت پذیری نال بھری ہوئی بیرونی عبارت کنوں document.write() تے کال کوں نظر انداز کر ݙتا ڳیا۔
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = ہک غیر متوازن شجرہ document.write() دا استعمال کریندے ہوئے لکھا ڳیا ہا جیندی وجہ توں نیٹ ورک دے ڈیٹا کوں دوبارہ تبدیل کیتا ڳیا ہا۔ ودھیک معلومات: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() کوں characterboundsupdate ایونٹ لسنر وچ سنکرونس طور تے کال نہیں کیتا ڳیا۔ IME انٹرفیس کجھ صارفین کیتے غیر متوقع طور تے ہل سڳدا اے۔ ٻیا ڄاݨݨ کیتے: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = غیر تعاون یافتہ اندراج دی ونکیاں کوں نظر انداز کرݨ: { $entryTypes }
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = کوئی درست اندراج دیاں ونکیاں کائنی؛ رجسٹریشن ختم کرݨ۔
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = ID "{ $tagName }" دے نال SVG <{ $id }> وِچ ہک حوالہ لوپ ہے۔
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = ہک SVG <{ $tagName }> حوالہ سلسلہ جیڑھا ٻہوں درگھا ہے ID "{ $id }" والے عنصر تے چھوڑ ݙتا ڳیا ہا۔
