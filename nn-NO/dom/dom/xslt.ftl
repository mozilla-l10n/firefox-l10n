# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-no-node-type-test = XPath spaltingsfeil: namn- eller nodetypetest var venta:
xpath-bracket-expected = XPath spaltingsfeil: ']' var venta:
xpath-invalid-var-name = XPath spaltingsfeil: ugyldig variabelnamn:
xpath-unexpected-end = XPath spaltingsfeil: uventa slutt på uttrykk:
xpath-operator-expected = XPath spaltingsfeil: operator var venta:
xslt-call-to-key-not-allowed = Kall til key-funksjon ikkje tillate.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Feil ved lasting av stilsett: { $error }
xslt-transform-error = Feil under XSLT-transformasjon: { $error }
