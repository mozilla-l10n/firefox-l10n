# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Untleden fan in XSLT-stylblêd mislearre.
xpath-parse-failure = Untleden fan in XPath-ekspresje mislearre.
xslt-execution-failure = XSLT-transformaasje mislearre.
xpath-unknown-function = Unjildige XSLT/XPath-funksje.
xslt-bad-recursion = XSLT-stylblêd befettet (mooglik) in rekursje.
xslt-bad-value = Attribuutwearde illegaal yn XSLT 1.0.
xslt-nodeset-expected = Der waard in NodeSet ferwachte as resultaat fan in XPath-ekspresje.
xslt-aborted = XSLT-transformaasje is ôfbrutsen troch <xsl:message>.
xslt-network-error = Der is in netwurkflater bard wylst it laden fan in XSLT-stylblêd:
xslt-wrong-mime-type = In XSLT-stylblêd hat gjin XML-mimetype:
xslt-load-recursion = In XSLT-stylblêd ymportearret of befettet himsels direkt of yndirekt:
xpath-bad-argument-count = Der is in XPath-funksje oanroppen mei it ferkeard tal arguminten.
xpath-bad-extension-function = Der is in ûnbekende XPath-bylagefunksje oanroppen.
xpath-paren-expected = XPath-parseflater: ')' ferwachte:
xpath-invalid-axis = XPath-parseflater: ûnjildige as:
xpath-no-node-type-test = XPath-parseflater: Namme- of nodetypetest ferwachte:
xpath-bracket-expected = XPath-parseflater: ']' ferwachte:
xpath-invalid-var-name = XPath-parseflater: ûnjildige namme foar fariabele:
xpath-unexpected-end = XPath-parseflater: ûnferwacht ein fan ekspresje:
xpath-operator-expected = XPath-parseflater: operator ferwachte:
xpath-unclosed-literal = XPath-parseflater: net ôfsluten tekst:
xpath-bad-colon = XPath-parseflater: ûnferwachte ':':
xpath-bad-bang = XPath-parseflater: ûnferwachte '!', ûntkenning is net():
xpath-illegal-char = XPath-parseflater: ûnjildich teken fûn:
xpath-binary-expected = XPath-parseflater: binêre operator ferwachte:
xslt-load-blocked-error = It laden fan in XSLT-stylblêd is blokkearre om befeiligingsredenen.
xpath-invalid-expression-evaluated = Evaluaasje fan foute ekspresje.
xpath-unbalanced-curly-brace = Unbalansearre krullende bân.
xslt-bad-node-name = Meitsjen fan in elemint mei in ûnjildige QName.
xslt-var-already-set = Fariabele binding skermt fariabele binding yn itselde sjabloan ôf.
xslt-call-to-key-not-allowed = Oanrop nei de kaaifunksje net tastien.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Der is in ûnbekende flater bard ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Flater by laden fan stylblêd: { $error }
xslt-transform-error = Flater wylst XSLT-transformaasje: { $error }
