# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = L'analisa d'in stylesheet XSLT n'è betg reussida.
xpath-parse-failure = L'analisa d'ina expressiun XPath n'è betg reussida.
xslt-execution-failure = La transfurmaziun da XSLT n'è betg reussida.
xpath-unknown-function = Funcziun XSLT/XPath nunvalida.
xslt-bad-recursion = Il stylesheet XSLT cuntegna (eventualmain) ina recursiun.
xslt-bad-value = Valur da l'attribut illegala en XSLT 1.0.
xslt-nodeset-expected = D'ina expressiun XPath è vegnida spetgada la retrocessiun d'in NodeSet.
xslt-aborted = La transfurmaziun XSLT è vegnida interrutta da <xsl:message>.
xslt-network-error = Cun chargiar in stylesheet XSLT è capità in'errur da rait:
xslt-wrong-mime-type = In stylesheet XSLT n'ha nagin tip MIME da XML:
xslt-load-recursion = In stylesheet XSLT importescha u includa sasez directamain u indirectamain:
xpath-bad-argument-count = Ina funcziun XPath è vegnida dumandada cun dumber d'arguments fallà.
xpath-bad-extension-function = Ina funcziun extendida da XPath nunenconuschenta è vegnida dumandada.
xpath-paren-expected = Errur cun elavurar XPath: spetgà ')':
xpath-invalid-axis = Errur cun elavurar XPath: axa nunenconuschenta:
xpath-no-node-type-test = Errur cun elavurar XPath: spetgà num u test dal tip da node:
xpath-bracket-expected = Errur cun elavurar XPath: spetgà ']':
xpath-invalid-var-name = Errur cun elavurar XPath: num da variabla nunvalid:
xpath-unexpected-end = Errur cun elavurar XPath: fin nunspetgada da l'expressiun:
xpath-operator-expected = Errur cun elavurar XPath: spetgà operatur:
xpath-unclosed-literal = Errur cun elavurar XPath: literal betg serrà:
xpath-bad-colon = Errur cun elavurar XPath: betg spetgà ":":
xpath-bad-bang = Errur cun elavurar XPath: betg spetgà "!", negaziun è not():
xpath-illegal-char = Errur cun elavurar XPath: chattà caracter nunvalid:
xpath-binary-expected = Errur cun elavurar XPath: spetgà operatur binar:
xslt-load-blocked-error = Il chargiar d'in stylesheet XSLT è vegnì bloccà per motivs da segirezza.
xpath-invalid-expression-evaluated = Evaluar in term nunvalid.
xpath-unbalanced-curly-brace = Parantesas onduladas senza pendant.
xslt-bad-node-name = Crear in element cun in QName nunvalid.
xslt-var-already-set = Liom da variablas bitta sumbriva sur il liom da variablas en il medem model.
xslt-call-to-key-not-allowed = Clom a la funcziun-clav betg permess.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Errur nunenconuschenta  ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Errur cun chargiar il stylesheet: { $error }
xslt-transform-error = Errur durant la transfurmaziun XSLT: { $error }
