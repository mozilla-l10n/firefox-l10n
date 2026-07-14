# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(form: "uppercase-singular") }
smart-window-block-title = Blocâ { -smart-window-brand-name }?
smart-window-block-description-both = Lis chats e lis memoriis di { -smart-window-brand-name } a vignaran eliminadis.
smart-window-block-description-chats = Lis chats di { -smart-window-brand-name } a vignaran eliminadis.
smart-window-block-description-memories = Lis memoriis di { -smart-window-brand-name } a vignaran eliminadis.
ai-window-features-group =
    .label = { -smart-window-brand-name(form: "uppercase-singular") }
    .description = Fâs domandis, paragone pagjinis e ricêf sugjeriments personalizâts cuntun assistent integrât.
smart-window-select-label =
    .label = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-activate-link =
    .label = Scomence
ai-window-personalize-button =
    .label = Impostazions di { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-default-section =
    .label = Impostazions predefinidis
ai-window-is-default-window =
    .label = Dopre { -smart-window-brand-name } tant che impostazion predefinide
    .description = Vierç { -smart-window-brand-name } cuant che { -brand-short-name } al partìs, al torne a inviâsi o cuant che al vierç colegaments di altris aplicazions.
ai-window-open-sidebar =
    .label = Vierç in automatic l’assistent
    .description = Mostre la sbare laterâl dal assistent su ogni gnove schede. Sierile cuant che tu vûs.
ai-window-smart-cursor-in-smart-window =
    .label = Mostre lis scurtis cuant che tu selezionis test
    .description = Ricêf in sveltece sunts, spiegazions e altri.
smart-window-model-section =
    .label = Model dal assistent
    .description = Sielç un model in base a ce che al è impuartant par te.
smart-window-model-learn-link = Altris informazions sui modei

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Svelt: rispuestis rapidis
    .description = Model { $model } di { $ownerName }
smart-window-model-flexible =
    .label = Flessibil: soluzion adate te plui part dai câs
    .description = Model { $model } di { $ownerName }
smart-window-model-personal =
    .label = Personâl: rispuestis plui personalizadis
    .description = Model { $model } di { $ownerName }
smart-window-model-custom =
    .label = Personalizât: dopre il to LLM
smart-window-model-custom-name =
    .label = Non model
    .placeholder = Esempli: glm4
smart-window-model-custom-url =
    .label = Endpoint dal model
    .placeholder = Esempli: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clâf API o gjeton di autorizazion, se al covente
smart-window-model-custom-info =
    .message = Se tu dopris un model personalizât, al è pussibil che { -smart-window-brand-name } nol funzioni come che al sarès previodût.
smart-window-model-custom-more-link = Altris informazions sui modei personalizâts
smart-window-model-custom-save =
    .label = Salve
smart-window-model-custom-save-confirmation = Detais dal model salvâts. Vierç une gnove chat par provâlu.
ai-window-memories-section =
    .label = Memoriis
    .description = { -brand-short-name } al pues imparâ de tô ativitât par creâ memoriis. A vegnin dopradis par judâ a personalizâ lis rispuestis e a vegnin memorizadis in locâl su chest dispositîf.
ai-window-learn-from-chat-activity =
    .label = Impare da lis chats in { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Impare de navigazion tai bracons classics e in { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Gjestìs memoriis
ai-window-manage-memories-header =
    .heading = Gjestìs memoriis
    .description = Lis memoriis a vegnin memorizadis in locâl su chest dispositîf par protezi la tô riservatece. A vegnin inzornadis ogni tant vie pal dì intant che tu dopris { -smart-window-brand-name }, duncje al podarès passâ un pôc di timp prime che la ativitât resinte e vegni considerade.
ai-window-no-memories =
    .label = Ancjemò nissune memorie
    .description = A man a man che { -smart-window-brand-name } al impare de tô ativitât, achì tu viodarâs lis memoriis.
ai-window-no-memories-learning-off =
    .label = Nissune memorie di mostrâ
    .description = E je disativade la funzion par imparâ de tô ativitât, duncje { -smart-window-brand-name } nol sta creant memoriis.
ai-window-delete-all-memories-button =
    .label = Elimine dut
ai-window-delete-all-memories-title = Eliminâ dutis lis memoriis?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Lis memoriis esistentis a vignaran eliminadis. Se no tu âs voie di creâ gnovis memoriis, gjave il segn aes opzions “impare di…” tes impostazions di { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Elimine
ai-window-delete-all-memories-cancel = Anule
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Elimine memorie
    .aria-label = Elimine { $label }
