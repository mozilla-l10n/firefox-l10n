# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Voleu blocar { -smart-window-brand-name }?
smart-window-block-description-chats = Això suprimirà els vostres { -smart-window-brand-name } xats.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Primers passos
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Paràmetres per defecte
ai-window-open-sidebar =
    .description = Mostra la barra lateral assistent a cada pestanya nova. Tanca'l en qualsevol moment.
    .label = Obre l'assistent automàticament

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } per { $ownerName }
    .label = Ràpid: respostes ràpides
smart-window-model-custom-name =
    .label = Nom del model
    .placeholder = Exemple: glm4
smart-window-model-custom-token =
    .label = Clau API o testimoni d'autenticació, si cal
smart-window-model-custom-info =
    .message = Si useu un model personalitzat, és possible que { -smart-window-brand-name } no funcioni com s'esperava.
smart-window-model-custom-more-link = Més sobre models personalitzats
smart-window-model-custom-save =
    .label = Desa
ai-window-learn-from-chat-activity =
    .label = Aprèn dels xats de { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Gestiona les memòries
ai-window-delete-all-memories-button =
    .label = Suprimeix-ho tot
ai-window-delete-all-memories-title = Voleu suprimir totes les memòries?
ai-window-delete-all-memories-confirm = Suprimeix
smart-window-model-fast-v2 =
    .description = Millor per a respostes ràpides quan la velocitat importa. Nom complet: { $model } per { $ownerName }
    .label = { $shortName }: ràpid
smart-window-model-flexible-v2 =
    .description = Preparat per a diverses tasques. Nom complet: { $model } per { $ownerName }
    .label = { $shortName }: flexible
smart-window-model-personal-v2 =
    .description = Construït per a ajuda personalitzada en diferents llengües. Nom complet: { $model } per { $ownerName }
    .label = { $shortName }: personal
