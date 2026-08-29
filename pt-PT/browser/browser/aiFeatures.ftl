# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Bloquear o { -smart-window-brand-name }?
smart-window-block-description-both = Isto irá eliminar as suas conversas e memória do { -smart-window-brand-name }.
smart-window-block-description-chats = Isto irá eliminar as suas conversas no { -smart-window-brand-name }.
smart-window-block-description-memories = Isto irá eliminar as memórias do seu { -smart-window-brand-name }.
ai-window-features-group =
    .description = Faça perguntas, compare páginas e obtenha sugestões personalizadas com um assistente integrado.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Começar
ai-window-personalize-button =
    .label = Definições do { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Definições padrão
ai-window-is-default-window =
    .description = Abrir o { -smart-window-brand-name } quando o { -brand-short-name } iniciar, reiniciar ou abrir ligações de outras aplicações.
    .label = Utilizar { -smart-window-brand-name } por predefinição
ai-window-open-sidebar =
    .description = Mostrar a barra lateral do assistente em cada novo separador. Feche-a a qualquer momento.
    .label = Abrir assistente automaticamente
ai-window-smart-cursor-in-smart-window =
    .description = Obtenha acesso rápido para resumir, explicar e muito mais.
    .label = Mostrar atalhos ao selecionar texto
smart-window-model-section =
    .description = Escolha um modelo baseado no que é importante para si.
    .label = Modelo de assistente
smart-window-model-learn-link = Saber mais sobre modelos

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modelo { $model } de { $ownerName }
    .label = Rápido: responde rapidamente
smart-window-model-flexible =
    .description = Modelo { $model } de { $ownerName }
    .label = Flexível: Escolha acertada para a maioria das necessidades
smart-window-model-personal =
    .description = Modelo { $model } de { $ownerName }
    .label = Pessoal: Respostas mais personalizadas
smart-window-model-custom =
    .label = Personalizado: Utilize o seu próprio LLM
smart-window-model-custom-name =
    .label = Nome do modelo
    .placeholder = Exemplo: glm4
smart-window-model-custom-url =
    .label = Endereço do modelo
    .placeholder = Exemplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Chave da API ou token de autenticação, se necessário
smart-window-model-custom-info =
    .message = Ao utilizar um modelo personalizado, o { -smart-window-brand-name } poderá não funcionar como esperado.
smart-window-model-custom-more-link = Mais sobre os modelos personalizados
smart-window-model-custom-save =
    .label = Guardar
smart-window-model-custom-save-confirmation = Detalhes do modelo guardados. Comece um novo chat para testar.
ai-window-memories-section =
    .description = O { -brand-short-name } pode aprender com a sua atividade para criar memórias. São utilizadas para ajudar a personalizar as respostas e são guardadas localmente neste dispositivo.
    .label = Memórias
ai-window-learn-from-chat-activity =
    .label = Aprender com as conversas do { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Aprender com a navegação nos modos Clássico e { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gerir memórias
ai-window-manage-memories-header =
    .description = As memórias são armazenadas localmente neste dispositivo para ajudar a proteger a sua privacidade. São atualizadas algumas vezes por dia enquanto usa o { -smart-window-brand-name }, pelo que a atividade recente pode demorar algum tempo a ser refletida.
    .heading = Gerir memórias
ai-window-no-memories =
    .description = Como o { -smart-window-brand-name } aprende com a sua atividade, irá ver aqui as suas memórias.
    .label = Ainda sem memórias
ai-window-no-memories-learning-off =
    .description = A aprendizagem a partir da atividade está desligada, pelo que o { -smart-window-brand-name } não está a criar memórias.
    .label = Sem memórias para mostrar
ai-window-delete-all-memories-button =
    .label = Eliminar todas
ai-window-delete-all-memories-title = Eliminar todas as memórias?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = As memórias existentes serão apagadas. Se não quiser que quaisquer novas memórias sejam criadas, desmarque as opções para “Aprender com…” nas definições do { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Eliminar
ai-window-delete-all-memories-cancel = Cancelar
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Eliminar { $label }
    .title = Eliminar memória
smart-window-model-fast-v2 =
    .description = Melhor para respostas rápidas quando a velocidade importa. Nome completo: { $model } por { $ownerName }
    .label = { $shortName }: Rápido
smart-window-model-flexible-v2 =
    .description = Pronto para uma variedade de tarefas. Nome completo: { $model } por { $ownerName }
    .label = { $shortName }: Flexível
