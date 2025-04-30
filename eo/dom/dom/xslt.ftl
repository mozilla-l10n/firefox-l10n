# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Malsukcesa analizado de XSLT stilfolio.
xpath-parse-failure = Malsukcesa analizado de XPath esprimo.
xslt-execution-failure = Malsukcesa transformado de XSLT.
xpath-unknown-function = Nevalida funkcio de XSLT/XPath.
xslt-bad-recursion = XSLT stilfolio (eble) enhavas rekuradon.
xslt-bad-value = Nevalida atributa valoro en XSLT 1.0.
xslt-nodeset-expected = XPath esprimo estus devinta redoni NodeSet.
xslt-aborted = XSLT transformado finita per <xsl:message>.
xslt-network-error = Okazis eraro en la reto dum ŝargado de XSLT stilfolio:
xslt-wrong-mime-type = XSLT stilfolio ne havas XML MIME tipon:
xslt-load-recursion = XSLT stilfolio rekte aŭ pere importas aŭ inkluzivas sin mem:
xpath-bad-argument-count = XPath funkcio estis vokita kun malĝusta nombro de argumentoj.
xpath-bad-extension-function = Nekonata etendo de XPath estis vokita.
xpath-paren-expected = Eraro dum analizado de XPath: ')' atendita:
xpath-invalid-axis = Eraro dum analizado de XPath: nevalida akso:
xpath-no-node-type-test = Eraro dum analizado de XPath: testo de Name aŭ Nodetype atendita:
xpath-bracket-expected = Eraro dum analizado de XPath: ']' atendita:
xpath-invalid-var-name = Eraro dum analizado de XPath: nvalida nomo de variablo:
xpath-unexpected-end = Eraro dum analizado de XPath: neatendita fino de esprimo:
xpath-operator-expected = Eraro dum analizado de XPath: operaciilo atendita:
xpath-unclosed-literal = Eraro dum analizado de XPath: nefermita teksto:
xpath-bad-colon = Eraro dum analizado de XPath: ':' atendita:
xpath-bad-bang = Eraro dum analizado de XPath: '!' atendita, neado estas not():
xpath-illegal-char = Eraro dum analizado de XPath: kontraŭleĝa karaktero trovita:
xpath-binary-expected = Eraro dum analizado de XPath: duuma operaciilo atendita:
xslt-load-blocked-error = Ŝargado de XSLT stilfolio estis blokita pro sekurecaj kialoj.
xpath-invalid-expression-evaluated = Taksado de nevalida esprimo.
xpath-unbalanced-curly-brace = Neekvilibra kurba krampo.
xslt-bad-node-name = Kreado de elemento kun nevalida QName.
xslt-var-already-set = Bindado de variablo malaperigas alian bindadon de variable en la sama ŝablono.
xslt-call-to-key-not-allowed = Malpermesata voko al la ŝlosila funkcio.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Okazis nekonata eraro ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Eraro dum ŝargado de stilfolio: { $error }
xslt-transform-error = Eraro dum transformado XSLT: { $error }
