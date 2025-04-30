# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT स्टायलशिट पार्स करप असफळ.
xpath-parse-failure = XPath expression पार्स करप असफळ.
xslt-execution-failure = XSLT बदल असफळ.
xpath-unknown-function = अमान्य XSLT/XPath काम.
xslt-bad-recursion = XSLT स्टायलशिटान (शक्य) रिकर्शन आसा.
xslt-bad-value = XSLT 1.0.गुणधर्म मोल अवैध
xslt-nodeset-expected = XPath expression न नोडसेट परतूवप अपेक्षित.
xslt-aborted = XSLT बदल <xsl:message>मोडलो.
xslt-network-error = XSLT  स्टायलशिट लागू करतना नेटवर्क त्रूटी जाली:
xslt-wrong-mime-type = XSLT स्टायलशिटान XMLमायम प्रकार ना:
xslt-load-recursion = XSLT स्टायलशिट सरळ वा आड वाटेन आयात करता वा आपल्याक आसपांवन घेता:
xpath-bad-argument-count = XPath function युक्तिवादाच्या चुकीच्या नंबरान आफयल्ले.
xpath-bad-extension-function = अज्ञात X वाट विस्तार कामाक आफयल्ले.
xpath-paren-expected = XPath पार्स अपेस: ')' अपेक्षित:
xpath-invalid-axis = XPath पार्स अपेस: अमान्य अंश:
xpath-no-node-type-test = XPath पार्स अपेस: नाव वा नोडप्रकारचो अपेक्षित:
xpath-bracket-expected = XPath पार्स अपेस: ']' अपेक्षित:
xpath-invalid-var-name = XPath पार्स अपेस: अमान्य बदलुपी नाव:
xpath-unexpected-end = XPath पार्स अपेस:अनपेक्षित एक्स्प्रेशन शेवट
xpath-operator-expected = XPath पार्स अपेस:सामाळपी अपेक्षित:
xpath-unclosed-literal = XPath पार्स अपेस: बंद नाशिल्लो लिटरल:
xpath-bad-colon = XPath पार्स अपेस: ':' अपेक्षित:
xpath-bad-bang = XPath पार्स अपेस: '!' अपेक्षित,नेविगेशन न्ही ():
xpath-illegal-char = XPath पार्स अपेस:अवैध अक्षऱ मेळले:
xpath-binary-expected = XPath पार्स अपेस: बायनरी सामाळपी अपेक्षित:
xslt-load-blocked-error = XSLTस्टायलशिट लागू करप सुरक्षाकारणांक लागून आडयला.
xpath-invalid-expression-evaluated = अवैध मुद्रा मुल्यांकित करता.
xpath-unbalanced-curly-brace = असंतुलीत मुदयाळी बांदणी
xslt-bad-node-name = अवैध Qनावान घटक तयार करता.
xslt-var-already-set = बदलपी बांदणी तेच पद्दतीमदीं बदलपी बांदणी धांपता.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = ({ $errorCode }) खबर नाशिल्ली त्रुटी घडली.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = स्टायलशिट लागू करतना त्रूटी: { $error }
xslt-transform-error = XSLT बदलतना त्रूटी: { $error }
