# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = A análise de uma folha de estilo XSLT falhou.
xpath-parse-failure = A interpretação de uma expressão XPath falhou.
xslt-execution-failure = A conversão XSLT falhou.
xpath-unknown-function = Função XSLT/XPath inválida.
xslt-bad-recursion = Folha de estilo XSLT contém recursividade (possivelmente).
xslt-bad-value = Atributo de valor ilegal no XSLT 1.0.
xslt-nodeset-expected = Esperava-se uma expressão XPath para retornar um NodeSet.
xslt-aborted = A conversão XSLT foi terminada por <xsl:message>.
xslt-network-error = Ocorreu um erro de rede ao carregar uma folha de estilo XSLT:
xslt-wrong-mime-type = Uma folha de estilo XSLT não tem um mimetype XML:
xslt-load-recursion = Uma folha de estilo XSLT faz, direta ou indiretamente, a importação ou inclusão de si própria:
xpath-bad-argument-count = Uma função XPath foi chamada com um número errado de argumentos.
xpath-bad-extension-function = Foi chamada uma extensão desconhecida de uma função XPath.
xpath-paren-expected = Falha de análise XPath: ')' esperado:
xpath-invalid-axis = Falha de análise XPath: eixo inválido:
xpath-no-node-type-test = Falha de análise XPath: nome ou teste de Nodetype esperado:
xpath-bracket-expected = Falha de análise XPath: ']' esperado:
xpath-invalid-var-name = Falha de análise XPath: nome de variável inválido:
xpath-unexpected-end = Falha de análise XPath: fim de expressão inesperado:
xpath-operator-expected = Falha de análise XPath: operador esperado:
xpath-unclosed-literal = Falha de análise XPath: literal não fechado:
xpath-bad-colon = Falha de análise XPath: ‘:’ inesperado:
xpath-bad-bang = Falha de análise XPath: ‘!’ inesperado, a negação é not():
xpath-illegal-char = Falha de análise XPath: caractere ilegal encontrado:
xpath-binary-expected = Falha de análise XPath: operador binário esperado:
xslt-load-blocked-error = Uma folha de estilo XSLT foi bloqueada por razões de segurança.
xpath-invalid-expression-evaluated = A avaliar uma expressão inválida.
xpath-unbalanced-curly-brace = Chaveta sem par.
xslt-bad-node-name = A criar um elemento com um QName inválido.
xslt-var-already-set = Ligação a variável esconde ligação a variável dentro do mesmo modelo.
xslt-call-to-key-not-allowed = Chamada para a função chave não permitida.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ocorreu um erro desconhecido ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Erro ao carregar a folha de estilo: { $error }
xslt-transform-error = Erro durante a conversão XSLT: { $error }
