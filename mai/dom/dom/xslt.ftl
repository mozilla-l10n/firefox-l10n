# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = एकटा सँजाल त्रुटि XSLT स्टाइलशीट क लौड करब मे आएल:
xslt-wrong-mime-type = एकटा XSLT स्टाइलशीट क पास एकटा XML माइमटाइप नहि अछि:
xslt-load-recursion = एकटा XSLT स्टाइलशीट स्वयं केँ प्रत्यक्ष अथवा परोक्ष रूप सँ आयात शामिल करैत अछि:
xpath-bad-argument-count = एकटा XPath प्रकार्य तर्क क गलत सँख्या क सँग कालआउट कएल गेल.
xpath-bad-extension-function = एकटा अनजान XPath विस्तार प्रकार्य आनल गेल.
xpath-paren-expected = XPath विश्लेषण विफल: ')' प्रत्य़ाशित:
xpath-invalid-axis = XPath विश्लेषण विफल: अवैध:
xpath-no-node-type-test = XPath विश्लेषण विफल: नाम अथवा नोडप्रकार जाँच प्रत्याशित:
xpath-bracket-expected = XPath विश्लेषण विफल: ']' प्रत्य़ाशित:
xpath-invalid-var-name = XPath विश्लेषण विफल: अवैध चर मान:
xpath-unexpected-end = XPath विश्लेषण विफल: अभिव्यक्ति क अप्रत्याशित परिणति:
xpath-operator-expected = XPath विश्लेषण विफल: आपरेटर प्रत्याशित:
xpath-unclosed-literal = XPath विश्लेषण विफल: बन्न नहि शाब्दिक रूपेँं:
xpath-bad-colon = XPath विश्लेषण विफल: ':' अप्रत्याशित:
xpath-bad-bang = XPath विश्लेषण विफल: '!' अप्रत्याशित, नकार नहि():
xpath-illegal-char = XPath विश्लेषण विफल: अवैध संप्रतीक पाया गेल:
xpath-binary-expected = XPath विश्लेषण विफल: द्विपदीय आपरेटर प्रत्याशित:
xslt-load-blocked-error = एकटा XSLT स्टाइलशीट लोड सुरक्षा कारणों सँ रोकल गेल.
xpath-invalid-expression-evaluated = ककरो अवैध अभिव्यक्ति क मूल्यांकन
xpath-unbalanced-curly-brace = असंतुलित सर्पिल कोष्ठक.
xslt-bad-node-name = ककरो तत्व क निर्माण ककरो अवैध QName क सँग.
xslt-var-already-set = चर वाइंडिंग शेडो चर समान नमूना क अंदर बाइंडिंग.
xslt-call-to-key-not-allowed = मुख्य फंक्शन केर पुकारबाक अनुमति नहि अछि.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = स्टाइलशीट लोड करब मे त्रुटि: { $error }
xslt-transform-error = XSLT रूपांतरण मे त्रुटि: { $error }
