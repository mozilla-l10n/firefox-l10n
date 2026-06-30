# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blocar { -smart-window-brand-name }?
smart-window-block-description-both = Isto delera tu chats e tu memorias de { -smart-window-brand-name }.
smart-window-block-description-chats = Isto delera tu chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Isto delera tu memorias de { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Poner questiones, comparar paginas, e obtener suggestiones personalisate con un assistente integrate.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Comenciar
ai-window-personalize-button =
    .label = Configurationes de { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Configurationes predefinite
ai-window-is-default-window =
    .label = Usar un { -smart-window-brand-name(form: "lower-singular") } de ordinario
    .description = Aperir { -smart-window-brand-name } quando { -brand-short-name } parti, es reinitialisate, o aperi ligamines de altere applicationes.
ai-window-open-sidebar =
    .label = Aperir assistente automaticamente
    .description = Monstra le barra lateral del assistente sur cata scheda nove. Claude lo quandocunque.
smart-window-model-section =
    .label = Modello de assistente
    .description = Elige un modello basate sur lo que es importante pro te.
smart-window-model-learn-link = Saper plus re modellos

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Veloce: responde rapidemente
    .description = Modello { $model } per { $ownerName }
smart-window-model-flexible =
    .label = Flexibile: apte al major parte del besonios
    .description = Modello { $model } per { $ownerName }
smart-window-model-personal =
    .label = Personal: responsas plus apte
    .description = Modello { $model } per { $ownerName }
smart-window-model-custom =
    .label = Personalisate: usar tu proprie GML
smart-window-model-custom-name =
    .label = Nomine de modello
    .placeholder = Exemplo: glm4
smart-window-model-custom-url =
    .label = Puncto terminal del modello
    .placeholder = Exemplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clave API o token auth, si necessari
smart-window-model-custom-info =
    .message = Quando tu usa un modello personalisate, { -smart-window-brand-name } pote non functionar como expectate.
smart-window-model-custom-more-link = Altero re modellos personalisate
smart-window-model-custom-save =
    .label = Salvar
smart-window-model-custom-save-confirmation = Detalios de modello salvate. Initia un nove chat pro verificar.
ai-window-memories-section =
    .label = Memorias
    .description = { -brand-short-name } pote apprender ab tu activitate a crear memorias.
ai-window-manage-memories-button =
    .label = Gerer memorias
ai-window-delete-all-memories-button =
    .label = Deler toto
ai-window-delete-all-memories-confirm = Deler
ai-window-delete-all-memories-cancel = Cancellar
