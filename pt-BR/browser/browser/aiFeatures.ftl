# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Bloquear a funcionalidade { -smart-window-brand-name }?
smart-window-block-description-both = Suas conversas e a memória do { -smart-window-brand-name } serão excluídas.
smart-window-block-description-chats = Suas conversas do { -smart-window-brand-name } serão excluídas.
smart-window-block-description-memories = A memória do { -smart-window-brand-name } será excluída.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Assistente integrado para fazer perguntas, comparar páginas e receber sugestões personalizadas.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Introdução
ai-window-personalize-button =
    .label = Configurações do { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Configuração padrão
ai-window-is-default-window =
    .label = Usar o { -smart-window-brand-name } por padrão
    .description = Abrir o { -smart-window-brand-name } quando o { -brand-short-name } iniciar, reiniciar ou abrir links a partir de outros aplicativos.
ai-window-open-sidebar =
    .label = Abrir assistente automaticamente
    .description = Exibir o painel lateral com o assistente em cada nova aba. Feche quando quiser.
smart-window-model-section =
    .label = Modelo de assistente
    .description = Escolha um modelo com base no que é importante para você.
smart-window-model-learn-link = Mais informações sobre modelos

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rápido: responde rapidamente
    .description = Modelo { $model } de { $ownerName }
smart-window-model-flexible =
    .label = Flexível: adequado para a maioria dos casos
    .description = Modelo { $model } de { $ownerName }
smart-window-model-personal =
    .label = Pessoal: respostas mais personalizadas
    .description = Modelo { $model } de { $ownerName }
smart-window-model-custom =
    .label = Personalizado: usar seu próprio LLM
smart-window-model-custom-name =
    .label = Nome do modelo
    .placeholder = Examplo: glm4
smart-window-model-custom-url =
    .label = Endpoint do modelo
    .placeholder = Examplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Chave de API ou token de autenticação, se necessário
smart-window-model-custom-info =
    .message = Ao usar um modelo personalizado, o { -smart-window-brand-name } pode não funcionar como esperado.
