# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Utvärderingen av en XSLT-stilmall misslyckades.
xpath-parse-failure = Utvärderingen av ett XPath-uttryck misslyckades.
xslt-execution-failure = XSLT-omvandlingen misslyckades.
xpath-unknown-function = Ogiltig XSLT/XPath-funktion
xslt-bad-recursion = XSLT-stilmallen innehåller (möjligen) en upprepning.
xslt-bad-value = Attributvärdet är ogiltigt i XSLT 1.0.
xslt-nodeset-expected = Ett XPath-uttryck förväntades återge ett NodeSet.
xslt-aborted = XSLT-omvandlingen avbröts av <xsl:message>.
xslt-network-error = Ett nätverksfel uppstod vid laddningen av en XSLT-stilmall:
xslt-wrong-mime-type = En XSLT-stilmall har inte en XML-mimetyp:
xslt-load-recursion = En XSLT-stilmall som direkt eller indirekt importerat eller inkluderat sig själv:
xpath-bad-argument-count = En XPath-funktion anropades med fel antal argument.
xpath-bad-extension-function = En okänd XPath-tilläggsfunktion anropades.
xpath-paren-expected = Fel vid XPath-analys: ”)” förväntat:
xpath-invalid-axis = Fel vid XPath-analys: ogiltig axis:
xpath-no-node-type-test = Fel vid XPath-analys: Namn eller Nod-typstest förväntad:
xpath-bracket-expected = Fel vid XPath-analys: ”]” förväntat:
xpath-invalid-var-name = Fel vid XPath-analys: ogiltigt variabelnamn:
xpath-unexpected-end = Fel vid XPath-analys: oväntad avslutning på uttryck:
xpath-operator-expected = Fel vid XPath-analys: operator förväntad:
xpath-unclosed-literal = Fel vid XPath-analys: öppen litteral:
xpath-bad-colon = Fel vid XPath-analys: oväntat ”:”:
xpath-bad-bang = Fel vid XPath-analys: oväntat '!', negation är not():
xpath-illegal-char = Fel vid XPath-analys: ogiltigt tecken funnet:
xpath-binary-expected = Fel vid XPath-analys: binär operator förväntad:
xslt-load-blocked-error = Laddning av en XSLT-stilmall blockerades av säkerhetsskäl.
xpath-invalid-expression-evaluated = Utvärderar ett ogiltigt uttryck.
xpath-unbalanced-curly-brace = Obalanserad klammerparentes.
xslt-bad-node-name = Skapar ett element med ett ogiltigt QName.
xslt-var-already-set = Variabelbindning skuggar variabelbindning inom samma mall.
xslt-call-to-key-not-allowed = Anrop till nyckelfunktionen är inte tillåtet.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ett okänt fel har uppstått ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Fel vid laddning av stilmallen: { $error }
xslt-transform-error = Fel vid transformering av XSLT: { $error }
