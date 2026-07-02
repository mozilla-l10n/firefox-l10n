# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blochezi { -smart-window-brand-name }?
smart-window-block-description-both = Conversațiile și memoriile { -smart-window-brand-name } vor fi șterse.
smart-window-block-description-chats = Conversațiile { -smart-window-brand-name } vor fi șterse.
smart-window-block-description-memories = Memoriile { -smart-window-brand-name } vor fi șterse.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Pune întrebări, compară pagini și obține sugestii personalizate cu asistentul integrat.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Începe
ai-window-personalize-button =
    .label = Setări { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Setări implicite
ai-window-is-default-window =
    .label = Folosește { -smart-window-brand-name } ca implicit
    .description = Deschide { -smart-window-brand-name } când { -brand-short-name } pornește, repornește sau deschide un link dintr-o altă aplicație.
ai-window-open-sidebar =
    .label = Deschide automat asistentul
    .description = Arată bara laterală a asistentului pe fiecare filă nou deschisă. Închide-o oricând.
smart-window-model-section =
    .label = Model asistent
    .description = Alege un model bazat pe ce e important pentru tine.
smart-window-model-learn-link = Află despre modele

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rapid: Răspunde rapid
    .description = Model { $model } de { $ownerName }
smart-window-model-flexible =
    .label = Flexibil: Potrivit pentru majoritatea nevoilor
    .description = Model { $model } de { $ownerName }
smart-window-model-personal =
    .label = Personal: Cele mai personalizate răspunsuri
    .description = Model { $model } de { $ownerName }
ai-window-no-memories-learning-off =
    .label = Nicio memorie de afișat
    .description = Învățarea din activitate este dezactivată, așadar { -smart-window-brand-name } nu creează memorii.
ai-window-delete-all-memories-button =
    .label = Șterge tot
ai-window-delete-all-memories-title = Ștergi toate memoriile?
ai-window-delete-all-memories-confirm = Șterge
ai-window-delete-all-memories-cancel = Anulează
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Șterge memoria
    .aria-label = Șterge { $label }
