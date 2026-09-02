# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Արգելափակե՞լ { -smart-window-brand-name }-ը։
smart-window-block-description-both = Սա կջնջի ձեր { -smart-window-brand-name } զրույցներն ու հիշողությունները։
smart-window-block-description-chats = Սա կջնջի ձեր { -smart-window-brand-name } զրույցները։
smart-window-block-description-memories = Սա կջնջի ձեր { -smart-window-brand-name } հիշողությունները։
ai-window-activate-link =
    .label = Սկսել
ai-window-personalize-button =
    .label = { -smart-window-brand-name }-ի կարգավորումներ
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Սկզբնադիր կարգավորումներ
ai-window-is-default-window =
    .description = Բացել { -smart-window-brand-name }-ը, երբ { -brand-short-name }-ը մեկնարկում է, վերամեկնարկում է կամ բացում է հղումներ այլ սարքերից:
    .label = Օգտագործել { -smart-window-brand-name }-ը սկզբնադիր
smart-window-model-learn-link = Իմանալ մոդելների մասին

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Մոդլե { $model }՝ { $ownerName }-ից
    .label = Արագ. Պատասխանում է արագ
smart-window-model-flexible =
    .description = Մոդլե { $model }՝ { $ownerName }-ի կողմից
    .label = Ճկուն. Հստակ համապատասխանում է կարիքների համար
smart-window-model-personal =
    .description = Մոդել { $model }՝ { $ownerName }-ի կողմից
    .label = Անձնական. Առավել հարմարեցված պատասխաններ
smart-window-model-custom =
    .label = Անհատականացված. Օգտագործեք ձեր սեփական LLM
smart-window-model-custom-url =
    .label = Մոդելի վերջնակետ
    .placeholder = Օրինակ՝ http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API բանալի կամ հաստատման նշան, եթե անհրաժեշտ է
smart-window-model-custom-more-link = Ավելին՝ անհատականացված մոդելների մասին
smart-window-model-custom-save =
    .label = Պահել
smart-window-model-custom-save-confirmation = Մոդելի մանրամասները պահպանված են: Սկսեք նոր զրույց՝ փորձարկելու համար:
ai-window-manage-memories-button =
    .label = Կառավարել հիշողությունները
ai-window-delete-all-memories-button =
    .label = Ջնջել բոլորը
ai-window-delete-all-memories-title = Ջնջե՞լ բոլոր հիշողությունները։
ai-window-delete-all-memories-confirm = Ջնջել
ai-window-delete-all-memories-cancel = Չեղարկել
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Ջնջել { $label }-ը
    .title = Ջնջել հիշողությունը
