# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Դատարկ տողը getElementById()֊ի յատկութիւն չէ:
dom-document-write-ignored = document.write() կանչը asynchronously-loaded արտաքին գրուածքից անտեսուեց:
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Անհաւասարակշռուած դասակարգումը գրուել է document.write() -ի միջոցով, ինչը հանգեցնում է ցանցի տուեյալների վերանայմանը: Լրացուցիչ տեղեկութիւններ. { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Անտեսումը չաջակցուեց entryTypes․ { $entryTypes }։
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Վաւեր մուտքի entryTypes; գրանցումը դադարեցուեց։
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG-ն «{ $tagName }» հետեւեալ ID-ով «{ $id }» ունի յղման աւղակ։
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG «{ $tagName }» յղման շղթան, որը շատ երկար էր, անտեսուել է «{ $id }» բաղադրիչից ID-ով։
