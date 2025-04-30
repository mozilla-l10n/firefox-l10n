# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT laaditabeli parsimine ebaõnnestus.
xpath-parse-failure = XPathi avaldise parsimine ebaõnnestus.
xslt-execution-failure = XSLT transformatsioon ebaõnnestus.
xpath-unknown-function = Vigane XSLT/XPath'i funktsioon.
xslt-bad-recursion = XSLT laaditabel sisaldab (tõenäoliselt) rekursiooni.
xslt-bad-value = Atribuudi väärtus vale XSTL 1.0-s.
xslt-nodeset-expected = XPathi avaldis oleks pidanud tagastama NodeSet'i
xslt-aborted = XSLT transformatsiooni katkestas <xsl:message>.
xslt-network-error = XSLT laaditabeli laadimisel esines viga võrgus:
xslt-wrong-mime-type = XSLT laaditabelis puudub XML-i mime tüüp:
xslt-load-recursion = XSLT laaditabel soovib kas kaudselt või otseselt iseennast importida.
xpath-bad-argument-count = XPathi funktsioon kutsuti välja vale arvu argumentidega.
xpath-bad-extension-function = Välja kutsuti tundmatut XPathi laiendust.
xpath-paren-expected = XPathi parsimise viga: eeldati ')':
xpath-invalid-axis = XPathi parsimise viga: invalid axis:
xpath-no-node-type-test = XPathi parsimise viga: Eeldati Name'i või Nodetype'i testi:
xpath-bracket-expected = XPathi parsimise viga: eeldati ']':
xpath-invalid-var-name = XPathi parsimise viga: vigane muutujanimi:
xpath-unexpected-end = XPathi parsimise viga: unexpected end of expression:
xpath-operator-expected = XPathi parsimise viga: operator expected:
xpath-unclosed-literal = XPathi parsimise viga: unclosed literal:
xpath-bad-colon = XPathi parsimise viga: ':' unexpected:
xpath-bad-bang = XPathi parismise viga: '!' unexpected, negation is not():
xpath-illegal-char = XPathi parsimise viga: illegal character found:
xpath-binary-expected = XPathi parsimise viga: binary operator expected:
xslt-load-blocked-error = XSLT laaditabeli laadimine blokiti turvakaalutlustel.
xpath-invalid-expression-evaluated = Evaluating an invalid expression.
xpath-unbalanced-curly-brace = Unbalanced curly brace.
xslt-bad-node-name = Creating an element with an invalid QName.
xslt-var-already-set = Variable binding shadows variable binding within the same template.
xslt-call-to-key-not-allowed = Call to the key function not allowed.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Esines tundmatu viga ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Viga laaditabeli laadimisel: { $error }
xslt-transform-error = XSLT transformatsioonil tekkis viga: { $error }
