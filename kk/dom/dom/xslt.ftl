# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = XSLT стильдер кестесін жүктеу кезінде қате кетті:
xpath-paren-expected = XPath талдау қатесі: ')' күтілген:
xpath-invalid-axis = XPath талдау қатесі, қате ось:
xpath-no-node-type-test = XPath талдау қатесі, аты немесе тораптар күтілген:
xpath-bracket-expected = XPath талдау қатесі: ']' күтілген:
xpath-invalid-var-name = XPath талдау қатесі: айнымалының аты қате:
xpath-unexpected-end = XPath талдау қатесі: өрнектің күтпеген соңы:
xpath-operator-expected = XPath талдау қатесі: оператор күтілген:
xpath-unclosed-literal = XPath талдау қатесі: жабылмаған литерал:
xpath-bad-colon = XPath талдау қатесі: ':' күтілмеген:
xpath-bad-bang = XPath талдау қатесі: терістеу үшін '!' емес, not() қолдану керек:
xpath-illegal-char = XPath талдау қатесі: қате белгі табылды:
xpath-binary-expected = XPath талдау қатесі, бинарлы оператор күтілген:
xslt-load-blocked-error = XSLT стильдер кестесін жүктеу қауіпсіздік мақсатында тоқтатылды.
xpath-invalid-expression-evaluated = Қате өрнекті есептеу.
xpath-unbalanced-curly-brace = Фигуралық жақшалардың тең емес саны.
xslt-bad-node-name = Қате QName элементін жасау.
xslt-var-already-set = Айнымалыны жариялау сол шаблон ішінде жариялануымен басылады.
xslt-call-to-key-not-allowed = Кілттік функцияны шақыру рұқсат етілмеген.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Стильдер кестесін жүктеу қатесі: { $error }
xslt-transform-error = XSLT түрлендіру қатесі: { $error }
