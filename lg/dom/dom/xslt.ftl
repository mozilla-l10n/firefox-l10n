# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Ensobi ye kitimba ebaddewo nga XSLT stylesheet etikkibwa:
xslt-wrong-mime-type = Ekiwandiiko kya XSLT tekirina nkuba ya XML:
xslt-load-recursion = Ekiwandiiko kya XSLT kigezaako okwegulira mu kyo:
xpath-bad-argument-count = XPath omungaso yanyitirwa ne enambaa efu ya endagaa ekikka kye bigambo.
xpath-bad-extension-function = Ttetegedwa XPath eyamba mu terekaa omungaso yayitidwa.
xpath-paren-expected = XPath eyisamu eganye: ')' ekasubindwa:
xpath-invalid-axis = XPath eyisamu eganye: tereyo ku musiitali:
xpath-no-node-type-test = XPath eyisamu eganye: Erinnya oba Nodetype ekeberwa esubindwa:
xpath-bracket-expected = XPath eyisamu eganye: ']' akasubindwa:
xpath-invalid-var-name = XPath eyisamu eganye: ekitiriyo ku erinnya mu nnakkalazi:
xpath-unexpected-end = XPath eyisamu eganye: ekitasubindwa ku komerero ye ekigambo:
xpath-operator-expected = XPath eyisamu eganye: ekola esubindwa:
xpath-unclosed-literal = XPath eyisamu eganye: literal nga ttesazidwamu:
xpath-bad-colon = XPath eyisamu eganye: ':' akatasubindwa:
xpath-bad-bang = XPath eyisamu eganye: '!' akatasubindwa, okukyusidwamu not():
xpath-illegal-char = XPath eyisamu eganye: ttekirizzirwa enunkuta ezizuunse:
xpath-binary-expected = XPath eyisamu eganye: mu nimi ya kompyuta ekola esubindwa:
xslt-load-blocked-error = XSLT stylesheet etikaa ya gandwawo kurwe songa ye byokwerinda.
xpath-invalid-expression-evaluated = Kuyinta mu bingambo ebitaliyo.
xpath-unbalanced-curly-brace = Bulakets ttezzekana.
xslt-bad-node-name = Kukolawo ekintu ekirina QErinya erintaliyo.
xslt-var-already-set = Okugataa kwe bingambo ku galawo okugataa kwe bingambo ebiri mu kinfu kimu.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Ensobi mu tikukkastylesheet: { $error }
xslt-transform-error = Ensobi mu kukyusa XSLT: { $error }
