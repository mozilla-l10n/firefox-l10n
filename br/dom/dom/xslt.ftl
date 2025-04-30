# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = C'hwitadenn war dezrannañ follennad stil an XSLT.
xpath-parse-failure = C'hwitadenn war dezrannañ ar riñvenn XPath.
xslt-execution-failure = C'hwitadenn war an treuzfurmiñ XSLT.
xpath-unknown-function = Arc'hwel XSLT/XPath didalvoudek.
xslt-bad-recursion = Marteze ez eus un askizadenn er follennad stil XSLT.
xslt-bad-value = Gwerzh an doareenn andezvek e XSLT 1.0.
xslt-nodeset-expected = Gortozet e oa ur riñvenn XPath evit mont d'ur Spletad Klomoù.
xslt-aborted = Peurechuet eo bet an treuzfurmiñ XSLT gant <xsl:message>.
xslt-network-error = Ur fazi gant ar genrouedad a zegouezhas e-pad pellgargañ ar follennad stil XSLT:
xslt-wrong-mime-type = N'eus ket ur rizh MIME XML er follennad stil XSLT:
xslt-load-recursion = Enporzhiet pe enlakaet e vez end-eeun pe dieeun gant ur follennad stil XSLT drezi hec'h-unan:
xpath-bad-argument-count = Un arc'hwel XPath zo bet galvet gant an niverenn arguzenn fall.
xpath-bad-extension-function = Galvet ez eus bet un arc'hwel askouezhiañ dianav mod XPath.
xpath-paren-expected = C'hwitadenn war dezrannañ an XPath: ‘)’ gortozet:
xpath-invalid-axis = C'hwitadenn war dezrannañ an XPath: ahel didalvoudek:
xpath-no-node-type-test = C'hwitadenn war dezrannañ an XPath: Anv pe rizh klom gortozet:
xpath-bracket-expected = C'hwitadenn war dezrannañ an XPath: ‘]’ gortozet:
xpath-invalid-var-name = C'hwitadenn war dezrannañ an XPath: anv argemmenn didalvoudek:
xpath-unexpected-end = C'hwitadenn war dezrannañ an XPath: dibenn riñvenn dic'hortozet:
xpath-operator-expected = C'hwitadenn war dezrannañ an XPath: niñvader gortozet:
xpath-unclosed-literal = C'hwitadenn war dezrannañ an XPath: vi-koukoug:
xpath-bad-colon = C'hwitadenn war dezrannañ an XPath: ‘:’ dic'hortozet:
xpath-bad-bang = C'hwitadenn war dezrannañ an XPath: ‘!’ dic'hortozet, ‘not()’ eo an nac'hañ:
xpath-illegal-char = C'hwitadenn war dezrannañ an XPath: un arouezenn andezvek zo bet kavet:
xpath-binary-expected = C'hwitadenn war dezrannañ an XPath: niñvader daouredel gortozet:
xslt-load-blocked-error = Kargadur ur follennad stil zo bet harzet en abeg d'an diogelroez.
xpath-invalid-expression-evaluated = O priziañ ar riñvenn didalvoudek.
xpath-unbalanced-curly-brace = Briataenn digempouez.
xslt-bad-node-name = O krouiñ un elfenn gant un anv QName didalvoudek.
xslt-var-already-set = Liamm an argemmenn a zaougementiñ liamm an argemmenn e-barzh an hevelep patrom.
xslt-call-to-key-not-allowed = N'eo ket aotreet ar galv d'an arc'hwel alc'hwez
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = C’hoarvezet ez eus bet ur fazi dianav ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Fazi en ur gargañ ar stil follennad: { $error }
xslt-transform-error = Fazi e-pad treuzfurmiñ XSLT: { $error }
