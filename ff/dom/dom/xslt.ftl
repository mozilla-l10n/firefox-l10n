# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Ƴeewtogol ɗerewol panni XSLT woorii.
xpath-parse-failure = Ƴeewtogol konngol XPath woorii.
xslt-execution-failure = Baylagol XSLT roŋkii.
xpath-unknown-function = Gollal XSLT/XPath moƴƴaani.
xslt-bad-recursion = Ɗerewol panni XSLT (ina wona) ina waɗi gartugol.
xslt-bad-value = Njaru joopannde rewaani laawol nder XSLT 1.0.
xslt-nodeset-expected = Konngol XPath ina ɗaminanoo neltirde NodeSet.
xslt-aborted = Baylagol XSLT gasirii <xsl:message>.
xslt-network-error = Juumre laylaytol waɗii saanga loowgol ɗerewol panni XSLT:
xslt-wrong-mime-type = Ɗerewol panni XSLT jogaaki mimetype XML:
xslt-load-recursion = Panni XSLT ina paggoo ina naattina e koye mum en:
xpath-bad-extension-function = Gollirgal timmitte XPath mo anndaaka noddaama.
xpath-paren-expected = Gallugol ƴeewndo XPath: ‘)’ ina tijjaa:
xpath-bracket-expected = Gallugol ƴeewndo XPath: ‘]’ ina tijjaa:
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Juumre nde anndaaka waɗii ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Juumre saanga loowgol ɗereeji panni: { $error }
xslt-transform-error = Juumre saanga baylugol XSLT: { $error }
