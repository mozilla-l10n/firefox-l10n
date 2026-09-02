# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blocar { -smart-window-brand-name }?
smart-window-block-description-both = Isto delera tu chats e tu memorias de { -smart-window-brand-name }.
smart-window-block-description-chats = Isto delera tu chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Isto delera tu memorias de { -smart-window-brand-name }.
ai-window-features-group =
    .description = Poner questiones, comparar paginas, e obtener suggestiones personalisate con un assistente integrate.
    .label = { -smart-window-brand-name }
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
    .description = Aperir { -smart-window-brand-name } quando { -brand-short-name } parti, es reinitialisate, o aperi ligamines de altere applicationes.
    .label = Usar un { -smart-window-brand-name(form: "lower-singular") } de ordinario
ai-window-open-sidebar =
    .description = Monstra le barra lateral del assistente sur cata scheda nove. Claude lo quandocunque.
    .label = Aperir assistente automaticamente
ai-window-smart-cursor-in-smart-window =
    .description = Obtene accesso rapide pro resumer, explicar, e plus.
    .label = Monstrar vias-breve seligente texto
smart-window-model-section =
    .description = Elige un modello basate sur lo que es importante pro te.
    .label = Modello de assistente
smart-window-model-radio-group =
    .aria-label = Modello de assistente
smart-window-model-learn-link = Saper plus re modellos

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modello { $model } per { $ownerName }
    .label = Veloce: responde rapidemente
smart-window-model-flexible =
    .description = Modello { $model } per { $ownerName }
    .label = Flexibile: apte al major parte del besonios
smart-window-model-personal =
    .description = Modello { $model } per { $ownerName }
    .label = Personal: responsas plus apte
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
    .description = { -brand-short-name } pote apprender ab tu activitate a crear memorias.
    .label = Memorias
ai-window-learn-from-chat-activity =
    .label = Apprende ab chats in { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Apprende ab navigar in Classic e { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gerer memorias
ai-window-manage-memories-header =
    .description = Memorias es reservate localmente sur iste apparato pro adjutar a proteger tu confidentialitate. Illes actualisa alcun vices per die dum tu usa { -smart-window-brand-name }, assi un activitate recente pote emplear tempore pro esser reflectite.
    .heading = Gerer memorias
ai-window-no-memories =
    .description = Dum { -smart-window-brand-name } apprende ab tu activitate, tu videra memorias ci.
    .label = Necun memoria ancora
ai-window-no-memories-learning-off =
    .description = Le apprendimento ab le activitate es disactivate, assi { -smart-window-brand-name } non crea memorias.
    .label = Necun memoria a monstrar
ai-window-delete-all-memories-button =
    .label = Deler toto
ai-window-delete-all-memories-title = Deler tote le memorias?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Si tu non vole alcun nove memorias create, dismarca le optiones pro “Apprender ab…” in configurationes de { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Deler
ai-window-delete-all-memories-cancel = Cancellar
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Deler { $label }
    .title = Deler memoria
smart-window-model-fast-v2 =
    .description = Optime pro responsas rapide quando le velocitate importa:  Nomine complete: { $model } per { $ownerName }
    .label = { $shortName }: veloce
smart-window-model-flexible-v2 =
    .description = Preste pro plure activitates.  Nomine complete: { $model } per { $ownerName }
    .label = { $shortName }: Flexibile
smart-window-model-personal-v2 =
    .description = Create pro assistentia personalisate trans linguas. Nomine complete: { $model } per { $ownerName }
    .label = { $shortName }: Personal
