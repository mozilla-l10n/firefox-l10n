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
xpath-paren-expected = Go retela ga molokololo wa XPath : ')' solofetswe:
xpath-invalid-axis = Go retela ga molokololo wa XPath: axis e e seng ya boammaaruri:
xpath-no-node-type-test = Go retela ga molokololo wa XPath : Go solofetswe teko ya Leina gongwe mofuta wa Node:
xpath-bracket-expected = Go retela ga molokololo wa XPath: ']' solofetsweng:
xpath-invalid-var-name = Go retela ga molokololo wa XPath : leina la letshwaokemedi le e seng la boamaaruri:
xpath-unexpected-end = Go retela ga molokololo wa XPath : bokhutlo jo bo sa solofelwang jwa tlhaloso:
xpath-operator-expected = Go retela ga molokololo wa XPath : modirisi o solofetse:
xpath-unclosed-literal = Go retela ga molokololo wa XPath: literale e e sa tswalwang:
xpath-bad-colon = Go retela ga molokololo wa XPath : ':' sa solofelwang:
xpath-bad-bang = Go retela ga molokololo wa XPath: '!' sa solofelwang, kganetso ke not():
xpath-illegal-char = Go retela ga molokololo wa XPath: go fitlhetswe letshwao le le seng mo molaong:
xpath-binary-expected = Go retela ga molokololo wa XPath : go solofetswe modirisi wa baenari:
xslt-load-blocked-error = Go laisa ga letlhare la setaele XSLT go kgoreleditswe ka ntlha ya mabaka a pabalesego.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Go diragetse phoso e e sa itsiweng ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Phoso fa go laisiwa letlhare la setaele: { $error }
xslt-transform-error = Phoso mo tsamaong ya Phetolo ya XSLT: { $error }
