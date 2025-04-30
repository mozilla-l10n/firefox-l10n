# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = XSLT სტილების ცხრილის ჩატვირთვისას დაფიქსირდა ქსელის შეცდომა:
xslt-wrong-mime-type = XSLT სტილი არ შეიცავს XML–ს MIME ტიპს:
xslt-load-recursion = XSLT სტილი პირდაპირ ან ირიბად იმოწმებს ან შეიცავს თავის თავს:
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
