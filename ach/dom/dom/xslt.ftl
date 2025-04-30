# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Ngiyo stylesheet me XSLT pe olare.
xpath-parse-failure = Ngiyo lok me XPath pe olare.
xslt-execution-failure = Roco XSLT pe olare.
xpath-unknown-function = Tic me XSLT/XPath mape tye atir.
xslt-bad-recursion = Stylesheet me XSLT (twere ni) tye ki gin mamede ameda.
xslt-bad-value = Wel me lapok kin jami cik pe ye i XSLT 1.0.
xslt-nodeset-expected = Lok me XPath onogo kikuro me dwoko NodeSet.
xslt-aborted = Kijuko roco XSLT kun kitiyo ki <xsl:message>.
xslt-network-error = Bal me kube otime kun cano stylesheet me XSLT:
xslt-wrong-mime-type = Stylesheet me XSLT pe tye ki mimetype me XML:
xslt-load-recursion = Stylesheet me XSLT kelo onyo kete kekene atir onyo pe atir:
xpath-bad-argument-count = XPath tice kilwongo ki tyen lok ma pe atir.
xpath-bad-extension-function = XPath ma pe kingeyo kilwongo lamede woko.
xpath-paren-expected = Ngiyo XPath pe olare: ')' kikuro:
xpath-invalid-axis = Ngiyo XPath pe olare: axis mape tye atir:
xpath-no-node-type-test = Ngiyo XPath pe olare: Nying onyo tem me Nodetype kikuro:
xpath-bracket-expected = Ngiyo XPath pe olare: ']' kikuro:
xpath-invalid-var-name = Ngiyo XPath pe olare: nying gin maromo lokke mape tye atir:
xpath-unexpected-end = Ngiyo XPath pe olare: agiki pa lok mape kibedo kakuro:
xpath-operator-expected = Ngiyo XPath pe olare: kikuro tic:
xpath-unclosed-literal = Ngiyo XPath pe olare: kabedo ma pe kiloro:
xpath-bad-colon = Ngiyo XPath pe olare: ':' pe kikuro:
xpath-bad-bang = Ngiyo XPath pe olare: '!' pe kikuro, kite not():
xpath-illegal-char = Ngiyo XPath pe olare: kinongo kit ma pe rwate:
xpath-binary-expected = Ngiyo XPath pe olare: wel aryo me tic kikuro:
xslt-load-blocked-error = Cano stylesheet me XSLT kigengo woko pi tyen lok me ber bedo.
xpath-invalid-expression-evaluated = Lwodo lok ma obale.
xpath-unbalanced-curly-brace = Gur mape tye romrom.
xslt-bad-node-name = Cweyo jami ki Qnying mape atir.
xslt-var-already-set = Twec me gin maromo lokke wumo twec me gin maromo lokke iye kit marom.
xslt-call-to-key-not-allowed = Pe kiye lwongo bot tic me lagony.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Bal mape ngene otime ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Bal otime i cano stylesheet: { $error }
xslt-transform-error = Bal otime ikare me kobo XSLT: { $error }
