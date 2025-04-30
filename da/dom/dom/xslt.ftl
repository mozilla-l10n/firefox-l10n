# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Fortolkningen af et XSLT-stylesheet mislykkedes.
xpath-parse-failure = Fortolkningen af et XPath-udtryk mislykkedes.
xslt-execution-failure = XSLT-omformateringen mislykkedes.
xpath-unknown-function = Ugyldig XSLT/XPath funktion.
xslt-bad-recursion = XSLT-stylesheetet indeholder (muligvis) en gentagelse.
xslt-bad-value = Atributtens værdi er ugyldig i XSLT 1.0.
xslt-nodeset-expected = Et XPath-udtryk var ventet at returnere et NodeSet.
xslt-aborted = XSLT-omformateringen blev afsluttet af <xsl:message>.
xslt-network-error = Der opstod en netværksfejl under indlæsning af et XSLT-stylesheet:
xslt-wrong-mime-type = Et XSLT-stylesheet har ikke en XML mimetype:
xslt-load-recursion = Et XSLT-stylesheet inkluderer sig selv (direkte eller indirekte):
xpath-bad-argument-count = En XPath-funktion blev kaldt med det forkerte antal argumenter.
xpath-bad-extension-function = En ukendt XPath-udvidelsesfunktion blev kaldt.
xpath-paren-expected = XPath fortolkningsfejl: ')' forventede:
xpath-invalid-axis = XPath fortolkningsfejl: ugyldig akse:
xpath-no-node-type-test = XPath fortolkningsfejl: Name eller Nodetype test forventet:
xpath-bracket-expected = XPath fortolkningsfejl: ']' forventet:
xpath-invalid-var-name = XPath fortolkningsfejl: ugyldigt variabelnavn:
xpath-unexpected-end = XPath fortolkningsfejl: uventet afslutning af udtrykket:
xpath-operator-expected = XPath fortolkningsfejl: operator forventet:
xpath-unclosed-literal = XPath fortolkningsfejl: ulukket literal:
xpath-bad-colon = XPath fortolkningsfejl: ':' uventet:
xpath-bad-bang = XPath fortolkningsfejl: '!' uventet, negationen er ikke():
xpath-illegal-char = XPath fortolkningsfejl: ugyldigt tegn fundet:
xpath-binary-expected = XPath fortolkningsfejl: binær operator forventet:
xslt-load-blocked-error = Indlæsningen af et XSLT-stylesheet blev blokeret af sikkerhedsmæssige årsager.
xpath-invalid-expression-evaluated = Evaluerer et ugyldigt udtryk.
xpath-unbalanced-curly-brace = Ubalanceret tuborgklamme.
xslt-bad-node-name = Opretter et element med ugyldigt QName.
xslt-var-already-set = Variabelbinding skygger variabelbinding indenfor samme template.
xslt-call-to-key-not-allowed = Kald til nøglefunktionen er ikke tilladt.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Der opstod en ukendt fejl ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Fejl under indlæsning af stylesheetet: { $error }
xslt-transform-error = Fejl under XSLT-omformateringen: { $error }
