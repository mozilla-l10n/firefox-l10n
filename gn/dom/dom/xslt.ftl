# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Pe japorape kuatia mbohekoha XSLT ndoikói.
xpath-parse-failure = Japorape je’epy rehegua XPath ndoikói.
xslt-execution-failure = Pe ñemoambuete XSLT ndoikói.
xpath-unknown-function = XSLT/XPath rembiapoite ndoikói.
xslt-bad-recursion = Kuatia mbohekoha XSLT (ikatu) oguereko peteĩ mbojojohaguáva.
xslt-bad-value = Tekome’ẽ repy imarãva XSLT 1.0-pe.
xslt-nodeset-expected = Oñeha’ãrõkuri je’epy XPath omboguevijeývo peteĩ NodeSet.
xslt-aborted = XSLT ñemoambuete opáma <xsl:message> rupi.
xslt-network-error = Oiko jejavy ñanduti reheguáva henyhẽnguévo kuatiarogue mbohekoha XSLT:
xslt-wrong-mime-type = Peteĩ mbohekoha XSLT kuatia ndoguerekói peteĩchagua MIME XML:
xslt-load-recursion = Peteĩ mbohekoha XSLT kuatia ogueru térã omoinge pya’e téra ijyképe ijehete voi:
xpath-bad-argument-count = Oñehenóima XPath rembiapoitépe peteĩ papapy je’ekuaaite oiko’ỹvape.
xpath-bad-extension-function = Oñehenóima peteĩ XPath rembiapoite oiko’ỹva ojepysóva.
xpath-paren-expected = Jejavy XPath ñehesa’ỹijópe: oñeha’ãrõkuri ‘)’:
xpath-invalid-axis = Jejavy XPath ñehesa’ỹijópe: mbojereha ndoikóiva:
xpath-no-node-type-test = Ojavy XPath ñehesa’ỹijo: oñeha’ãrõ téra ra’ãha térã mohendaha peteĩva (téra ýrõ Nodetype):
xpath-bracket-expected = Jejavy XPath ñehesa’ỹijópe: oñeha’ãrõkuri ‘]’:
xpath-invalid-var-name = Jejavy XPath ñehesa’ỹijópe: Moambueha réra ndoikóiva:
xpath-unexpected-end = Jejavy XPath ñehesa’ỹijópe: je’epy paha oñeha’ãrõ’ỹva:
xpath-operator-expected = Jejavy XPath ñehesa’ỹijópe: oñeha’ãrõkuri poruha:
xpath-unclosed-literal = Jejavy XPath ñehesa’ỹijópe: ypyetegua noñembotýiva:
xpath-bad-colon = Jejavy XPath ñehesa’ỹijópe: oñeha’ãrõ’ỹva ‘:’:
xpath-bad-bang = Jejavy XPath ñehesa’ỹijópe: noñeha’ãrõiva ‘!’ (eiporu not() embotove hag̃ua:
xpath-illegal-char = Jejavy XPath ñehesa’ỹijópe: ojejuhu mba’e imarãva:
xpath-binary-expected = Jejavy XPath ñehesa’ỹijópe: oñeha’ãrõkuri poruha ikõiva:
xslt-load-blocked-error = Ojejokóma ñemyanyhẽ peteĩ XSLT rogue tekorosãrã.
xpath-invalid-expression-evaluated = Oñehesa’ỹijose peteĩ je’epy ndoikóiva.
xpath-unbalanced-curly-brace = Pe’aha noñembotýiva.
xslt-bad-node-name = Eñeha’ã emoheñói peteĩ mba’eporu QName ndoikóiva ndive.
xslt-var-already-set = Moambueha joaju omoñemi ambue moambueha joaju kuatiaite ryepýpe.
xslt-call-to-key-not-allowed = Ehenói tembiapoite oñemoneĩ’ỹvape.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Oiko peteĩ jejave jekuaa’ỹva ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Oiko jejavy henyhẽnguévo kuatiarogue mbohekoha: { $error }
xslt-transform-error = Jejavy oikóva ñemoambuete XSLT jave: { $error }
