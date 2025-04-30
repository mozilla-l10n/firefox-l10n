# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Растављање XSLT стила није успело.
xpath-parse-failure = Растављање XPath образац није успео.
xslt-execution-failure = XSLT трансформација није успешна.
xpath-unknown-function = Неисправна XSLT/XPath функција.
xslt-bad-recursion = XSLT стил (можда) садржи рекурзију.
xslt-bad-value = Вредност атрибута није исправна у XSLT 1.0.
xslt-nodeset-expected = XPath израз је очекивао да врати NodeSet.
xslt-aborted = XSLT трансформација је прекинута од <xsl:message>.
xslt-network-error = Пријављена је грешка у мрежи приликом учитавања XSLT стила:
xslt-wrong-mime-type = XSLT стил не садржи XML тип:
xslt-load-recursion = XSLT стил директно или индиректно увози или укључује себе:
xpath-bad-argument-count = XPath функција је позвана са погрешним бројем аргумената.
xpath-bad-extension-function = Позван је непознат наставак XPath функције.
xpath-paren-expected = Грешка растављања XPath-а: очекујем ')':
xpath-invalid-axis = Грешка растављања XPath-а: погрешна оса:
xpath-no-node-type-test = Грешка при рашчлањивању XPath-а, очекивана је провера назива или типа чвора:
xpath-bracket-expected = Грешка растављања XPath-а: очекујем ']':
xpath-invalid-var-name = Грешка растављања XPath-а: неисправно име променљиве:
xpath-unexpected-end = Грешка растављања XPath-а: неочекивани крај израза:
xpath-operator-expected = Грешка растављања XPath-а: очекујем оператера:
xpath-unclosed-literal = Грешка растављања XPath-а: не затворен захтев:
xpath-bad-colon = Грешка растављања XPath-а: ':' су неочекиване:
xpath-bad-bang = Грешка растављања XPath-а: '!' је неочекиван, негација је not():
xpath-illegal-char = Грешка растављања XPath-а: пронађен неодговарајући знак:
xpath-binary-expected = Грешка растављања XPath-а: очекујем бинарног оператера:
xslt-load-blocked-error = XSLT стил је блокиран из безбедносних разлога.
xpath-invalid-expression-evaluated = Израчунавање неисправног израза.
xpath-unbalanced-curly-brace = Неуравнотежене витичасте заграде.
xslt-bad-node-name = Прављење елемента са неважећим QName.
xslt-var-already-set = Додела променљиве засењује доделу у оквиру истог обрасца.
xslt-call-to-key-not-allowed = Позив кључне функције није дозвољен.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Настала је непозната грешка ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Грешка пру учитавању стила: { $error }
xslt-transform-error = Грешка приликом XSLT премештања: { $error }
