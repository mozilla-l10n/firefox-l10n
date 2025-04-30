# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Go lokolola letlhare la setaele la XSLT go retetse.
xpath-parse-failure = Go lokolola tlhaloso ya XPath go retetse.
xslt-execution-failure = Phetolo ya XSLT e retetse.
xpath-unknown-function = Tiro e e seng ya boammaaruri ya XSLT/XPath.
xslt-bad-recursion = Letlhare la setaele la XSLT (go kgonagalo) le na le pusetso.
xslt-bad-value = Boleng jwa letshwaopono ga bo molaong mo XSLT 1.0.
xslt-nodeset-expected = Tlhaloso ya XPath e ne e solofetswe go boela kwa NodeSet.
xslt-aborted = Phetolo ya XSLT e emisitswe ke <xsl:message>.
xslt-wrong-mime-type = Letlhare la setaele la XSLT ga le na XML mimetype:
xslt-load-recursion = Letlhare la setaele la XSLT le tlisateng ka tlhamalalo gongwe e seng ka tlhamalalo gongwe le a ikakaretsa:
xpath-bad-argument-count = Tiro ya XPath e biditswe ka palo e e fosagetseng ya dikganetsano.
xpath-bad-extension-function = Go biditswe tiro ya katoloso ya XPath e e sa itsiweng.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Go diragetse phoso e e sa itsiweng ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

