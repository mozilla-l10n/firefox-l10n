# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Neizdevās XSLT stila lapas analizēšana.
xpath-parse-failure = Neizdevās XPath izteiksmes analizēšana.
xslt-execution-failure = Neizdevās XSLT transformācija.
xpath-unknown-function = Nekorekta XSLT/XPath funkcija.
xslt-bad-recursion = XSLT stila lapa (iespējams) satur rekursiju.
xslt-bad-value = Nederīga XSLT 1.0 atribūta vērtība.
xslt-nodeset-expected = XPath izteiksmei ir jāatgriež NodeSet.
xslt-aborted = XSLT transformācija izbeidzās ar <xsl:message>.
xslt-network-error = Radās tīkla kļūda, lādējot XSLT stila lapu:
xslt-wrong-mime-type = XSLT stila lapai MIME tips nav XML:
xslt-load-recursion = XSLT stila lapa tieši vai netieši importē vai ietver sevi:
xpath-bad-argument-count = XPath funkcija tika izsaukta ar nekorektu argumentu skaitu.
xpath-bad-extension-function = Tika izsaukta nezināma XPath paplašinājuma funkcija.
xpath-paren-expected = XPath analīzes kļūme: gaidīts ')':
xpath-invalid-axis = XPath analīzes kļūme: nekorekta ass:
xpath-no-node-type-test = XPath analīzes kļūme: gaidīts Name vai Nodetype tests:
xpath-bracket-expected = XPath analīzes kļūme: gaidīts ']':
xpath-invalid-var-name = XPath analīzes kļūme: nekorekts mainīgā nosaukums:
xpath-unexpected-end = XPath analīzes kļūme: negaidītas izteiksmes beigas:
xpath-operator-expected = XPath analīzes kļūme: gaidīts operators:
xpath-unclosed-literal = XPath analīzes kļūme: ')' neaizvērts literālis:
xpath-bad-colon = XPath analīzes kļūme: negaidīts ':':
xpath-bad-bang = XPath analīzes kļūme: negaidīts '!', negācija ir not():
xpath-illegal-char = XPath analīzes kļūme: atrasta nekorekta rakstzīme:
xpath-binary-expected = XPath analīzes kļūme: gaidīts binārais operators:
xslt-load-blocked-error = XSLT stila lapa netika ielādēta drošības apsvērumu dēļ.
xpath-invalid-expression-evaluated = Aprēķina nederīgu izteiksmi.
xpath-unbalanced-curly-brace = Neaizvērta figūriekava.
xslt-bad-node-name = Veido elementu ar nederīgu QName.
xslt-var-already-set = Mainīgo sasaistes aizēno mainīgo sasaistes šīs veidnes iekšienē.
xslt-call-to-key-not-allowed = Atslēgas funkcijas izsaukums nav atļauts.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Gadījās nezināma kļūda ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Kļūda ielādējot stila lapu: { $error }
xslt-transform-error = Kļūda XSLT transformācijas laikā: { $error }
