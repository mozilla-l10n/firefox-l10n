# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById() এ ফাঁকা স্ট্রিং পাঠানো হয়েছে।
dom-document-write-ignored = যুগপৎ নয় এমনভাবে লোডকৃত অগ্রাহ্যের বাহ্যিক স্ক্রিপ্ট থেকে document.write() কে কল করা হয়েছে।
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = অসমর্থিত এন্ট্রি টাইপ উপেক্ষা করা: { $entryTypes }।
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = কোনো বৈধ এন্ট্রি টাইপ নেই; নিবন্ধন বাতিল করা।
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = আইডি “{ $tagName }” এর SVG <{ $id }> এর রেফারেন্স লুপ আছে।
