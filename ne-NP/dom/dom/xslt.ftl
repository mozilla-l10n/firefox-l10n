# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = एउटा XSLT शैलीपाना पद वर्णन गर्न असफल भयो ।
xpath-parse-failure = एउटा एक्स् मार्ग अभिव्यक्ति पद वर्णन असफल भयो ।
xslt-execution-failure = XSLT स्थान्तरण असफल भयो ।
xpath-unknown-function = अवैध XSLT/Xमार्ग प्रकार्य।
xslt-bad-recursion = XSLT शैलीपानाले (सम्भवत) दोह्रयाईहरू समाविष्ट गर्दछ ।
xslt-bad-value = XSLT १.०.मा गैरकानूनी विशेषता मान।
xslt-nodeset-expected = नोडसेट फर्काउनको लागि एउटा एक्स् मार्ग अभिव्यक्ति अपेक्षित गरियो ।
xslt-aborted = XSLT स्थान्तरण <xsl:message> द्वारा टर्मिनेट गरियो ।
xslt-network-error = XSLT शैलीपाना लोड गर्दा नेटवर्क त्रुटि भयो:
xslt-wrong-mime-type = एउटा XSLT शैलीपाना संग एउटा XML माइमप्रकार छैन:
xslt-load-recursion = एउटा XSLT शैलीपानाले प्रत्यक्ष वा अप्रत्यक्ष रुपमा आफैँलाई आयात वा समावेश गर्दछ:
xpath-bad-argument-count = एउटा एक्स मार्ग प्रकार्यलाई तर्कहरूको गलत संख्यासँगै बोलाइयो ।
xpath-bad-extension-function = एउटा अज्ञात एक्स मार्ग बिस्तार प्रकार्य कल गरियो ।
xpath-paren-expected = एक्स मार्ग पद वर्णनको असफलता: ')' अनपेक्षित:
xpath-invalid-axis = XPath पदवर्णन विफलता: अवैध अक्ष:
xpath-no-node-type-test = एक्स मार्ग पद वर्णनको असफलता: अपेक्षित नाम वा नोडप्रकार परीक्षण:
xpath-bracket-expected = एक्स् मार्ग पद वर्णनको असफलता: ']' अनपेक्षित:
xpath-invalid-var-name = एक्स् मार्ग पद वर्णन असफलता: अवैध चल नाम:
xpath-unexpected-end = एक्स् मार्ग पद् वर्णनको असफलता: अभिव्यक्तिको अनपेक्षित समाप्ति:
xpath-operator-expected = एक्स् मार्ग पद वर्णनको असफलता: अपेक्षित सञ्चालनकर्ता:
xpath-unclosed-literal = एक्स् मार्ग पद् वर्णनको असफलता: बन्द नगरिएको मुलार्थक:
xpath-bad-colon = एक्स मार्ग पद वर्णनको असफलता: ':' अनपेक्षित:
xpath-bad-bang = एक्स् मार्ग पद वर्णनको असफलता: '!' अनपेक्षित, नेगेसन () होइन:
xpath-illegal-char = एक्स् मार्ग पद वर्णनको असफलता: गैरकानूनी क्यारेक्टर फेला पर्‍यो:
xpath-binary-expected = एक्स् मार्ग पद वर्णनको असफलता: अपेक्षित बाइनरी सञ्चालनकर्ता:
xslt-load-blocked-error = एउटा XSLT शैलीपाना लोड सुरक्षा कारणहरूले गर्दा बन्द गरियो ।
xpath-invalid-expression-evaluated = अवैध अभिव्यक्ति मूल्याङ्कन।
xpath-unbalanced-curly-brace = असन्तुलित घुम्रेको धनुकोष्ठ।
xslt-bad-node-name = अवैध QName सँग एक वस्तु सिर्जना गरिँदै।
xslt-var-already-set = चल बाध्यकारी छाया चर नै टेम्पलेट भित्र बाध्यकारी।
xslt-call-to-key-not-allowed = कुञ्जी प्रकार्यलाई बोलाउन अनुमति दिईएको छैन ।
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = एउटा अज्ञात त्रुटि भएको छ ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = शैलीपाना लोड गर्दा त्रुटि: { $error }
xslt-transform-error = XSLT स्थान्तरण गर्दा त्रुटि: { $error }
