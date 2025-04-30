# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = XSLT სტილების ცხრილის ჩატვირთვისას დაფიქსირდა ქსელის შეცდომა:
xslt-wrong-mime-type = XSLT სტილი არ შეიცავს XML–ს MIME ტიპს:
xslt-load-recursion = XSLT სტილი პირდაპირ ან ირიბად იმოწმებს ან შეიცავს თავის თავს:
xpath-bad-argument-count = XPath ფუნქცია გამოძახებულია თვისების მცდარი რაოდენობით.
xpath-bad-extension-function = XPath გაფართოების უცნობი ფუნქციის გამოძახება.
xpath-paren-expected = XPath დამუშავება შეწყდა: გამორჩენილია სიმბოლო – ')':
xpath-invalid-axis = XPath დამუშავება შეწყდა: მცდარი ღერძი:
xpath-no-node-type-test = XPath დამუშავება შეწყდა: გამორჩენილია სახელი ან კვანძის ტიპის ტესტი:
xpath-bracket-expected = XPath დამუშავება შეწყდა: გამორჩენილია სიმბოლო – ']':
xpath-invalid-var-name = XPath დამუშავება შეწყდა: ცვლადის მცდარი სახელი:
xpath-unexpected-end = XPath დამუშავება შეწყდა: გამოსახულების მცდარი დასრულება:
xpath-operator-expected = XPath დამუშავება შეწყდა: გამორჩენილია ოპერატორი:
xpath-unclosed-literal = XPath დამუშავება შეწყდა: ღია ლიტერალი:
xpath-bad-colon = XPath დამუშავება შეწყდა: ':' – აქ აკრძალულია:
xpath-bad-bang = XPath დამუშავება შეწყდა: '!' – აქ აკრძალულია, გამოკლებაა not():
xpath-illegal-char = XPath დამუშავება შეწყდა: მცდარი სიმბოლო:
xpath-binary-expected = XPath დამუშავება შეწყდაe: გამორჩენილია ბინარული ოპერატორი:
xslt-load-blocked-error = XSLT სტილების ჩატვირთა დაიბლოკა უსაფრთხოების მიზნით.
xpath-invalid-expression-evaluated = უმართებულო გამოსახულების შეფასება.
xpath-unbalanced-curly-brace = გაუწონასწორებელი ფიგურული ფრჩხილი.
xslt-bad-node-name = ელემენტის შექმნა არასწორი QName-ით.
xslt-var-already-set = ცვლადის მიბმა ჩრდილავს ცვლადის სხვა მიბმას იგივე თარგში.
xslt-call-to-key-not-allowed = ღილაკით დარეკვის ფუნქცია დაშვებული არაა.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = სტილის ჩატვირთვის შეცდომა: { $error }
xslt-transform-error = XSLT ტრანსფორმაციის შეცდომა: { $error }
