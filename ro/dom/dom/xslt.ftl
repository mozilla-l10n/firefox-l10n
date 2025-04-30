# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Analiza unei foi de stil XSLT a eșuat.
xpath-parse-failure = Analiza unei expresii XPath a eșuat.
xslt-execution-failure = Transformarea XSLT a eșuat.
xpath-unknown-function = Funcție XSLT/XPath nevalidă.
xslt-bad-recursion = Foaia de stil XSLT conține (probabil) o recursivitate.
xslt-bad-value = Valoare ilegală de atribut în XSLT 1.0.
xslt-nodeset-expected = O expresie XPath trebuia să întoarcă un NodeSet.
xslt-aborted = Transformarea XSLT a fost terminată de <xsl:message>.
xslt-network-error = A apărut o eroare de rețea la încărcarea foii de stil XSLT:
xslt-wrong-mime-type = O fișă de stil XSLT nu are un tip mime XML:
xslt-load-recursion = O fișă de stil XSLT se importă sau se include singură, direct sau indirect:
xpath-bad-argument-count = O funcție XPath a fost apelată cu un număr greșit de argumente.
xpath-bad-extension-function = A fost apelată o funcție de extensie XPath.
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
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = S-a produs o eroare necunoscută ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Eroare la încărcarea foii de stil: { $error }
xslt-transform-error = Eroare în timpul transformării XSLT: { $error }
