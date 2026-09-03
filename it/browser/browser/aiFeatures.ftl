# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(form: "uppercase-singular") }
smart-window-block-title = Bloccare la funzionalità { -smart-window-brand-name(form: "uppercase-singular") }?
smart-window-block-description-both = Le chat e le memorie delle { -smart-window-brand-name } verranno eliminate.
smart-window-block-description-chats = Le chat delle { -smart-window-brand-name } verranno eliminate.
smart-window-block-description-memories = Le memorie delle { -smart-window-brand-name } verranno eliminate.
ai-window-features-group =
    .description = Fai domande, confronta pagine e ricevi suggerimenti personalizzati con l’assistente integrato.
    .label = { -smart-window-brand-name(form: "uppercase-singular") }
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
    .description = Apri una { -smart-window-brand-name(form: "lowercase-singular") } quando { -brand-short-name } viene aperto, riavviato, o quando si apre un link da altre app.
    .label = Utilizza { -smart-window-brand-name } per impostazione predefinita
ai-window-open-sidebar =
    .description = Mostra la barra laterale dell’assistente in ogni nuova scheda. Puoi chiuderla in qualsiasi momento.
    .label = Apri automaticamente l’assistente
ai-window-smart-cursor-in-smart-window =
    .description = Accedi rapidamente a riepiloghi, spiegazioni e altro ancora.
    .label = Mostra scorciatoie quando si seleziona del testo
smart-window-model-section =
    .description = Scegli un modello in base a ciò che è importante per te.
    .label = Modello dell’assistente
smart-window-model-radio-group =
    .aria-label = Modello dell’assistente
smart-window-model-learn-link = Ulteriori informazioni sui modelli

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modello { $model } di { $ownerName }
    .label = Veloce: risposte rapide
smart-window-model-flexible =
    .description = Modello { $model } di { $ownerName }
    .label = Flessibile: una soluzione adatta alle esigenze più comuni
smart-window-model-personal =
    .description = Modello { $model } di { $ownerName }
    .label = Personale: risposte più personalizzate
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
    .description = { -brand-short-name } può creare memorie a partire dalle tue attività. Queste vengono utilizzate per personalizzare le risposte e sono salvate localmente su questo dispositivo.
    .label = Memorie
ai-window-learn-from-chat-activity =
    .label = Impara dalle chat nelle { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Impara dalla navigazione nelle finestre classiche e nelle { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Gestisci memorie
ai-window-manage-memories-header =
    .description = Le memorie sono salvate localmente su questo dispositivo per proteggere la tua privacy. Si aggiornano alcune volte al giorno mentre usi le { -smart-window-brand-name }, quindi le attività più recenti potrebbero non essere immediatamente disponibili.
    .heading = Gestisci memorie
ai-window-no-memories =
    .description = Le memorie compariranno qui man mano che { -smart-window-brand-name(form: "uppercase-singular") } impara dalle tue attività.
    .label = Ancora nessuna memoria
ai-window-no-memories-learning-off =
    .description = Poiché l’apprendimento dalle attività è disattivato, { -smart-window-brand-name(form: "uppercase-singular") } non crea memorie.
    .label = Nessuna memoria disponibile
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
    .aria-label = Elimina { $label }
    .title = Elimina memoria
smart-window-model-fast-v2 =
    .description = Ideale per risposte rapide quando conta la velocità. Nome completo: { $model } di { $ownerName }
    .label = { $shortName }: veloce
smart-window-model-flexible-v2 =
    .description = Versatile per un’ampia gamma di attività. Nome completo: { $model } di { $ownerName }
    .label = { $shortName }: flessibile
smart-window-model-personal-v2 =
    .description = Progettato per un’assistenza personalizzata in diverse lingue. Nome completo: { $model } di { $ownerName }
    .label = { $shortName }: personale

