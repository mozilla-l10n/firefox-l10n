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

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
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
smart-window-model-custom =
    .label = Personalizat: Folosește-ți propriul LLM
smart-window-model-custom-name =
    .label = Denumire model
    .placeholder = Exemplu: glm4
smart-window-model-custom-url =
    .label = Punct final model
    .placeholder = Exemplu: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Cheie API sau jeton de autentificare, dacă este necesar
smart-window-model-custom-info =
    .message = Când folosești un model personalizat, este posibil ca { -smart-window-brand-name } să nu funcționeze așa cum te aștepți.
smart-window-model-custom-more-link = Mai multe despre modelele personalizate
smart-window-model-custom-save =
    .label = Salvează
smart-window-model-custom-save-confirmation = Detaliile modelului au fost salvate. Începe o conversație nouă pentru a testa.
ai-window-memories-section =
    .label = Memorii
    .description = { -brand-short-name } poate învăța din activitățile tale pentru a crea memorii. Sunt folosite pentru personalizarea răspunsurilor și sunt stocate local pe acest dispozitiv.
ai-window-learn-from-chat-activity =
    .label = Învață din conversații în { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Învață din navigarea în clasic și { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gestionează memoriile
ai-window-manage-memories-header =
    .heading = Gestionează memoriile
    .description = Memoriile sunt stocate local pe acest dispozitiv pentru a-ți proteja confidențialitatea. Sunt actualizate de câteva ori pe zi în timp ce folosești { -smart-window-brand-name }, așadar este posibil să dureze ceva timp până când vor reflecta activitatea recentă.
ai-window-no-memories =
    .label = Nicio memorie încă
    .description = Pe măsură ce { -smart-window-brand-name } învață din activitatea ta, vei vedea memorii aici.
ai-window-no-memories-learning-off =
    .label = Nicio memorie de afișat
    .description = Învățarea din activitate este dezactivată, așadar { -smart-window-brand-name } nu creează memorii.
ai-window-delete-all-memories-button =
    .label = Șterge tot
ai-window-delete-all-memories-title = Ștergi toate memoriile?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Memoriile existente vor fi șterse. Dacă nu dorești să creezi memorii noi, debifează opțiunile „Învață din…” din setările { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Șterge
ai-window-delete-all-memories-cancel = Anulează
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Șterge memoria
    .aria-label = Șterge { $label }
