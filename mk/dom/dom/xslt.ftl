# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Анализирањето на XSLT дизајн страницата не успеа.
xpath-parse-failure = Анализирањето на XPath изразот не успеа.
xslt-execution-failure = Неуспешна XSLT преобразба.
xpath-unknown-function = XSLT/XPath се обиде да повика непозната функција.
xslt-bad-recursion = XSLT дизајн страницата (најверојатно) содржи рекурзија.
xslt-bad-value = Нелегална вредност на атрибутот во XSLT 1.0.
xslt-nodeset-expected = XPath требаше да врати NodeSet.
xslt-aborted = XSLT преобразба беше терминирана со <xsl:message>.
xslt-network-error = Настана мрежна грешка при вчитувањето на XSLT дизајн страницата:
xslt-wrong-mime-type = XSLT дизајн страницата нема XML миме тип:
xslt-load-recursion = XSLT дизајн страницата директно или индиректно се увезува или вкучува самата себе:
xpath-bad-argument-count = XPath функцијата беше повикана со погрешен број на аргументи.
xpath-bad-extension-function = Повикана е непозната XPath функција за проширувања.
xpath-paren-expected = Грешка во анализирањето на XPath: ')' се очекува:
xpath-invalid-axis = Грешка во анализирањето на XPath: погрешна оска:
xpath-no-node-type-test = Грешка во анализирањето на XPath: Name or Nodetype test expected:
xpath-bracket-expected = Грешка во анализирањето на XPath: ']' се очекува:
xpath-invalid-var-name = Грешка во анализирањето на XPath: погрешно име на променлива:
xpath-unexpected-end = Грешка во анализирањето на XPath: неочекуван крај на изразот:
xpath-operator-expected = Грешка во анализирањето на XPath: се очекува оператор:
xpath-unclosed-literal = Грешка во анализирањето на XPath: unclosed literal:
xpath-bad-colon = Грешка во анализирањето на XPath: ':' неочекувано:
xpath-bad-bang = Грешка во анализирањето на XPath: '!' неочекувано, негација е not():
xpath-illegal-char = Грешка во анализирањето на XPath: пронајден е нелагален знак:
xpath-binary-expected = Грешка во анализирањето на XPath: се очекува бинарен оператор:
xslt-load-blocked-error = Вчитување на XSLT дизајн страница беше спречено од безбедносни причини.
xpath-invalid-expression-evaluated = Оценување на погрешен израз.
xpath-unbalanced-curly-brace = Голема заграда не е затворена.
xslt-bad-node-name = Создавање на елемент со неважечко QName.
xslt-var-already-set = Поставувањето на променлива го крие поставувањето на променлива во самиот шаблон.
xslt-call-to-key-not-allowed = Не е дозволен повик до клучната функција.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Се случи непозната грешка ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Грешка во вчитувањето на дизајн страницата: { $error }
xslt-transform-error = Грешка во XSLT преобразба: { $error }
