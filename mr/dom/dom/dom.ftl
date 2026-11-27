# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById() करीता रिकमे अक्षरमाळा पुरविले गेले आहे.
dom-document-write-ignored = विषमरित्या-लोडकेलेल्या बाह्य स्क्रिप्ट पासून document.write() करीता कॉल दुर्लक्ष केले गेले.
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = असमर्थीत entryTypes दुर्लक्षीत करत आहे: { $entryTypes }.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = “{ $tagName }” ओळख असलेल्या <{ $id }> SVG ला संदर्भ आवर्तन आहे.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = अति लांब अशी SVG <{ $tagName }> संदर्भ साखळी “{ $id }” ओळख असलेल्या घटकापाशी सोडून देण्यात आली.
