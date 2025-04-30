# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = एक XSLT स्टाइलशीट विश्लेषण विफल.
xpath-parse-failure = XPath अभिव्यक्ति विश्लेषण विफल.
xslt-execution-failure = XSLT रूपांतरण विफल.
xpath-unknown-function = अमान्य XSLT/XPath प्रकार्य.
xslt-bad-recursion = XSLT स्टाइलशीट (possibly) पुनरावर्तन समाहित करता है.
xslt-bad-value = XSLT 1.0 में अवैध मान रखता है.
xslt-nodeset-expected = एक XPath अभिव्यक्ति एक NodeSet लौटाने को प्रत्याशित है.
xslt-aborted = XSLT रूपांतरण <xsl:message> के द्वारा रोका गया.
xslt-network-error = एक संजाल त्रुटि XSLT स्टाइलशीट के लौड करने में आयी:
xslt-wrong-mime-type = एक XSLT स्टाइलशीट के पास एक XML माइमटाइप नहीं है:
xslt-load-recursion = एक XSLT स्टाइलशीट स्वयं को प्रत्यक्ष या परोक्ष रूप से आयात शामिल करता है:
xpath-bad-argument-count = एक XPath प्रकार्य तर्क की गलत संख्या के साथ कॉलआउट किया गया.
xpath-bad-extension-function = एक अनजान XPath विस्तार प्रकार्य लाया गया.
xpath-paren-expected = XPath विश्लेषण विफल: ')' प्रत्य़ाशित:
xpath-invalid-axis = XPath विश्लेषण विफल: अवैध:
xpath-no-node-type-test = XPath विश्लेषण विफल: नाम या नोडप्रकार जांच प्रत्याशित:
xpath-bracket-expected = XPath विश्लेषण विफल: ']' प्रत्य़ाशित:
xpath-invalid-var-name = XPath विश्लेषण विफल: अवैध चर मान:
xpath-unexpected-end = XPath विश्लेषण विफल: अभिव्यक्ति की अप्रत्याशित परिणति:
xpath-operator-expected = XPath विश्लेषण विफल: ऑपरेटर प्रत्याशित:
xpath-unclosed-literal = XPath विश्लेषण विफल: बंद नहीं लिटरल रूप में:
xpath-bad-colon = XPath विश्लेषण विफल: ':' अप्रत्याशित:
xpath-bad-bang = XPath विश्लेषण विफल: ‘!’ अप्रत्याशित, नकार नहीं():
xpath-illegal-char = XPath विश्लेषण विफल: अवैध संप्रतीक पाया गया:
xpath-binary-expected = XPath विश्लेषण विफल: द्विपदीय ऑपरेटर प्रत्याशित:
xslt-load-blocked-error = एक XSLT स्टाइलशीट लोड सुरक्षा कारणों से रोका गया.
xpath-invalid-expression-evaluated = किसी अवैध अभिव्यक्ति का मूल्यांकन
xpath-unbalanced-curly-brace = असंतुलित सर्पिल कोष्ठक.
xslt-bad-node-name = किसी तत्व का निर्माण किसी अवैध QName के साथ.
xslt-var-already-set = चर वाइंडिंग शेडो चर समान नमूना के अंदर बाइंडिंग.
xslt-call-to-key-not-allowed = नहीं की अनुमति दी कुंजी समारोह को बुलाओ।
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = एक अज्ञात त्रुटि उत्पन्न हुई ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = स्टाइलशीट लोड करने में त्रुटि: { $error }
xslt-transform-error = XSLT रूपांतरण में त्रुटि: { $error }
