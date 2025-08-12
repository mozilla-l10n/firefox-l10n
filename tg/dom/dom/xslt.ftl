# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Таҷзияи варақаи услубҳои XSLT иҷро нашуд.
xpath-parse-failure = Таҷзияи ифодаи XPath иҷро нашуд.
xslt-execution-failure = Табдилдиҳии «XSLT» иҷро нашуд.
xpath-unknown-function = Вазифаи «XSLT/XPath» нодуруст аст.
xslt-bad-recursion = Варақи услубҳои XSLT (эҳтимолан) дорои таъсири бозгашт мебошад.
xslt-bad-value = Қимати сифат дар XSLT 1.0 нодуруст аст.
xslt-nodeset-expected = Ибораи «XPath» бояд қимати навъи «NodeSet»-ро баргардонад.
xslt-aborted = Табдилдиҳии XSLT аз тарафи <xsl:message> қатъ карда шуд.
xslt-network-error = Ҳангоми боркунии варақаи услубҳои XSLT хатои шабака ба миён омад:
xslt-wrong-mime-type = Варақаи услубҳои «XSLT» дорои навъи «MIME»-и «XML» намебошад:
xslt-load-recursion = Варақаи услубҳои XSLT худро ба таври мустақим ё ғайримустақим ворид мекунад ё дар бар мегирад:
xpath-bad-argument-count = Вазифаи «XPath» бо шумораи нодурусти далелҳо дархост карда шуд.
xpath-bad-extension-function = Вазифаи васеъшавии «XPath»-и номаълум дархост карда шуд.
xpath-paren-expected = Таҷзияи «XPath» иҷро нашуд: аломати «)»-ро мунтазир аст:
xpath-invalid-axis = Таҷзияи «XPath» иҷро нашуд: меҳвар нодуруст аст:
xpath-no-node-type-test = Таҷзияи «XPath» иҷро нашуд: санҷиши ном ё навъи гиреҳро мунтазир аст:
xpath-bracket-expected = Таҷзияи «XPath» иҷро нашуд: аломати «]»-ро мунтазир аст:
xpath-invalid-var-name = Таҷзияи «XPath» иҷро нашуд: номи тағйирёбанда нодуруст аст:
xpath-unexpected-end = Таҷзияи «XPath» иҷро нашуд: анҷоми ногаҳон дар ифода:
xpath-operator-expected = Таҷзияи «XPath» иҷро нашуд: операторро мунтазир аст:
xpath-unclosed-literal = Таҷзияи «XPath» иҷро нашуд: ҳарфи маҳкамнашуда:
xpath-bad-colon = Таҷзияи «XPath» иҷро нашуд: аломати «:» ногаҳон аст:
xpath-bad-bang = Таҷзияи «XPath» иҷро нашуд: аломати «!» ногаҳон аст, инкор тавассути «not()» изҳор мешавад:
xpath-illegal-char = Таҷзияи «XPath» иҷро нашуд: аломати нораво пайдо шуд:
xpath-binary-expected = Таҷзияи «XPath» иҷро нашуд: оператори дуиро мунтазир аст:
xslt-load-blocked-error = Бо мақсадҳои бехатарӣ, боркунии варақаи услубҳои XSLT манъ карда шуд.
xpath-invalid-expression-evaluated = Арзёбии ифодаи беэътибор.
xpath-unbalanced-curly-brace = Қавси печидаи номутаносиб.
xslt-bad-node-name = Эҷодкунии унсур бо «QName»-и беэътибор.
xslt-var-already-set = Иртиботи тағйирёбанда дар ҳудуди қолиби ягона иртиботи тағйирёбандаро мепӯшонад.
xslt-call-to-key-not-allowed = Дархости вазифаи калидӣ иҷозат нест.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Хатои номаълум ба миён омад ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Хатои боркунии варақаи услубҳо: { $error }
xslt-transform-error = Ҳангоми табдилдиҳии XSLT хато ба миён омад: { $error }
