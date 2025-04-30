# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

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

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Грешка пру учитавању стила: { $error }
xslt-transform-error = Грешка приликом XSLT премештања: { $error }
