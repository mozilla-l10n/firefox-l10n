# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Al è capitât un erôr di rêt dilunc il cjariament di un sfuei di stîl XSLT:
xslt-wrong-mime-type = Un sfuei di stîl XSLT no'nd à un tipo mime XML:
xslt-load-recursion = Un sfuei di stîl XSLT diretementri o indiretementri al impuarte o al inclût se stes:
xpath-bad-argument-count = Une funzion XPath e je stade clamade cuntun numar sbaliât di argoments.
xpath-bad-extension-function = Une funzion di estension XPath no cognossude e je stade clamade.
xpath-paren-expected = Faliment de analisi XPath: mi spietavi ')':
xpath-invalid-axis = Faliment de analisi XPath: as invalit:
xpath-no-node-type-test = Faliment de analisi XPath: mi spietavi un test di Non o Gjenar di grop:
xpath-bracket-expected = Faliment de analisi XPath: mi spietavi ']':
xpath-invalid-var-name = Faliment de analisi XPath: non di variabil invalit:
xpath-unexpected-end = Faliment de analisi XPath: fin de espression inspietade:
xpath-operator-expected = Faliment de analisi XPath: mi spietavi un operadôr:
xpath-unclosed-literal = Faliment de analisi XPath: literal no sierât:
xpath-bad-colon = Faliment de analisi XPath: inspietât ':':
xpath-bad-bang = Faliment de analisi XPath: inspietât '!', par neâ dopre not():
xpath-illegal-char = Faliment de analisi XPath: caratar ilegâl cjatât:
xpath-binary-expected = Faliment de analisi XPath: mi spietavi un operadôr binari:
xslt-load-blocked-error = La cjamade di un sfuei di stîl XSLT e je stade blocade par sigurece.
xpath-invalid-expression-evaluated = Valutazion di une espression no valide
xpath-unbalanced-curly-brace = Parentesi a clanfutis no belançadis.
xslt-bad-node-name = Creazion di un element cuntun QName no valit.
xslt-var-already-set = La associazion de variabile e scurìs une altre asociazion de variabile tal stes template.
xslt-call-to-key-not-allowed = Clamade ae funzion “key” no consintude.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Erôr cjamant il sfuei di stîl: { $error }
xslt-transform-error = Erôr dilunc il voltament XSLT: { $error }
