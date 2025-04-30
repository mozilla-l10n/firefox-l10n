# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Rodās teikla klaida, luodejūt XSLT stila lopu:
xslt-wrong-mime-type = XSLT stila lopai MIME tips nav XML:
xslt-load-recursion = XSLT stila lopa tīši voi natīši importej voi ītver sevi:
xpath-bad-argument-count = XPath funkceja tyka izsaukta ar nakorektu argumentu skaitu.
xpath-bad-extension-function = Tyka izsaukta nazynuoma XPath paplošynuojuma funkceja.
xpath-paren-expected = XPath analizi kliume: gaideits ')':
xpath-invalid-axis = XPath analizi kliume: nakorekta ass:
xpath-no-node-type-test = XPath analizi kliume: gaideits Name voi Nodetype tests:
xpath-bracket-expected = XPath analizi kliume: gaideits ']':
xpath-invalid-var-name = XPath analizi kliume: nakorekts maineiguo nūsaukums:
xpath-unexpected-end = XPath analizi kliume: nagaideitys izteiksmes beigys:
xpath-operator-expected = XPath analizi kliume: gaideits operators:
xpath-unclosed-literal = XPath analizi kliume: ')' naaizvārts literaļs:
xpath-bad-colon = XPath analizi kliume: nagaideits ':':
xpath-bad-bang = XPath analizi kliume: nagaideits '!', negaceja ir not():
xpath-illegal-char = XPath analizi kliume: atrosta nakorekta rokstzeime:
xpath-binary-expected = XPath analizi kliume: gaideits binarais operators:
xslt-load-blocked-error = XSLT stila lopa natyka īluodeita drūseibys apsvārumu dieļ.
xpath-invalid-expression-evaluated = Apriekina nadereigu izteiksmi.
xpath-unbalanced-curly-brace = Naaizvārta figurīkova.
xslt-bad-node-name = Veidoj elementu ar nadereigu QName.
xslt-var-already-set = Maineigū sasaistes aizānoj maineigū sasaistes ituos veidnes īkšīnī.
xslt-call-to-key-not-allowed = Atslāgi funkcejis izsaukums nav atļauts.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Klaida īluodejūt stila lopu: { $error }
xslt-transform-error = Klaida XSLT transformacejis laikā: { $error }
