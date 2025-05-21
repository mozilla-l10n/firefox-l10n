# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Interpretazione del foglio di stile XSLT non riuscita.
xpath-parse-failure = Interpretazione dell’espressione XPath non riuscita.
xslt-execution-failure = Trasformazione XSLT non riuscita.
xpath-unknown-function = Funzione XSLT/XPath non valida.
xslt-bad-recursion = È possibile che il foglio di stile XSLT contenga una ricorsione.
xslt-bad-value = Valore dell’attributo illegale in XSLT 1.0.
xslt-nodeset-expected = Un’espressione XPath avrebbe dovuto restituire un NodeSet.
xslt-aborted = Una trasformazione XSLT è stata interrotta da <xsl:message>.
xslt-network-error = Si è verificato un errore di rete durante il caricamento del foglio di stile XSLT:
xslt-wrong-mime-type = Un foglio di stile XSLT non ha un mimetype XML:
xslt-load-recursion = Un foglio di stile XSLT importa o include sé stesso in modo diretto o indiretto:
xpath-bad-argument-count = Una funzione XPath è stata chiamata con un numero errato di argomenti.
xpath-bad-extension-function = È stata chiamata una funzione di estensione XPath sconosciuta.
xpath-paren-expected = Parsing XPath non riuscito: previsto “)”:
xpath-invalid-axis = Parsing XPath non riuscito: asse non valido:
xpath-no-node-type-test = Parsing XPath non riuscito: previsto test Name o Nodetype:
xpath-bracket-expected = Parsing XPath non riuscito: previsto “]”:
xpath-invalid-var-name = Parsing XPath non riuscito: nome di variabile non valido:
xpath-unexpected-end = Parsing XPath non riuscito: fine non prevista dell’espressione:
xpath-operator-expected = Parsing XPath non riuscito: previsto un operatore:
xpath-unclosed-literal = Parsing XPath non riuscito: valore letterale non chiuso:
xpath-bad-colon = Parsing XPath non riuscito: “:” non previsto:
xpath-bad-bang = Parsing XPath non riuscito: “!” non previsto, la negazione è not():
xpath-illegal-char = Parsing XPath non riuscito: trovato carattere non previsto:
xpath-binary-expected = Parsing XPath non riuscito: previsto un operatore binario:
xslt-load-blocked-error = Il caricamento di un foglio di stile XSLT è stato interrotto per motivi di sicurezza.
xpath-invalid-expression-evaluated = Valutazione di un’espressione non valida.
xpath-unbalanced-curly-brace = Parentesi graffa di apertura o chiusura mancante.
xslt-bad-node-name = Creazione di un elemento con QName non valido.
xslt-var-already-set = L’associazione della variabile oscura l’associazione della variabile all’interno dello stesso template.
xslt-call-to-key-not-allowed = Chiamata alla funzione “key” non consentita
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Si è verificato un errore sconosciuto ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Errore nel caricamento del foglio di stile: { $error }
xslt-transform-error = Errore nella trasformazione XSLT: { $error }
