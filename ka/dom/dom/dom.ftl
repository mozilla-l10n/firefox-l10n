# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById() ელემენტს ცარიელი პარამეტრი გადაეცა.
dom-document-write-ignored = document.write()-ის გამოძახება უგულებელყოფილია ასინქრონული გარე სკრიპტიდან.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = document.write()-ს გამოყენებით შექმნილია არამდგრადი ხისებრი სქემა, რის გამოც, ქსელიდან შემოსული მონაცემების ხელახლა გარჩევაა საჭირო. ვრცლად: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() არ იყო სინქრონულად გამოძახებული ხდომილობის მომლოდინეში characterboundsupdate. IME-გარსი შესაძლოა მოულოდნელად გადაადგილდებოდეს ზოგიერთი მომხმარებლისთვის. ვრცლად: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = უგულებელყოფილი მხარდაჭერის არმქონე entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = არამართებული entryTypes; რეგისტრაცია შეჩერდება.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }>-ს ID კოდით “{ $id }” აქვს მიმართვის ციკლი.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> მიმართვის ზედმეტად გრძელი ჯაჭვი გამქრალია ID “{ $id }” კოდის ელემენტთან.
