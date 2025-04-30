# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Kon nie 'n XSLT-stylvel ontleed nie.
xpath-parse-failure = Kon nie 'n XPath-uitdrukking ontleed nie.
xslt-execution-failure = XSLT-transformasie het misluk.
xpath-unknown-function = Ongeldige XSLT/XPath-funksie.
xslt-bad-recursion = XSLT-stylvel bevat (moontlik) 'n terugwerking.
xslt-bad-value = Attribuutwaarde onwettig in XSLT 1.0.
xslt-nodeset-expected = 'n XPath-uitdrukking moes 'n NodeSet opgelewer het.
xslt-aborted = XSLT-transformasie is deur <xsl:message> beëindig.
xslt-network-error = 'n Netwerkfout het voorgekom toe 'n XSLT-stylvel gelaai is:
xslt-wrong-mime-type = 'n XSLT-stylvel het nie 'n XML-MIME-soort nie:
xslt-load-recursion = 'n XSLT stylvel voer of sluit homself direk of indirek in:
xpath-bad-argument-count = 'n XPath-funksie is geroep met die verkeerde getal argumente.
xpath-bad-extension-function = 'n Onbekende XPath-uitbreidingfunksie is geroep.
xpath-paren-expected = XPath-ontleding het misluk: ')' verwag:
xpath-invalid-axis = XPath-ontleding het misluk: ongeldige as:
xpath-no-node-type-test = XPath-ontleding het misluk: Naam- of nodussoorttoets verwag:
xpath-bracket-expected = XPath-ontleding het misluk: ']' verwag:
xpath-invalid-var-name = XPath-ontleding het misluk: ongeldige veranderlikenaam:
xpath-unexpected-end = XPath-ontleding het misluk: onverwagse einde van uitdrukking:
xpath-operator-expected = XPath-ontleding het misluk: operateur verwag:
xpath-unclosed-literal = XPath-ontleding het misluk: ongeslote letterlike:
xpath-bad-colon = XPath-ontleding het misluk: ':' onverwags:
xpath-bad-bang = XPath-ontleding het misluk: '!' onverwags, ontkenning is not():
xpath-illegal-char = XPath-ontleding het misluk: onwettige karakter gevind:
xpath-binary-expected = XPath-ontleding het misluk: binêre operateur verwag:
xslt-load-blocked-error = Laai van 'n XSLT-stylvel is vir sekuriteitsrede geblokkeer.
xpath-invalid-expression-evaluated = Evalueer van 'n ongeldige uitdrukking.
xpath-unbalanced-curly-brace = Ongebalanseerde krulhakie.
xslt-bad-node-name = Skep van 'n element met ongeldige QName.
xslt-var-already-set = Veranderlikebinding skadu veranderlikebinding binne dieselfde sjabloon.
xslt-call-to-key-not-allowed = Mag nie die key-funksie roep nie.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = 'n Onbekende fout het voorgekom ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Kon nie stylvel laai nie: { $error }
xslt-transform-error = Fout tydens XSLT-transformasie: { $error }
