# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = XSLT-ձևաթերթի բեռնավորման ընթացքում ցանցային սխալմունք պատահեց։
xslt-wrong-mime-type = XSLT ձևաթերթը չունի XML տեսակ:
xslt-load-recursion = XSLT-ձևաթերթն ուղղակիորեն թե անուղղակիորեն ներմուծում կամ ներգրավում է ինքն իրեն:
xpath-bad-argument-count = XPath-գործառույթը կոչվել է սխալ քանակի մուտքային տվյալներով։
xpath-bad-extension-function = Անհայտ XPath-ընդլայնված գործառույթ է կոչվել։
xpath-paren-expected = XPath-վերլուծության սխալմունք. ')' սպասվում էր.
xpath-invalid-axis = XPath-վերլուծության սխալմունք․ անվավեր առանցք․
xpath-no-node-type-test = XPath-վերլուծության սխալմունք. Սպասվում էր ավանում կամ հանգուցատիպի ստուգում․
xpath-bracket-expected = XPath-վերլուծության սխալմունք. ']' սպասվում էր.
xpath-invalid-var-name = XPath-վերլուծության սխալմունք. անվավեր փոփոխականի անվանում.
xpath-unexpected-end = XPath-վերլուծության սխալմունք. արտահայտության անսպասելի ավարտ.
xpath-operator-expected = XPath-վերլուծության սխալմունք. սպասվում էր օպերատոր.
xpath-unclosed-literal = XPath֊վերլուծության սխալմունք. չփակված տառաշար.
xpath-bad-colon = XPath-վերլուծության սխալմունք. ':'­֊ն անսպասելի էր.
xpath-bad-bang = XPath-վերլուծության սխալմունք. '!'-ն անսպասելի էր բացառումը not() է․
xpath-illegal-char = XPath-վերլուծության սխալմունք՝. անվավեր տառանիշ հանդիպեց՝.
xpath-binary-expected = XPath-վերլուծության սխալմունք. սպասվում էր երկուական օպերատոր.
xslt-load-blocked-error = XSLT ձևաթերթի բեռնավորումը արգելվեց անվտանգության պատճառներով.
xpath-invalid-expression-evaluated = Սխալ արտահայտության հաշվում։
xpath-unbalanced-curly-brace = Անկայուն ձևավոր փակագիծ։
xslt-bad-node-name = Սխալ QName-ով տարրի ստեղծում։
xslt-var-already-set = Փոփոխական կապը կանխազգուշացնում է միևնույն ձևաչափի մեջ փոփոխական կապի վերաբերյալ։
xslt-call-to-key-not-allowed = Բանալու կանչի գործառույթը չի աջակցվում։

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Սխալմունք ձևաթերթի բեռնավորման ընթացքում․ { $error }
xslt-transform-error = Սխալմունք XSLT փոխակերպման ընթացքում. { $error }
