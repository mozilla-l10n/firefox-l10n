# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokěrowaś?
smart-window-block-description-both = To chaty a dopomnjeśa wašych { -smart-window-brand-name } wulašujo.
smart-window-block-description-chats = To chaty wašych { -smart-window-brand-name } wulašujo.
smart-window-block-description-memories = To dopomnjeśa wašych { -smart-window-brand-name } wulašujo.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Prědne kšace
ai-window-personalize-button =
    .label = Nastajenja { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standardne nastajenja
smart-window-model-learn-link = Zgóńśo wěcej wó modelach

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Malsny: wótegranja malsnje
    .description = Model { $model } wót { $ownerName }
smart-window-model-custom =
    .label = Swójski: Wužywajśo swójski LLM
smart-window-model-custom-name =
    .label = Mě modela
    .placeholder = Pśikład: glm4
smart-window-model-custom-url =
    .label = Kóńcny dypk modela
    .placeholder = Pśikład: http://localhost:11434/v1
smart-window-model-custom-info =
    .message = Gaž swójski model wužywaśo, se { -smart-window-brand-name } snaź kaž wócakany njefunkcioněrujo.
smart-window-model-custom-more-link = Wěcej wó swójskich modelach
smart-window-model-custom-save =
    .label = Składowaś
ai-window-learn-from-chat-activity =
    .label = Wukniśo z chatow w { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Dopomnjeśa zastojaś
ai-window-delete-all-memories-button =
    .label = Wšykne lašowaś
ai-window-delete-all-memories-title = Wšykne dopomnjeśa lašowaś?
ai-window-delete-all-memories-confirm = Lašowaś
ai-window-delete-all-memories-cancel = Pśetergnuś
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Dopomnjeśe lašowaś
    .aria-label = { $label } lašowaś
