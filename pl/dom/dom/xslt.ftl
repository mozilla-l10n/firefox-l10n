# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Podczas wczytywania arkusza stylów XSLT wystąpił błąd połączenia sieciowego:
xslt-wrong-mime-type = Arkusz stylów XSLT nie ma zdefiniowanego typu mime XML:
xslt-load-recursion = Arkusz stylów XSLT zawiera bezpośrednio lub pośrednio polecenie importu lub włączenia zawartości samego siebie.
xpath-bad-argument-count = Funkcja XPath została wywołana z nieprawidłową liczbą parametrów.
xpath-bad-extension-function = Wywołano nieznaną funkcję rozszerzenia XPath.
xpath-paren-expected = Błąd przetwarzania XPath: oczekiwano „)”:
xpath-invalid-axis = Błąd przetwarzania XPath: nieprawidłowa oś:
xpath-no-node-type-test = Błąd przetwarzania XPath: oczekiwano testu Name lub Nodetype:
xpath-bracket-expected = Błąd przetwarzania XPath: oczekiwano „]”:
xpath-invalid-var-name = Błąd przetwarzania XPath: nieprawidłowa nazwa zmiennej:
xpath-unexpected-end = Błąd przetwarzania XPath: nieoczekiwane zakończenie wyrażenia:
xpath-operator-expected = Błąd przetwarzania XPath: oczekiwano operatora:
xpath-unclosed-literal = Błąd przetwarzania XPath: niezamknięty literał:
xpath-bad-colon = Błąd przetwarzania XPath: nieoczekiwany znak „:”:
xpath-bad-bang = Błąd przetwarzania XPath: nieoczekiwany znak „!”. Negację stosuje się przez użycie not():
xpath-illegal-char = Błąd przetwarzania XPath: odnaleziono nieprawidłowy znak:
xpath-binary-expected = Błąd przetwarzania XPath: oczekiwano operatora binarnego:
xslt-load-blocked-error = Ze względów bezpieczeństwa wczytywanie arkusza stylów XSLT zostało zablokowane.
xpath-invalid-expression-evaluated = Wyliczanie nieprawidłowego wyrażenia.
xpath-unbalanced-curly-brace = Niedomknięty nawias klamrowy.
xslt-bad-node-name = Próba utworzenia elementu z nieprawidłowym QName.
xslt-var-already-set = Wiązanie zmiennej przesłania wiązanie zmiennej w tym samym szablonie.
xslt-call-to-key-not-allowed = Niedozwolone wywołanie funkcji „key()”.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Podczas wczytywania arkusza stylów wystąpił błąd: { $error }
xslt-transform-error = Wystąpił błąd podczas transformacji XSLT: { $error }
