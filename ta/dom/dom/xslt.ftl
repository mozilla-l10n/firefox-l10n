# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = ஒரு XSLT பாணித்தாளைப் பாகுபடுத்துவது தோல்வியடைந்தது.
xpath-parse-failure = XPat கூற்றைப் பகுக்க முடியவில்லை
xslt-execution-failure = XSLT அனுப்ப முடியவில்லை.
xpath-unknown-function = XSLT/XPath தவறான செயல்
xslt-bad-recursion = XSLT Stylesheet (possibly) இல் ரிக்கர்ஷன் உள்ளது.
xslt-bad-value = XSLT 1.0 இல் உள்ள பண்பு மதிப்பு செல்லாது.
xslt-nodeset-expected = XPat கூற்று NodeSet தேர்வை பயன்படுத்த வேண்டும் என எதிர்பார்க்கிறது.
xslt-aborted = XSLT அனுப்பல் <xsl:message> செய்தியால் நிறுத்தப்பட்டது.
xslt-network-error = SLT stylesheet ஐ ஏற்றும் போது பிணைய பிழை நேர்ந்தது:
xslt-wrong-mime-type = XSLT stylesheet இல் XML மைம் வகை இல்லை:
xslt-load-recursion = XSLT stylesheet நேரடியாகவோ அல்லது மறைமுகமாகவோ தனக்குத்தானே ஏற்றிக்கொள்ளும்:
xpath-bad-argument-count = XPath செயல் தவறான அளவுருவோடு அழைக்கப்பட்டது.
xpath-bad-extension-function = தெரியாத XPath விரிவாக்க செயல் அழைக்கப்பட்டது:
xpath-paren-expected = XPath parse failure: ')' எதிர்பார்க்கப்படுகிறது
xpath-invalid-axis = XPath parse failure: செல்லாத அச்சு:
xpath-no-node-type-test = XPath parse failure: பெயர் அல்லது Nodetype சோதனை தேவை:
xpath-bracket-expected = XPath parse failure: ']' தேவை:
xpath-invalid-var-name = XPath parse failure: செல்லாத மாறி பெயர்:
xpath-unexpected-end = XPath parse failure: எதிர்பாராமல் கூற்று முடிந்தது
xpath-operator-expected = XPath parse failure: செயலாக்கி தேவை:
xpath-unclosed-literal = XPath parse failure: மூடப்படாத லிட்டரல்:
xpath-bad-colon = XPath parse failure: ':'எதிர்பாரா:
xpath-bad-bang = XPath பிரித்தறிதலில் தவறு : '!' எதிர்பாரா not():
xpath-illegal-char = XPath parse failure: செல்லாத எழுத்து கண்டுபிடிக்கப்பட்டது:
xpath-binary-expected = XPath parse failure: பைனரி செயல் தேவை:
xslt-load-blocked-error = ஒரு XSLT பாணி தாள் பாதுகாப்பு காரணங்களுக்காக ஏற்றுவது தடுக்கப்படுகிறது.
xpath-invalid-expression-evaluated = ஒரு தவறான கூற்றை மதிப்பிடுகிறது.
xpath-unbalanced-curly-brace = சமமில்லாத அடைப்புக்குறி.
xslt-bad-node-name = ஒரு தவறான QNameஉடன் ஒரு உறுப்பை உருவாக்குகிறது.
xslt-var-already-set = மாறிகள் நிழல்களை பிணைக்கிறது மாறிகள் அதே மாதிரிஉருவில் பிணைக்கிறது.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = ஒரு அறியப்படாத பிழை ஏற்பட்டுள்ளது ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = stylesheet: { $error } ஐ ஏற்ற முடியவில்லை
xslt-transform-error = XSLT அனுப்பலின் போது : { $error } பிழை
