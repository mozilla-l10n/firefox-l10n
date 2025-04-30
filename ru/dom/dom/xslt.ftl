# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Во время загрузки таблицы стилей XSLT произошла ошибка в сети:
xslt-wrong-mime-type = В таблице стилей XSLT не указан MIME-тип XML:
xslt-load-recursion = Таблица стилей XSLT прямым или косвенным образом импортирует или включает себя:
xpath-bad-argument-count = Функция XPath была вызвана с неверным числом аргументов.
xpath-bad-extension-function = Была вызвана неизвестная функция расширения XPath.
xpath-paren-expected = Ошибка разбора выражения XPath, ожидается символ «)»:
xpath-invalid-axis = Ошибка разбора выражения XPath, некорректная ось:
xpath-no-node-type-test = Ошибка разбора выражения XPath, ожидается правило проверки имени или набора узлов:
xpath-bracket-expected = Ошибка разбора выражения XPath, ожидается символ «]»:
xpath-invalid-var-name = Ошибка разбора выражения XPath, некорректное имя переменной:
xpath-unexpected-end = Ошибка разбора выражения XPath, незаконченное выражение:
xpath-operator-expected = Ошибка разбора выражения XPath, ожидается оператор:
xpath-unclosed-literal = Ошибка разбора выражения XPath, незакрытый литерал:
xpath-bad-colon = Ошибка разбора выражения XPath, символ «:» здесь запрещён:
xpath-bad-bang = Ошибка разбора выражения XPath, символ «!» здесь запрещён, отрицание выполняется с помощью not():
xpath-illegal-char = Ошибка разбора выражения XPath, обнаружен недопустимый символ:
xpath-binary-expected = Ошибка разбора выражения XPath, ожидается бинарный оператор:
xslt-load-blocked-error = Загрузка таблицы стилей XSLT была заблокирована из соображений безопасности.
xpath-invalid-expression-evaluated = Вычисление неправильного выражения.
xpath-unbalanced-curly-brace = Несбалансированность фигурных скобок.
xslt-bad-node-name = Создание элемента с неправильным QName.
xslt-var-already-set = Перекрытие имен переменных в пределах одного шаблона.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

