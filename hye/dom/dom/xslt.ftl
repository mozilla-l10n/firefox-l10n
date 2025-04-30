# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT ձեւաթերթի վերլուծութիւնը խափանուեց։
xpath-parse-failure = XPath արտայայտութեան վերլուծութիւնը խափանուեց։
xslt-execution-failure = XSLT փոխակերպումը խափանուեց։
xpath-unknown-function = Անվաւեր XSLT/XPath-գործառոյթ։
xslt-bad-recursion = XSLT ձեւաթերթը (հաւանաբար) պարունակում է ինքնականչ։
xslt-bad-value = XSLT 1.0­֊ի համար յատկանիշի արժէքն անվաւեր է։
xslt-nodeset-expected = XPath ­արտայայտութիւնը պէտք է վերադարձներ NodeSet։
xslt-aborted = XSLT փոխակերպումն ընդհատուեց <xsl:message>֊ի միջոցով։
xslt-network-error = XSLT ձեւաթերթի բեռնման ընթացքում միացման սխալ տեղի ունեցաւ։
xslt-wrong-mime-type = XSLT ձեւաթերթը չունի XML-MIME տեսակ։
xslt-load-recursion = XSLT-ձեւաթերթն ուղղակիաւրէն թէ անուղղակիաւրէն ներմուծում կամ ներգրաւում է ինքն իրեն։
xpath-bad-argument-count = XPath-գործառոյթը կանչուել է սխալ քանակի մուտքային տուեալներով։
xpath-bad-extension-function = Անյայտ XPath-ընդլայնուած գործառոյթ է կանչուել։
xpath-paren-expected = XPath-վերլուծութեան սխալմունք․ ')' սպասուում էր․
xpath-invalid-axis = XPath-վերլուծութեան սխալմունք. անվաւեր առանցք.
xpath-no-node-type-test = XPath-վերլուծութեան սխալմունք. սպասուում էր անուանում կամ հանգուցատիպի ստուգում.
xpath-bracket-expected = XPath-վերլուծութեան սխալմունք. ']' սպասուում էր.
xpath-invalid-var-name = XPath-վերլուծութեան սխալմունք. անվաւեր փոփոխականի անուանում.
xpath-unexpected-end = XPath-վերլուծութեան սխալմունք. արտայայտութեան անսպասելի աւարտ.
xpath-operator-expected = XPath-վերլուծութեան սխալմունք. սպասուում էր գործարկու։
xpath-unclosed-literal = XPath֊վերլուծութեան սխալմունք. չփակուած տառաշար.
xpath-bad-colon = XPath-վերլուծութեան սխալմունք. ':'­֊ն անսպասելի էր.
xpath-bad-bang = XPath-վերլուծութեան սխալմունք. '!'-ն անսպասելի էր, ժխտումը not() է․
xpath-illegal-char = XPath-վերլուծութեան սխալմունք. անվաւեր տառանիշ հանդիպեց.
xpath-binary-expected = XPath-վերլուծութեան սխալմունք. սպասուում էր երկուական գործարկու.
xslt-load-blocked-error = XSLT ձեւաթերթի բեռնումն արգելուեց անվտանգութեան նկատառումներով։
xpath-invalid-expression-evaluated = Սխալ արտայայտութեան հաշուում։
xpath-unbalanced-curly-brace = Անկայուն ձեւաւոր փակագիծ։
xslt-bad-node-name = Սխալ QName-ով տարրի ստեղծում։
xslt-var-already-set = Փոփոխական անունների ծածկում միեւնոյն ձեւանմուշի  շրջանակում։
xslt-call-to-key-not-allowed = Բանալու կանչի գործառոյթը չի աջակցուում։
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Անյայտ սխալ է յայտնուել ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Սխալմունք ձեւաթերթի բեռնման ընթացքում․ { $error }
xslt-transform-error = Սխալմունք XSLT փոխակերպման ընթացքում. { $error }
