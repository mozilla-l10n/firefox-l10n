# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-paren-expected = XPath वाचतेवेळी त्रूटी: ')' अपेक्षित:
xpath-invalid-axis = XPath वाचतेवेळी त्रूटी:अवैध अक्ष:
xpath-no-node-type-test = XPath वाचतेवेळी त्रूटी: नाव किंवा नोडप्रकार साचनी अपेक्षित:
xpath-bracket-expected = XPath वाचतेवेळी त्रूटी: ']' अपेक्षित:
xpath-invalid-var-name = XPath वाचतेवेळी त्रूटी:अवैध परिवर्तकाचे नाव:
xpath-unexpected-end = XPath वाचतेवेळी त्रूटी: समीकरण अनपेक्षितरित्या संपले:
xpath-operator-expected = XPath वाचतेवेळी त्रूटी: ऑपरेटर अपेक्षित:
xpath-unclosed-literal = XPath वाचतेवेळी त्रूटी: उघडे लीटरल:
xpath-bad-colon = XPath वाचतेवेळी त्रूटी: ':' अनपेक्षित:
xpath-bad-bang = XPath वाचतेवेळी त्रूटी: '!' अनपेक्षित, नकारार्थी म्हणजे not():
xpath-illegal-char = XPath वाचतेवेळी त्रूटी: अवैध अक्षर आढळले:
xpath-binary-expected = XPath वाचतेवेळी त्रूटी: द्वयंक ऑपरेटर अपेक्षित:
xslt-load-blocked-error = XSLT स्टाईलशीट दाखल करतेवेळी सुरक्षा कारणास्तव प्रतिबंधित करण्यात आले.
xpath-invalid-expression-evaluated = अवैध वाक्यरचना विश्लेषीत करीत आहे.
xpath-unbalanced-curly-brace = अव्यवस्थीत कुरळे कंसाचे प्रमाण.
xslt-bad-node-name = अवैध QName सह घटक निर्माण करीत आहे.
xslt-var-already-set = वेरियेबल बांधणी त्याच रचना मध्ये प्रतिकृत होते.
xslt-call-to-key-not-allowed = कि फंक्शनला कॉल करण्यास परवानगी नाही.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = स्टाईलशीट: { $error } दाखल करतेवेळी त्रूटी
xslt-transform-error = XSLT रूपांतर करतेवेळी त्रूटी: { $error }
