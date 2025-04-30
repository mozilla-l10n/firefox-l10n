# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Parsiranje XSLT stila nije uspjelo.
xpath-parse-failure = Parsiranje XPath izraza nije uspjelo.
xslt-execution-failure = XSLT transformacija nije uspjela.
xpath-unknown-function = Neispravna XSLT/XPath funkcija.
xslt-bad-recursion = XSLT stil (vjerovatno) sadrži rekurziju.
xslt-bad-value = Vrijednost atributa je neispravna u XSLT 1.0.
xslt-nodeset-expected = Od XPath izraza je očekivano da vrati NodeSet.
xslt-aborted = XSLT transformacija je prekinuta od <xsl:message>.
xslt-network-error = Došlo je do greške u mreži prilikom učitavanja XSLT stila:
xslt-wrong-mime-type = XSLT stil ne sadrži XML mimetype:
xslt-load-recursion = XSLT stil direktno ili indirektno uvozi ili uključuje samog sebe:
xpath-bad-argument-count = XPath funkcija je pozvana sa pogrešnim brojem argumenata.
xpath-bad-extension-function = Nepoznata funkcija XPath ekstenzije je bila pozvana.
xpath-paren-expected = Greška u XPath parsiranju: očekivano ')':
xpath-invalid-axis = Greška u XPath parsiranju: pogrešna osa:
xpath-no-node-type-test = Greška u XPath parsiranju: očekivana provjera imena ili Nodetypea:
xpath-bracket-expected = Greška u XPath parsiranju: očekivano ']':
xpath-invalid-var-name = Greška u XPath parsiranju: neispravno ime varijable:
xpath-unexpected-end = Greška u XPath parsiranju: neočekivan kraj izraza:
xpath-operator-expected = Greška u XPath parsiranju: očekivan operator:
xpath-unclosed-literal = Greška u XPath parsiranju: nezatvoren literal:
xpath-bad-colon = Greška u XPath parsiranju: ':' nije očekivano:
xpath-bad-bang = Greška u XPath parsiranju: '!' nije očekivano, negacija je not():
xpath-illegal-char = Greška u XPath parsiranju: pronađen je neodgovarajući znak:
xpath-binary-expected = Greška u XPath parsiranju: očekivan je binarni operator:
xslt-load-blocked-error = Učitavanje XSLT stila je blokirano iz sigurnosnih razloga.
xpath-invalid-expression-evaluated = Procjenjivanje neispravnog izraza.
xpath-unbalanced-curly-brace = Neuravnotežene vitičaste zagrade.
xslt-bad-node-name = Kreiranje elementa sa neispravnim QName.
xslt-var-already-set = Dodjela promjenjive zasjenjuje dodjelu promjenjive unutar istog obrasca.
xslt-call-to-key-not-allowed = Poziv ključne funkcije nije dopušten.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Desila se nepoznata greška ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Greška pri učitavanju stila: { $error }
xslt-transform-error = Greška prilikom XSLT transformacije: { $error }
