# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Erro na análise dunha folla de estilo XSLT.
xpath-parse-failure = Erro na análise dunha expresión XPath.
xslt-execution-failure = Erro na transformación XSLT.
xpath-unknown-function = Función XSLT/XPath non válida.
xslt-bad-recursion = A folla de estilo XSLT contén (posibelmente) unha recursividade.
xslt-bad-value = Valor de atributo incorrecto en XSLT 1.0.
xslt-nodeset-expected = Esperábase que unha expresión XPath devolvese un NodeSet.
xslt-aborted = A transformación XSLT foi finalizada por <xsl:message>.
xslt-network-error = Produciuse un erro na rede ao cargar unha folla de estilo XSLT:
xslt-wrong-mime-type = Unha folla de estilo XSLT non ten un tipo MIME XML:
xslt-load-recursion = Unha folla de estilo XSLT impórtase ou inclúese a si mesma directa ou indirectamente:
xpath-bad-argument-count = Chamouse unha función de XPath cun número de argumentos incorrecto.
xpath-bad-extension-function = Chamouse unha función de extensión de XPath descoñecida.
xpath-paren-expected = Erro na análise de XPath: esperábase ')':
xpath-invalid-axis = Erro na análise de XPath: eixo non válido:
xpath-no-node-type-test = Erro na análise de XPath: Esperábase unha proba Name ou Nodetype:
xpath-bracket-expected = Erro na análise de XPath: Esperábase ']':
xpath-invalid-var-name = Erro na análise de XPath: Nome de variábel non válido:
xpath-unexpected-end = Erro na análise de XPath: Fin da expresión inesperado:
xpath-operator-expected = Erro na análise de XPath: Esperábase un operador:
xpath-unclosed-literal = Erro na análise de XPath: Literal sen pechar:
xpath-bad-colon = Erro na análise de XPath: ':' inesperado:
xpath-bad-bang = Erro na análise de XPath: '!' inesperado, a negación é not():
xpath-illegal-char = Erro na análise de XPath: Atopouse un carácter incorrecto:
xpath-binary-expected = Erro na análise de XPath: Esperábase un operador binario:
xslt-load-blocked-error = Bloqueouse a carga dunha folla de estilo XSLT por motivos de seguranza.
xpath-invalid-expression-evaluated = Avaliando unha expresión non válida
xpath-unbalanced-curly-brace = Chave descentrada.
xslt-bad-node-name = Creando un elemento cun QName non válido.
xslt-var-already-set = A ligazón variábel ensombrece a ligazón variábel dentro do mesmo modelo.
xslt-call-to-key-not-allowed = Chamada á función chave non permitida.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Produciuse un erro descoñecido ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Produciuse un erro ao cargar a folla de estilo: { $error }
xslt-transform-error = Produciuse un erro durante a transformación XSLT: { $error }
