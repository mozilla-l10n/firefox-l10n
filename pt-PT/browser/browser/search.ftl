# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Erro de instalação
opensearch-error-duplicate-desc = O { -brand-short-name } não pôde instalar o plugin de pesquisa de “{ $location-url }” porque já existe um motor com o mesmo nome.
opensearch-error-format-title = Formato inválido
opensearch-error-format-desc = O { -brand-short-name } não pôde instalar o motor de pesquisa de: { $location-url }
opensearch-error-download-title = Erro ao transferir
opensearch-error-download-desc = O { -brand-short-name } não conseguiu transferir o plug-in de pesquisa de: { $location-url }

##

searchbar-submit =
    .tooltiptext = Submeter pesquisa
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Pesquisar
searchbar-icon =
    .tooltiptext = Pesquisa

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>O seu motor de pesquisa padrão foi alterado.</strong> O { $oldEngine } não está mais disponível como motor de pesquisa padrão no { -brand-short-name }. O { $newEngine } é agora o seu motor de pesquisa padrão. Para mudar para outro motor de pesquisa padrão, vá às configurações. <label data-l10n-name="remove-search-engine-article">Saiba mais</label>
removed-search-engine-message2 = <strong>O seu motor de pesquisa padrão foi alterado.</strong> O { $oldEngine } não está mais disponível como motor de pesquisa padrão no { -brand-short-name }. O { $newEngine } é agora o seu motor de pesquisa padrão. Para mudar para outro motor de pesquisa padrão, vá às configurações.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Devido a um problema técnico, o seu motor de pesquisa predefinido foi alterado para o { $newEngine }. Para alterar o motor de pesquisa predefinido, aceda às definições.
reset-search-settings-button = Ok

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Adicionar o { $engineName } como um motor de pesquisa?
install-search-engine-add = Adicionar
install-search-engine-no = Não

## The following strings are used as input labels.

add-engine-window =
    .title = Adicionar motor de pesquisa
    .style = min-width: 35em;
edit-engine-window =
    .title = Editar motor de pesquisa
    .style = min-width: 32em;
add-engine-button = Adicionar motor personalizado
add-engine-name = Nome do motor de pesquisa
add-engine-url2 = URL com %s a designar a posição do termo de pesquisa
add-engine-keyword2 = Palavra-chave (opcional)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Dados POST com %s a designar a posição do termo de pesquisa (deixe vazio para GET)
add-engine-suggest-url = URL de sugestões com %s a indicar a posição do termo de pesquisa (opcional)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = por exemplo, Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = por exemplo, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = por exemplo, @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Esta palavra-chave já está a ser utilizada. Tente uma diferente.
add-engine-name-exists = Este nome já está a ser utilizado. Escolha um diferente.
add-engine-no-name = Adicione um nome.
add-engine-no-url = Introduza um URL.
add-engine-invalid-url = Este URL não parece bem. Verifique e tente novamente.
add-engine-invalid-protocol = Este URL não parece bem. Utilize um URL que comece com http ou https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Tente incluir %s na posição do termo de pesquisa.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Tente incluir %s na posição do termo de pesquisa.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Adicionar motor
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Avançado
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Guardar motor
    .buttonaccesskeyaccept = G
    .buttonlabelextra1 = Avançado
