# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

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

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = स्टाइलशीट लोड करने में त्रुटि: { $error }
xslt-transform-error = XSLT रूपांतरण में त्रुटि: { $error }
