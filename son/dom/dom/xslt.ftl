# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT fasal-kaddasu fesu-feršiyan kay.
xpath-parse-failure = XPath kaliima fesu-feršiyan kay.
xslt-execution-failure = XSLT barmayyan kay.
xpath-unknown-function = XSLT/XPath goyyan laala.
xslt-bad-recursion = XSLT fasal-kaddasu (a ga hin ka tee) goo nda fillayan.
xslt-bad-value = XSLT 1.0 ra alhaali hinna.
xslt-nodeset-expected = XPath kaliima ga naata ka NodeSet foo willi.
xslt-aborted = <xsl:message> na XSLT barmayyan benandi.
xslt-network-error = Sankay firka bangay XSLT fasal-kaddasu zumandiroo ra:
xslt-wrong-mime-type = XSLT fasal-kaddasu ši nda XML žentidumi:
xslt-load-recursion = XSLT fasal-kaddasu ka nga boŋ cendi ka dam taka šerra wala šiira ra wala a ma nga boŋ dam:
xpath-bad-argument-count = XPath goyyan ciyandi nda sennigoy hinna laala.
xpath-bad-extension-function = XPath dobuyan goyyan šibayante foo ciyandi.
xpath-paren-expected = XPath fesu-ferši kayyan: ')' naanante:
xpath-invalid-axis = XPath fesu-ferši kayyan: kaykanje laybante:
xpath-no-node-type-test = XPath fesu-ferši kayyan: maa wala gamdumi šiiyan naanante:
xpath-bracket-expected = XPath fesu-ferši kayyan: ']' naanante:
xpath-invalid-var-name = XPath fesu-ferši kayyan: maa barmayante laala:
xpath-unexpected-end = XPath fesu-ferši kayyan: kaliima benandiyan manti naanante:
xpath-operator-expected = XPath fesu-ferši kayyan: goyandikaw naatante:
xpath-unclosed-literal = XPath fesu-ferši kayyan: ceraw manti daabante:
xpath-bad-colon = XPath fesu-ferši kayyan: ':' manti mana naanante:
xpath-bad-bang = XPath fesu-ferši kayyan: '!' manti naanante, jaŋay ti not():
xpath-illegal-char = XPath fesu-ferši kayyan: harfu kaŋ šii alhukum ra duwandi:
xpath-binary-expected = XPath fesu-ferši kayyan: cere-hinka goyandikaw naanante:
xslt-load-blocked-error = XSLT fasal-kaddasu zumandiroo kay saajaw sabbu ra.
xpath-invalid-expression-evaluated = Kalima laala laasaabuyan.
xpath-unbalanced-curly-brace = Šešeri golba kaŋ ši sasawa.
xslt-bad-node-name = Goo ma ize foo nda tee QName laybante.
xslt-var-already-set = Bii hawari barmayante leeti follokaa ra.
xslt-call-to-key-not-allowed = Goyyan sahãnte ceeyan ši duɲe.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Firka šibayante bangay ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Firka fasal-kaddasu zumandiyan ra: { $error }
xslt-transform-error = Firka XSLT barmayyan waate: { $error }
