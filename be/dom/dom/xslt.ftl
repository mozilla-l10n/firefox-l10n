# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Здарылася памылка сеткі пры загрузцы табліцы стыляў XSLT:
xslt-wrong-mime-type = Таліца стыляў XSLT не мае mime-тып XML:
xslt-load-recursion = Табліца стыляў XSLT непасрэдна ці ўскосна імпартуе ці ўключае саму сябе.
xpath-bad-argument-count = Функцыя XPath выклікана з няправільным лікам аргументаў.
xpath-bad-extension-function = Была выклікана невядомая функцыя пашырэння XPath.
xpath-paren-expected = Няўдача разбору XPath: чакаецца ')':
xpath-invalid-axis = Няўдача разбору XPath: недапушчальная вось:
xpath-no-node-type-test = Няўдача разбору XPath: чакаецца Назва ці выпрабаванне Тыпу Вузла:
xpath-bracket-expected = Няўдача разбору XPath: чакаецца ']':
xpath-invalid-var-name = Няўдача разбору XPath: недапушчальная назва зменнай:
xpath-unexpected-end = Няўдача разбору XPath: нечаканы канец выразу:
xpath-operator-expected = Няўдача разбору XPath: чакаецца чыннік:
xpath-unclosed-literal = Няўдача разбору XPath: незакрытая канстанта:
xpath-bad-colon = Няўдача разбору XPath: нечаканае ':':
xpath-bad-bang = Няўдача разбору XPath: нечаканы '!', адмова -- not():
xpath-illegal-char = Няўдача разбору XPath: знойдзены недапушчальны знак:
xpath-binary-expected = Няўдача разбору XPath: чакаецца двайковы чыннік:
xslt-load-blocked-error = Загрузка табліцы стыляў XSLT затрымана дзеля бяспекі.
xpath-invalid-expression-evaluated = Ацэнка несапраўднага выразу.
xpath-unbalanced-curly-brace = Неўраўнаважаная выгнутая дужка.
xslt-bad-node-name = Стварэнне адзінкі з недапушчальнай QName.
xslt-var-already-set = Звязванне зменнай зацяняе звязванне зменнай у тым жа ўзоры.
xslt-call-to-key-not-allowed = Выклік ключавой функцыі не дазволены.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Памылка загрузкі табліцы стыляў: { $error }
xslt-transform-error = Памылка пераўтварэння XSLT: { $error }
