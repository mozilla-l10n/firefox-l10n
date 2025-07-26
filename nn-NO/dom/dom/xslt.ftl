# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Innlesing av eit XSLT-stilsett feila.
xpath-parse-failure = Innlesing av eit XPath-uttrykk feila.
xslt-execution-failure = XSLT-transformasjon feila.
xpath-unknown-function = Ugyldig XSLT/XPath-funksjon.
xslt-bad-recursion = XSLT-stilsett inneheld (kanskje) ein rekursjon.
xslt-bad-value = Attributtverdien er ugyldig i XSLT 1.0.
xslt-nodeset-expected = Eit XPath-uttrykk venta å returnera NodeSet.
xslt-aborted = XSLT-transformasjon vart avbroten av <xsl:message>.
xslt-network-error = Ein nettverksfeil oppstod ved lasting av XSLT-stilsett:
xslt-wrong-mime-type = Eit XSLT-stilsett har ikkje XML mimetype:
xslt-load-recursion = Eit XSLT-stilsett importerer eller inkluderer direkte eller indirekte til seg sjølv:
xpath-bad-argument-count = Ein XPath-funksjon vart kalla opp med feil tal parametrar.
xpath-bad-extension-function = Ein ukjend XPath-påbyggingsfunksjon vart kalla
xpath-paren-expected = XPath spaltingsfeil: ')' var venta:
xpath-invalid-axis = XPath spaltingsfeil: ugyldig akse:
xpath-no-node-type-test = XPath spaltingsfeil: namn- eller nodetypetest var venta:
xpath-bracket-expected = XPath spaltingsfeil: ']' var venta:
xpath-invalid-var-name = XPath spaltingsfeil: ugyldig variabelnamn:
xpath-unexpected-end = XPath spaltingsfeil: uventa slutt på uttrykk:
xpath-operator-expected = XPath spaltingsfeil: operator var venta:
xpath-unclosed-literal = Feil vid XPath-analyse: open litteral:
xpath-bad-colon = XPath spaltingsfeil: ':' ikkje venta:
xpath-bad-bang = XPath spaltingsfeil: '!' ikkje venta, negasjon er not():
xpath-illegal-char = XPath spaltingsfeil: ugyldig teikn vart funne:
xpath-binary-expected = XPath spaltingsfeil: binær operator venta:
xslt-load-blocked-error = Lasting av eit XSLT stilsett vart blokkert av tryggingsgrunnar.
xpath-invalid-expression-evaluated = Evaluerer et ugyldig uttrykk
xpath-unbalanced-curly-brace = Ubalansert krøllparentes.
xslt-bad-node-name = Lagar element med et ugyldig QName.
xslt-var-already-set = Variabelbinding gøymer ei variabelbinding brukt i same template.
xslt-call-to-key-not-allowed = Kall til key-funksjon ikkje tillate.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Det oppstod ein ukjend feil ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Feil ved lasting av stilsett: { $error }
xslt-transform-error = Feil under XSLT-transformasjon: { $error }
