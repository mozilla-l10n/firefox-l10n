# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-paren-expected = Eroare la analiza XPath: Se aștepta „)”:
xpath-invalid-axis = Eroare de analiză XPath: axă nevalidă:
xpath-no-node-type-test = Eroare la analiza XPath: Se aștepta nume sau tip de nod test:
xpath-bracket-expected = Eroare la analiza XPath: Se aștepta „]”:
xpath-invalid-var-name = Eroare de analiză XPath: denumire nevalidă de variabilă:
xpath-unexpected-end = Eroare la analiza XPath: sfârșit neașteptat de expresie:
xpath-operator-expected = Eroare la analiza XPath: Se aștepta operator:
xpath-unclosed-literal = Eroare la analiza XPath: literal deschis:
xpath-bad-colon = Eroare la analiza XPath: Se aștepta „:”:
xpath-bad-bang = Eroare la analiza XPath: Se aștepta „!”, negația este not():
xpath-illegal-char = Eroare la analizarea XPath: S-a găsit un caracter nevalid:
xpath-binary-expected = Eroare la analiza XPath: Se aștepta operator binar:
xslt-load-blocked-error = Încărcarea unei foi de stil XSLT a fost blocată din motive de securitate.
xpath-invalid-expression-evaluated = Se evaluează o expresie nevalidă.
xpath-unbalanced-curly-brace = O acoladă nu este închisă.
xslt-bad-node-name = Se creează un element cu un QName nevalid.
xslt-var-already-set = Cuplarea variabilelor umbrește cuplarea variabilelor în același șablon.
xslt-call-to-key-not-allowed = Apelul funcției key nu este permis.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Eroare la încărcarea foii de stil: { $error }
xslt-transform-error = Eroare în timpul transformării XSLT: { $error }
