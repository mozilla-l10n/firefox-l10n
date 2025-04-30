# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT стильдер кестесін талдау қатесі.
xpath-parse-failure = XPath өрнегін талдау қатесі.
xslt-execution-failure = XSLT түрлендіу қатесі.
xpath-unknown-function = Қате XSLT/XPath функциясы.
xslt-bad-recursion = XSLT стильдер кестесі ішінде (мүмкін) рекурсия бар.
xslt-bad-value = XSLT 1.0 үшін атрибуттың қате мәні.
xslt-nodeset-expected = XPath өрнегі NodeSet түрдегі жауапты қайтару керек.
xslt-aborted = XSLT түрлендірун <xsl:message> үзген.
xslt-network-error = XSLT стильдер кестесін жүктеу кезінде қате кетті:
xslt-wrong-mime-type = XSLT стильдер кестесінде XML MIME түрі көрсетілмеген:
xslt-load-recursion = XSLT стильдер кестесінде тура немесе басқаша жолмен өзі бар:
xpath-bad-argument-count = XPath функциясы қате аргументтер саныме шақырылды.
xpath-bad-extension-function = XPath кеңейтуінің белгісіз функциясы шақырылды.
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
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Белгісіз қате орын алды ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Стильдер кестесін жүктеу қатесі: { $error }
xslt-transform-error = XSLT түрлендіру қатесі: { $error }
