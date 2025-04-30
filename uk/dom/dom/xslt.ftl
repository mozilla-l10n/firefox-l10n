# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-bad-argument-count = Викликано функцію XPath із неправильною кількістю аргументів.
xpath-bad-extension-function = Була викликана невідома функція розширення XPath.
xpath-paren-expected = Помилка аналізу XPath: очікується символ ‘)’:
xpath-invalid-axis = Помилка розбору виразу XPath, некоректна вісь:
xpath-no-node-type-test = Помилка розбору виразу XPath, очікується правило перевірки імені або набору вузлів:
xpath-bracket-expected = Помилка аналізу XPath: очікується символ ‘]’:
xpath-invalid-var-name = Помилка аналізу XPath: недійсна назва змінної:
xpath-unexpected-end = Помилка розбору виразу XPath, незавершений вираз:
xpath-operator-expected = Помилка розбору виразу XPath, очікується оператор:
xpath-unclosed-literal = Помилка розбору виразу XPath, незакритий літерал:
xpath-bad-colon = Помилка аналізу XPath: символ ‘:’ не дозволений:
xpath-bad-bang = Помилка аналізу XPath: символ ‘!’ не дозволений, заперечення виконується за допомогою not():
xpath-illegal-char = Помилка розбору виразу XPath, некоректний символ:
xpath-binary-expected = Помилка розбору виразу XPath, очікується бінарний оператор:
xslt-load-blocked-error = Завантаження таблиці стилів XSLT було заблоковане з міркувань безпеки.
xpath-invalid-expression-evaluated = Обчислювання недопустимого  виразу.
xpath-unbalanced-curly-brace = Невідповідна фігурна дужка.
xslt-bad-node-name = Створення елементу з недопустимим QName.
xslt-var-already-set = Затуляння імені змінної у межах одного шаблону.
xslt-call-to-key-not-allowed = Виклик до ключової функції недозволений.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Помилка завантаження таблиці стилів: { $error }
xslt-transform-error = Під час виконання XSLT-перетворення відбулася помилка: { $error }
