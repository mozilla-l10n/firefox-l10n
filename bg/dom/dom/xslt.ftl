# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Неуспешно разпознаване на стилов лист XSLT.
xpath-parse-failure = Неуспешно разпознаване на израз на XPath.
xslt-execution-failure = Неуспешна трансформация чрез XSLT.
xpath-unknown-function = Невалидна функция на XSLT/XPath.
xslt-bad-recursion = Стиловият лист XSLT (вероятно) съдържа рекурсия.
xslt-bad-value = Невалидна стойност на атрибут в XSLT 1.0.
xslt-nodeset-expected = Очакваше се израз на XPath да върне NodeSet.
xslt-aborted = Трансформация на XSLT беше прекъсната от <xsl:message>.
xslt-network-error = Мрежова грешка при зареждане на стилов лист XSLT:
xslt-wrong-mime-type = Стилов лист на XSLT няма XML mimetype:
xslt-load-recursion = Стилов лист XSLT пряко или косвено внася или включва себе си:
xpath-bad-argument-count = Функция на XPath е извикана с неправилен брой аргументи.
xpath-bad-extension-function = Извикана е неизвестна разширена функция на XPath.
xpath-paren-expected = Неуспешно разпознаване на XPath: очакваше се „)“:
xpath-invalid-axis = Неуспешно разпознаване на XPath: невалидна ос:
xpath-no-node-type-test = Неуспешно разпознаване на XPath: очакваше се тест Name или Nodetype:
xpath-bracket-expected = Неуспешно разпознаване на XPath: очакваше се „]“:
xpath-invalid-var-name = Неуспешно разпознаване на XPath: невалидно име на променлива:
xpath-unexpected-end = Неуспешно разпознаване на XPath: неочакван край на израз:
xpath-operator-expected = Неуспешно разпознаване на XPath: очакваше се оператор:
xpath-unclosed-literal = Неуспешно разпознаване на XPath: незатворен литерал:
xpath-bad-colon = Неуспешно разпознаване на XPath: очакваше се „:“:
xpath-bad-bang = Неуспешно разпознаване на XPath: неочакван знак „!“, отрицанието е чрез not():
xpath-illegal-char = Неуспешно разпознаване на XPath: невалиден знак:
xpath-binary-expected = Неуспешно разпознаване на XPath: очакваше се двоичен оператор:
xslt-load-blocked-error = Зареждането на стилов лист XSLT е блокирано от съображения за сигурност.
xpath-invalid-expression-evaluated = Изчисляване на невалиден израз.
xpath-unbalanced-curly-brace = Небалансирани фигурни скоби.
xslt-bad-node-name = Създаване на елемент с невалиден QName.
xslt-var-already-set = Свързване на променлива припокрива свързване на променлива в същия шаблон.
xslt-call-to-key-not-allowed = Не е позволено извикването на функцията key.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Възникна неизвестна грешка ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Грешка при зареждането на стилов лист: { $error }
xslt-transform-error = Грешка при трансформацията на XSLT: { $error }
