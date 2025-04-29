# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-unknown-function = Funzione XSLT/XPath non valida.
xslt-bad-recursion = Il foglio di stile XSLT probabilmente contiene una ricorsione.
xslt-bad-value = Valore dell’attributo illegale in XSLT 1.0.
xslt-nodeset-expected = Un’espressione XPath avrebbe dovuto restituire un NodeSet.
xslt-aborted = Una trasformazione XSLT è stata interrotta da <xsl:message>.
xslt-network-error = Si è verificato un errore di rete durante il caricamento del foglio di stile XSLT:
xslt-wrong-mime-type = Un foglio di stile XSLT non ha un mimetype XML:
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Si è verificato un errore sconosciuto ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

