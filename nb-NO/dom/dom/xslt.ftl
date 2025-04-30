# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = En nettverksfeil oppstod ved lasting av XSLT-stilsett:
xslt-wrong-mime-type = Et XSLT-stilsett har ikke XML mimetype:
xslt-load-recursion = Et XSLT-stilsett importerer seg selv enten direkte eller indirekte:
xpath-bad-argument-count = En XPath-funksjon ble kalt opp med feil antall parametere.
xpath-bad-extension-function = En ukjent XPath-påbyggelsesfunksjon ble kalt
xpath-paren-expected = XPath spaltingsfeil: ')' ble forventet:
xpath-invalid-axis = XPath spaltingsfeil: ugyldig akse:
xpath-no-node-type-test = XPath spaltingsfeil: Navn- eller nodetypetest ble forventet:
xpath-bracket-expected = XPath spaltingsfeil: ']' ble forventet:
xpath-invalid-var-name = XPath spaltingsfeil: ugyldig variabelnavn:
xpath-unexpected-end = XPath spaltingsfeil: uventet slutt på uttrykk:
xpath-operator-expected = XPath spaltingsfeil: operator ble forventet:
xpath-unclosed-literal = XPath spaltingsfeil: literal ble ikke lukket:
xpath-bad-colon = XPath spaltingsfeil: ':' ikke forventet:
xpath-bad-bang = XPath spaltingsfeil: '!' ikke forventet, negasjon er not():
xpath-illegal-char = XPath spaltingsfeil: ugyldig tegn ble funnet:
xpath-binary-expected = XPath spaltingsfeil: binær operator forventet:
xslt-load-blocked-error = Lasting av et XSLT-stilsett ble blokkert av sikkerhetsårsaker.
xpath-invalid-expression-evaluated = Evaluerer et ugyldig uttrykk
xpath-unbalanced-curly-brace = Ubalansert krøllparentes.
xslt-bad-node-name = Lager element med et ugyldig QName.
xslt-var-already-set = Variabelbinding skjuler en variabelbinding brukt i samme template.
xslt-call-to-key-not-allowed = Kall til key-funksjon ikke tillatt.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Feil ved lasting av stilsett: { $error }
xslt-transform-error = Feil under XSLT-transformasjon: { $error }
