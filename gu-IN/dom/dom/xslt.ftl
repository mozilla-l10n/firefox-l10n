# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT સ્ટાઇલશીટ દ્વારા પાર્સિંગ નિષ્ફળ ગયું.
xpath-parse-failure = XPath સૂત્રનુ પાર્સિંગ નિષ્ફળ ગયું.
xslt-execution-failure = XSLT ફેરફાર નિષ્ફળ ગયું.
xpath-unknown-function = અયોગ્ય XSLT/XPath વિધેય.
xslt-bad-recursion = XSLT સ્ટાઇલશીટ (કદાચ) પુનરાવર્તન ધરાવે છે.
xslt-bad-value = XSLT 1.0 માં અયોગ્ય ગુણધર્મ કિંમત છે.
xslt-nodeset-expected = XPath સૂત્ર NodeSet પાછું લાવવા માટે અપેક્ષિત હતું.
xslt-aborted = XSLT ફેરફાર <xsl:message> દ્વારા બંધ કરવામાં આવ્યું.
xslt-network-error = XSLT સ્ટાઇલશીટ લાવવામાં નેટવર્કની ભૂલ:
xslt-wrong-mime-type = XSLT સ્ટાઇલશીટ પાસે XML માઇમપ્રકાર નથી:
xslt-load-recursion = XSLT સ્ટાઇલશીટ સીધીજ અથવા બીજીરીતે પોતાને આયાત કરે છે અથવા વાપરે છે:
xpath-bad-argument-count = XPath વિધેય ખોટા આદેશો(પ્રક્રિયકની સંખ્યા) સાથે ચલાવવામાં આવ્યું.
xpath-bad-extension-function = અજાણયું XPath પ્રત્યયનું વિધેય ચલાવવામાં આવ્યું હતુ.
xpath-paren-expected = XPath પાર્સ કરવામાં નિષ્ફળ ')' અપેક્ષિત:
xpath-invalid-axis = XPath પાર્સ કરવામાં નિષ્ફળઃ અયોગ્ય અક્ષો:
xpath-no-node-type-test = XPath પાર્સ કરવામાં નિષ્ફળઃ નામ અથવા નોડપ્રકાર ચકાસણી અપેક્ષિત:
xpath-bracket-expected = XPath પાર્સ કરવામાં નિષ્ફળઃ ']' અપેક્ષિત:
xpath-invalid-var-name = XPath પાર્સ કરવામાં નિષ્ફળઃ અયોગ્ય ચલ નામ:
xpath-unexpected-end = XPath પાર્સ કરવામાં નિષ્ફળઃ સૂત્રનો અનઅપેક્ષિત અંત:
xpath-operator-expected = XPath પાર્સ કરવામાં નિષ્ફળઃ કારક અપેક્ષિત:
xpath-unclosed-literal = XPath પાર્સ કરવામાં નિષ્ફળઃ બંધ ન કરેલ લિટરલ:
xpath-bad-colon = XPath પાર્સ કરવામાં નિષ્ફળઃ  જરુર વગરનુ ':' :
xpath-bad-bang = XPath પાર્સ કરવામાં નિષ્ફળઃ '!' અપેક્ષિત નથી, નકાર not() છે:
xpath-illegal-char = XPath પાર્સ કરવામાં નિષ્ફળ અજાણ્યો અક્ષર મળ્યો:
xpath-binary-expected = XPath પાર્સ કરવામાં નિષ્ફળ દ્રીઅંકી કારક અપેક્ષિત છે:
xslt-load-blocked-error = XSLT સ્ટાઈલશીટ લાવવાનું સુરક્ષા કારણોસર અટકાવી દેવાયુ હતું.
xpath-invalid-expression-evaluated = અયોગ્ય સમીકરણ ઉકેલી રહ્યા છીએ.
xpath-unbalanced-curly-brace = અસંતુલિત વળાંકવાળો કૌંસ.
xslt-bad-node-name = અયોગ્ય QName નામ સાથે ઘટક બનાવી રહ્યા છીએ.
xslt-var-already-set = ચલ બંધન એ નમૂના ટેમ્પલેટમાં તેની સાથેનું ચલ બંધ પર પડછાયો પાડે છે.
xslt-call-to-key-not-allowed = કી કાર્ય મંજૂરી નથી માટે કૉલ કરો.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = અજાણી ભૂલ ઉદ્ભવી ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = સ્ટાઇલશીટને લાવવામાં ભૂલ: : { $error }
xslt-transform-error = XSLT ફેરફાર દરમિયાન ભૂલ: { $error }
