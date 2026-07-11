# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(form: "uppercase-singular") }
smart-window-block-title = Bloccare la funzionalità { -smart-window-brand-name(form: "uppercase-singular") }?
smart-window-block-description-both = Le chat e le memorie delle { -smart-window-brand-name } verranno eliminate.
smart-window-block-description-chats = Le chat delle { -smart-window-brand-name } verranno eliminate.
smart-window-block-description-memories = Le memorie delle { -smart-window-brand-name } verranno eliminate.
ai-window-features-group =
    .label = { -smart-window-brand-name(form: "uppercase-singular") }
    .description = Fai domande, confronta pagine e ricevi suggerimenti personalizzati con l’assistente integrato.
smart-window-select-label =
    .label = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-activate-link =
    .label = Inizia
ai-window-personalize-button =
    .label = Impostazioni delle { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-default-section =
    .label = Impostazioni predefinite
ai-window-is-default-window =
    .label = Utilizza { -smart-window-brand-name } per impostazione predefinita
    .description = Apri una { -smart-window-brand-name(form: "lowercase-singular") } quando { -brand-short-name } viene aperto, riavviato, o quando si apre un link da altre app.
ai-window-open-sidebar =
    .label = Apri automaticamente l’assistente
    .description = Mostra la barra laterale dell’assistente in ogni nuova scheda. Puoi chiuderla in qualsiasi momento.
smart-window-model-section =
    .label = Modello dell’assistente
    .description = Scegli un modello in base a ciò che è importante per te.
smart-window-model-learn-link = Ulteriori informazioni sui modelli

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Veloce: risposte rapide
    .description = Modello { $model } di { $ownerName }
smart-window-model-flexible =
    .label = Flessibile: una soluzione adatta alle esigenze più comuni
    .description = Modello { $model } di { $ownerName }
smart-window-model-personal =
    .label = Personale: risposte più personalizzate
    .description = Modello { $model } di { $ownerName }
smart-window-model-custom =
    .label = Personalizzato: utilizza il tuo LLM
smart-window-model-custom-name =
    .label = Nome modello
    .placeholder = Esempio: glm4
smart-window-model-custom-url =
    .label = Endpoint del modello
    .placeholder = Esempio: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Chiave API o token di autenticazione, se necessario
smart-window-model-custom-info =
    .message = Se utilizzi un modello personalizzato, le { -smart-window-brand-name } potrebbero non funzionare come previsto.
smart-window-model-custom-more-link = Ulteriori informazioni sui modelli personalizzati
smart-window-model-custom-save =
    .label = Salva
smart-window-model-custom-save-confirmation = Dettagli del modello salvati. Apri una nuova chat per provarlo.
ai-window-memories-section =
    .label = Memorie
    .description = { -brand-short-name } può creare memorie a partire dalle tue attività. Queste vengono utilizzate per personalizzare le risposte e sono salvate localmente su questo dispositivo.
ai-window-learn-from-chat-activity =
    .label = Impara dalle chat nelle { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Impara dalla navigazione nelle finestre classiche e nelle { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Gestisci memorie
ai-window-manage-memories-header =
    .heading = Gestisci memorie
    .description = Le memorie sono salvate localmente su questo dispositivo per proteggere la tua privacy. Si aggiornano alcune volte al giorno mentre usi le { -smart-window-brand-name }, quindi le attività più recenti potrebbero non essere immediatamente disponibili.
ai-window-no-memories =
    .label = Ancora nessuna memoria
    .description = Le memorie compariranno qui man mano che { -smart-window-brand-name(form: "uppercase-singular") } impara dalle tue attività.
ai-window-no-memories-learning-off =
    .label = Nessuna memoria disponibile
    .description = Poiché l’apprendimento dalle attività è disattivato, { -smart-window-brand-name(form: "uppercase-singular") } non crea memorie.
ai-window-delete-all-memories-button =
    .label = Elimina tutto
ai-window-delete-all-memories-title = Eliminare tutte le memorie?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Le memorie esistenti verranno eliminate. Se non desideri creare nuove memorie, deseleziona le opzioni “Impara da…” nelle impostazioni per le { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Elimina
ai-window-delete-all-memories-cancel = Annulla
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Elimina memoria
    .aria-label = Elimina { $label }

