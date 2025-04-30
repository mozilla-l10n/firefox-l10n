# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Das Parsen eines XSLT-Stylesheets ist fehlgeschlagen.
xpath-parse-failure = Das Parsen eines XPath-Ausdrucks ist fehlgeschlagen.
xslt-execution-failure = Die XSLT-Transformation ist fehlgeschlagen.
xpath-unknown-function = Ungültige XSLT/XPath-Funktion.
xslt-bad-recursion = XSLT-Stylesheet enthält (möglicherweise) eine Rekursion.
xslt-bad-value = Attributswert illegal in XSLT 1.0.
xslt-nodeset-expected = Von einem XPath-Ausdruck wurde die Rückgabe eines NodeSets erwartet.
xslt-aborted = Die XSLT-Transformation wurde durch <xsl:message> unterbrochen.
xslt-network-error = Beim Laden eines XSLT-Stylesheets ist ein Netzwerkfehler aufgetreten:
xslt-wrong-mime-type = Ein XSLT-Stylesheet hat keinen XML-MIME-Typ:
xslt-load-recursion = Ein XSLT-Stylesheet importiert oder inkludiert sich selbst direkt oder indirekt:
xpath-bad-argument-count = Eine XPath-Funktion wurde mit einer falschen Anzahl an Argumenten aufgerufen.
xpath-bad-extension-function = Eine unbekannte XPath-Erweiterungsfunktion wurde aufgerufen.
xpath-paren-expected = XPath-Verarbeitungsfehler: ')' erwartet:
xpath-invalid-axis = XPath-Verarbeitungsfehler: Unbekannte Achse:
xpath-no-node-type-test = XPath-Verarbeitungsfehler: Name oder Node-Typ-Test erwartet:
xpath-bracket-expected = XPath-Verarbeitungsfehler: ']' erwartet:
xpath-invalid-var-name = XPath-Verarbeitungsfehler: Ungültiger Variablenname:
xpath-unexpected-end = XPath-Verarbeitungsfehler: Unerwartetes Ende des Ausdrucks:
xpath-operator-expected = XPath-Verarbeitungsfehler: Operator erwartet:
xpath-unclosed-literal = XPath-Verarbeitungsfehler: Nicht geschlossenes Literal:
xpath-bad-colon = XPath-Verarbeitungsfehler: ':' nicht erwartet:
xpath-bad-bang = XPath-Verarbeitungsfehler: '!' nicht erwartet, Negation ist not():
xpath-illegal-char = XPath-Verarbeitungsfehler: Ungültiges Zeichen gefunden:
xpath-binary-expected = XPath-Verarbeitungsfehler: Binärer Operator erwartet:
xslt-load-blocked-error = Laden eines XSLT-Stylesheets wurde aus Sicherheitsgründen blockiert.
xpath-invalid-expression-evaluated = Evaluieren eines ungültigen Ausdrucks.
xpath-unbalanced-curly-brace = Geschwungene Klammer ohne Gegenstück.
xslt-bad-node-name = Erstellen eines Elements mit einem ungültigen QName.
xslt-var-already-set = Variablenbindung überschattet Variablenbindung in der gleichen Vorlage.
xslt-call-to-key-not-allowed = Aufruf der Schlüssel-Funktion nicht erlaubt.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ein unbekannter Fehler ist aufgetreten ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Fehler beim Laden des Stylesheets: { $error }
xslt-transform-error = Fehler während der XSLT-Transformation: { $error }
