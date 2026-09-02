# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Bloquear a funcionalidade { -smart-window-brand-name }?
smart-window-block-description-both = Suas conversas e a memória do { -smart-window-brand-name } serão excluídas.
smart-window-block-description-chats = Suas conversas do { -smart-window-brand-name } serão excluídas.
smart-window-block-description-memories = A memória do { -smart-window-brand-name } será excluída.
ai-window-features-group =
    .description = Assistente integrado para fazer perguntas, comparar páginas e receber sugestões personalizadas.
    .label = { -smart-window-brand-name }
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
    .description = Abrir o { -smart-window-brand-name } quando o { -brand-short-name } iniciar, reiniciar ou abrir links a partir de outros aplicativos.
    .label = Usar o { -smart-window-brand-name } por padrão
ai-window-open-sidebar =
    .description = Exibir o painel lateral com o assistente em cada nova aba. Feche quando quiser.
    .label = Abrir assistente automaticamente
ai-window-smart-cursor-in-smart-window =
    .description = Ter acesso rápido para resumir, explicar, etc.
    .label = Mostrar atalhos ao selecionar texto
smart-window-model-section =
    .description = Escolha um modelo com base no que é importante para você.
    .label = Modelo de assistente
smart-window-model-radio-group =
    .aria-label = Modelo de assistente
smart-window-model-learn-link = Mais informações sobre modelos

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modelo { $model } de { $ownerName }
    .label = Rápido: responde rapidamente
smart-window-model-flexible =
    .description = Modelo { $model } de { $ownerName }
    .label = Flexível: adequado para a maioria dos casos
smart-window-model-personal =
    .description = Modelo { $model } de { $ownerName }
    .label = Pessoal: respostas mais personalizadas
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
smart-window-model-custom-more-link = Mais informações sobre modelos personalizados
smart-window-model-custom-save =
    .label = Salvar
smart-window-model-custom-save-confirmation = Detalhes do modelo salvos. Inicie uma nova conversa para testar.
ai-window-memories-section =
    .description = O { -brand-short-name } pode aprender a partir de sua atividade para criar memórias. Elas são usadas para ajudar a personalizar respostas e são armazenadas localmente neste dispositivo.
    .label = Memórias
ai-window-learn-from-chat-activity =
    .label = Aprender com conversas no { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Aprender da navegação em janelas clássicas e em { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gerenciar memórias
ai-window-manage-memories-header =
    .description = Memórias são armazenadas localmente neste dispositivo para ajudar a proteger sua privacidade. Elas são atualizadas algumas vezes por dia enquanto você usa o { -smart-window-brand-name }, então atividade recente pode demorar um pouco até ser refletida.
    .heading = Gerenciar memórias
ai-window-no-memories =
    .description = À medida que o { -smart-window-brand-name } aprende a partir de sua atividade, aparecem memórias aqui.
    .label = Nenhuma memória ainda
ai-window-no-memories-learning-off =
    .description = O aprendizado a partir de sua atividade está desativado, então o { -smart-window-brand-name } não está criando memórias.
    .label = Nenhuma memória a mostrar
ai-window-delete-all-memories-button =
    .label = Excluir tudo
ai-window-delete-all-memories-title = Excluir todas as memórias?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Memórias existentes serão apagadas. Se não quiser que novas memórias sejam criadas, desmarque as opções “Aprender…” nas configurações do { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Excluir
ai-window-delete-all-memories-cancel = Cancelar
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Excluir { $label }
    .title = Excluir memória
smart-window-model-fast-v2 =
    .description = Melhor para obter respostas rápidas, quando se quer velocidade. Nome completo: { $model } de { $ownerName }
    .label = { $shortName }: Rápido
smart-window-model-flexible-v2 =
    .description = Pronto para diversas tarefas. Nome completo: { $model } de { $ownerName }
    .label = { $shortName }: Flexível
smart-window-model-personal-v2 =
    .description = Feito para ajuda personalizada em vários idiomas. Nome completo: { $model } de { $ownerName }
    .label = { $shortName }: Pessoal
