# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Boles blocare sa funtzionalidade { -smart-window-brand-name }?
smart-window-block-description-both = Custa atzione at a cantzellare is tzarradas e is memòrias de { -smart-window-brand-name }.
smart-window-block-description-chats = Custu at a cantzellare is tzarradas tuas de { -smart-window-brand-name }.
smart-window-block-description-memories = Custu at a cantzellare is memòrias tuas de { -smart-window-brand-name }.
ai-window-features-group =
    .description = Faghe preguntas, cunfronta pàginas e otene cussìgios personalizados cun un’assistente integradu.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Cumintza
ai-window-personalize-button =
    .label = Cunfiguratziones de { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Cunfiguratziones predefinidas
ai-window-is-default-window =
    .description = Aberi { -smart-window-brand-name } cando s’aviet o si torret a aviare { -brand-short-name }, o cando abèrgiat ligòngios dae àteras aplicatziones.
    .label = Imprea { -smart-window-brand-name } in manera predefinida
ai-window-open-sidebar =
    .description = Ammustra s’istanga laterale de assistente in onni ischeda noa. Serra·dda cando bògias.
    .label = Aberi s’assistente in automàticu
ai-window-smart-cursor-in-smart-window =
    .description = Atzede a sa lestra a is funtzionalidades de resumu, ispricatzione e àteru.
    .label = Ammustra curtzadòrgios cando seletzionas testu
smart-window-model-section =
    .description = Sèbera unu modellu segundu su chi siat de importu pro tue.
    .label = Modellu de assistente
smart-window-model-radio-group =
    .aria-label = Modellu de assistente
smart-window-model-learn-link = Impara in pitzus de is modellos

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modellu { $model } dae { $ownerName }
    .label = Lestru: rispondet a sa lestra
smart-window-model-flexible =
    .description = Modellu { $model } dae { $ownerName }
    .label = Flessìbile: una solutzione adeguada pro su prus de is bisòngios
smart-window-model-personal =
    .description = Modellu { $model } dae { $ownerName }
    .label = Personale: rispostas prus personalizadas
smart-window-model-custom =
    .label = Personalizadu: imprea unu modellu (LLM) pròpiu
smart-window-model-custom-name =
    .label = Nòmine de su modellu
    .placeholder = Esempru: glm4
smart-window-model-custom-url =
    .label = Puntu de arribu de su modellu
    .placeholder = Esempru: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Crae API o token de autenticatzione, si serbit
smart-window-model-custom-info =
    .message = Cando imprees unu modellu personalizadu, podet èssere chi { -smart-window-brand-name } non funtzionet bene.
smart-window-model-custom-more-link = Àteras informatziones in pitzus de is modellos personalizados
smart-window-model-custom-save =
    .label = Sarva
smart-window-model-custom-save-confirmation = Detàllios de su modellu sarvados. Aberi una tzarrada noa pro ddu proare.
ai-window-memories-section =
    .description = { -brand-short-name } podet imparare dae s’atividade tua pro creare memòrias. Sunt impreadas pro agiudare a personalizare rispostas e sunt sarvadas in locale in custu dispositivu.
    .label = Memòrias
ai-window-learn-from-chat-activity =
    .label = Impara dae is tzarradas in { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Impara dae sa navigatzione in is ventanas clàssicas e is { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gesti is memòrias
ai-window-manage-memories-header =
    .description = Is memòrias sunt sarvadas in locale in custu dispositivu pro agiudare a amparare sa riservadesa tua. Sunt atualizadas unas cantas bortas a sa die cando ses impreende { -smart-window-brand-name }, e duncas podet èssere chi s’atividade reghente non si bidat deretu.
    .heading = Gesti is memòrias
ai-window-no-memories =
    .description = Comente { -smart-window-brand-name } imparat dae sa faina tua, as a bìdere memòrias inoghe.
    .label = Ancora nissuna memòria
ai-window-no-memories-learning-off =
    .description = S’imparu dae sa faina est istudadu, duncas { -smart-window-brand-name } no est creende memòrias.
    .label = Nissuna memòria de ammustrare
ai-window-delete-all-memories-button =
    .label = Cantzella totu
ai-window-delete-all-memories-title = Boles cantzellare totu is memòrias?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Is memòrias chi esistant giai ant a èssere cantzelladas. Si non boles chi si creant memòrias noas, disativa is optziones «Impara dae...» in sa cunfiguratzione de { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Cantzella
ai-window-delete-all-memories-cancel = Annulla
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Cantzella { $label }
    .title = Cantzella sa memòria
smart-window-model-fast-v2 =
    .description = S’optzione mègius pro rispostas lestras cando sa lestresa est de importu: Nòmine intreu: { $model } dae { $ownerName }
    .label = { $shortName }: lestru
smart-window-model-flexible-v2 =
    .description = Ideale pro una sèrie de tareas. Nòmine intreu: { $model } dae { $ownerName }
    .label = { $shortName }: flessìbile
smart-window-model-personal-v2 =
    .description = Creadu pro frunire un’agiudu personalizadu in prus limbas. Nòmine intreu: { $model } dae { $ownerName }
    .label = { $shortName }: personale
