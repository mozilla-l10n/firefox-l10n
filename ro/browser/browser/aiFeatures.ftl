# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blochezi { -smart-window-brand-name }?
smart-window-block-description-both = Conversațiile și memoriile { -smart-window-brand-name } vor fi șterse.
smart-window-block-description-chats = Conversațiile { -smart-window-brand-name } vor fi șterse.
smart-window-block-description-memories = Memoriile { -smart-window-brand-name } vor fi șterse.
ai-window-features-group =
    .description = Pune întrebări, compară pagini și obține sugestii personalizate cu asistentul integrat.
    .label = { -smart-window-brand-name }
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
    .description = Deschide { -smart-window-brand-name } când { -brand-short-name } pornește, repornește sau deschide un link dintr-o altă aplicație.
    .label = Folosește { -smart-window-brand-name } ca implicit
ai-window-open-sidebar =
    .description = Arată bara laterală a asistentului pe fiecare filă nou deschisă. Închide-o oricând.
    .label = Deschide automat asistentul
ai-window-smart-cursor-in-smart-window =
    .description = Obține acces rapid pentru a rezumare, explicare și multe altele.
    .label = Afișează comenzile rapide la selectarea textului
smart-window-model-section =
    .description = Alege un model bazat pe ce e important pentru tine.
    .label = Model asistent
smart-window-model-radio-group =
    .aria-label = Model asistent
smart-window-model-learn-link = Află despre modele

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } de { $ownerName }
    .label = Rapid: Răspunde rapid
smart-window-model-flexible =
    .description = Model { $model } de { $ownerName }
    .label = Flexibil: Potrivit pentru majoritatea nevoilor
smart-window-model-personal =
    .description = Model { $model } de { $ownerName }
    .label = Personal: Cele mai personalizate răspunsuri
smart-window-model-custom =
    .label = Personalizat: Folosește-ți propriul LLM
smart-window-model-custom-name =
    .label = Denumire model
    .placeholder = Exemplu: glm4
smart-window-model-custom-url =
    .label = Punct terminal model
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
    .description = { -brand-short-name } poate învăța din activitățile tale pentru a crea memorii. Sunt folosite pentru personalizarea răspunsurilor și sunt stocate local pe acest dispozitiv.
    .label = Memorii
ai-window-learn-from-chat-activity =
    .label = Învață din conversații în { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Învață din navigarea în clasic și { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gestionează memoriile
ai-window-manage-memories-header =
    .description = Memoriile sunt stocate local pe acest dispozitiv pentru a-ți proteja confidențialitatea. Sunt actualizate de câteva ori pe zi în timp ce folosești { -smart-window-brand-name }, așadar este posibil să dureze ceva timp până când vor reflecta activitatea recentă.
    .heading = Gestionează memoriile
ai-window-no-memories =
    .description = Pe măsură ce { -smart-window-brand-name } învață din activitatea ta, vei vedea memorii aici.
    .label = Nicio memorie încă
ai-window-no-memories-learning-off =
    .description = Învățarea din activitate este dezactivată, așadar { -smart-window-brand-name } nu creează memorii.
    .label = Nicio memorie de afișat
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
    .aria-label = Șterge { $label }
    .title = Șterge memoria
smart-window-model-fast-v2 =
    .description = Ideal pentru răspunsuri rapide când viteza contează. Nume complet: { $model } de la { $ownerName }
    .label = { $shortName }: Rapid
smart-window-model-flexible-v2 =
    .description = Gata pentru o varietate de sarcini. Nume complet: { $model } de la { $ownerName }
    .label = { $shortName }: Flexibil
smart-window-model-personal-v2 =
    .description = Creat pentru asistență personalizată în diferite limbi. Nume complet: { $model } de la { $ownerName }
    .label = { $shortName }: Personal
