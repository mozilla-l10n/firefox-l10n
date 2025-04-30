# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Parsen van een XSLT-stijlblad mislukt.
xpath-parse-failure = Parsen van een XPath-expressie mislukt.
xslt-execution-failure = XSLT-transformatie mislukt.
xpath-unknown-function = Ongeldige XSLT/XPath-functie.
xslt-bad-recursion = XSLT-stijlblad bevat (mogelijk) een recursie.
xslt-bad-value = Attribuutwaarde ongeldig in XSLT 1.0.
xslt-nodeset-expected = Er werd een NodeSet verwacht als resultaat van een XPath-expressie.
xslt-aborted = XSLT-transformatie werd afgebroken door <xsl:message>.
xslt-network-error = Er is een netwerkfout opgetreden tijdens het laden van een XSLT-stijlblad:
xslt-wrong-mime-type = Een XSLT-stijlblad heeft geen XML-mimetype:
xslt-load-recursion = Een XSLT-stijlblad importeert of bevat zichzelf direct of indirect:
xpath-bad-argument-count = Er is een XPath-functie aangeroepen met het verkeerde aantal argumenten.
xpath-bad-extension-function = Er is een onbekende XPath-extensiefunctie aangeroepen.
xpath-paren-expected = XPath-parsefout: ‘)’ verwacht:
xpath-invalid-axis = XPath-parsefout: ongeldige as:
xpath-no-node-type-test = XPath-parsefout: Naam- of Nodetypetest verwacht:
xpath-bracket-expected = XPath-parsefout: ‘]’ verwacht:
xpath-invalid-var-name = XPath-parsefout: ongeldige naam voor variabele:
xpath-unexpected-end = XPath-parsefout: onverwacht einde van expressie:
xpath-operator-expected = XPath-parsefout: operator verwacht:
xpath-unclosed-literal = XPath-parsefout: onafgesloten tekst:
xpath-bad-colon = XPath-parsefout: onverwachte ‘:’:
xpath-bad-bang = XPath-parsefout: onverwacht ‘!’, ontkenning is not():
xpath-illegal-char = XPath-parsefout: ongeldig teken gevonden:
xpath-binary-expected = XPath-parsefout: binaire operator verwacht:
xslt-load-blocked-error = Het laden van een XSLT-stijlblad is om veiligheidsredenen geblokkeerd.
xpath-invalid-expression-evaluated = Evalueren van een ongeldige expressie.
xpath-unbalanced-curly-brace = Niet-gebalanceerde accolade.
xslt-bad-node-name = Maken van een element met een ongeldige QName.
xslt-var-already-set = Variabele binding verbergt variabele binding binnen dezelfde sjabloon.
xslt-call-to-key-not-allowed = Aanroep naar de sleutelfunctie niet toegestaan.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Er is een onbekende fout opgetreden ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Fout bij laden van stijlblad: { $error }
xslt-transform-error = Fout tijdens XSLT-transformatie: { $error }
