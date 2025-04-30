# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Houve um erro de rede ao carregar uma folha de estilos XSLT:
xslt-wrong-mime-type = Uma folha de estilos XSLT não tem um mimetype XML:
xslt-load-recursion = Uma folha de estilos XSLT importa ou inclui ela própria, diretamente ou indiretamente:
xpath-bad-argument-count = Uma função XPath foi chamada com número errado de argumentos.
xpath-bad-extension-function = Foi chamada uma função XPath desconhecida.
xpath-paren-expected = Falha no parse de XPath: Esperado “)”:
xpath-invalid-axis = Falha no parse de XPath: eixo inválido:
xpath-no-node-type-test = Falha no parse de XPath: Esperado teste de Name ou Nodetype:
xpath-bracket-expected = Falha no parse de XPath: Esperado “]”:
xpath-invalid-var-name = Falha no parse de XPath: Nome inválido de variável:
xpath-unexpected-end = Falha no parse de XPath: Fim de expressão não esperado:
xpath-operator-expected = Falha no parse de XPath: Esperado operador:
xpath-unclosed-literal = Falha no parse de XPath: Literal não fechado:
xpath-bad-colon = Falha no parse de XPath: “:” não esperado:
xpath-bad-bang = Falha no parse de XPath: “!” não esperado, negação é not():
xpath-illegal-char = Falha no parse de XPath: Encontrado caractere ilegal:
xpath-binary-expected = Falha no parse de XPath: Esperado operador binário:
xslt-load-blocked-error = O carregamento de uma folha de estilos XSLT foi bloqueado por motivos de segurança.
xpath-invalid-expression-evaluated = Executando uma expressão inválida.
xpath-unbalanced-curly-brace = Abre chave ou fecha chave sem a outra correspondente.
xslt-bad-node-name = Criação de um elemento com um QName inválido.
xslt-var-already-set = Vinculação de variável oculta a vinculação variável dentro do mesmo template.
xslt-call-to-key-not-allowed = Não é permitido chamar a função chave.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Erro ao carregar folha de estilos: { $error }
xslt-transform-error = Erro durante transformação XSLT: { $error }
