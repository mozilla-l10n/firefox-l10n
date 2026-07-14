# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blokkere { -smart-window-brand-name }?
smart-window-block-description-both = Dette vil slette chattene og minnene dine i { -smart-window-brand-name }.
smart-window-block-description-chats = Dette vil slette chattene dine i { -smart-window-brand-name }.
smart-window-block-description-memories = Dette vil slette minnene dine i { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Still spørsmål, sammenlign sider og få personlige forslag med en innebygd assistent.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Kom i gang
ai-window-personalize-button =
    .label = { -smart-window-brand-name }-innstillinger
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standardinnstillinger
ai-window-is-default-window =
    .label = Bruk { -smart-window-brand-name } som standard
    .description = Åpne { -smart-window-brand-name } når { -brand-short-name } starter, starter på nytt eller åpner lenker fra andre apper.
ai-window-open-sidebar =
    .label = Åpne assistenten automatisk
    .description = Vis sidepanelet for assistenten på hver nye fane. Lukk det når som helst.
ai-window-smart-cursor-in-smart-window =
    .label = Vis snarveier når du markerer tekst
    .description = Få rask tilgang til oppsummering, forklaringer og mer.
smart-window-model-section =
    .label = Assistentmodell
    .description = Velg en modell basert på det som er viktigst for deg.
smart-window-model-learn-link = Les om modeller

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Hurtig: Raske svar
    .description = Modell { $model } fra { $ownerName }
smart-window-model-flexible =
    .label = Fleksibel: Passer godt til de fleste behov
    .description = Modell { $model } fra { $ownerName }
smart-window-model-personal =
    .label = Personlig: Mest tilpassede svar
    .description = Modell { $model } fra { $ownerName }
smart-window-model-custom =
    .label = Tilpasset: Bruk din egen LLM
smart-window-model-custom-name =
    .label = Modellnavn
    .placeholder = Eksempel: glm4
smart-window-model-custom-url =
    .label = Modellendepunkt
    .placeholder = Eksempel: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-nøkkel eller autentiseringstoken, hvis nødvendig
smart-window-model-custom-info =
    .message = Når du bruker en tilpasset modell, kan det hende at { -smart-window-brand-name } ikke fungerer som forventet.
smart-window-model-custom-more-link = Mer om tilpassede modeller
smart-window-model-custom-save =
    .label = Lagre
smart-window-model-custom-save-confirmation = Modelldetaljer lagret. Start en ny chat for å teste.
ai-window-memories-section =
    .label = Minner
    .description = { -brand-short-name } kan lære av aktiviteten din for å lage minner. De brukes til å tilpasse svar og lagres lokalt på denne enheten.
ai-window-learn-from-chat-activity =
    .label = Lær fra chatter i { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Lær fra nettlesing i Klassisk og { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Behandle minner
ai-window-manage-memories-header =
    .heading = Behandle minner
    .description = Minner lagres lokalt på denne enheten for å beskytte personvernet ditt. De oppdateres noen ganger daglig mens du bruker { -smart-window-brand-name }, så nyere aktivitet kan bruke litt tid på å vises.
ai-window-no-memories =
    .label = Ingen minner ennå
    .description = Etter hvert som { -smart-window-brand-name } lærer av aktiviteten din, vil minner vises her.
ai-window-no-memories-learning-off =
    .label = Ingen minner å vise
    .description = Læring fra aktivitet er slått av, så { -smart-window-brand-name } oppretter ikke minner.
ai-window-delete-all-memories-button =
    .label = Slett alle
ai-window-delete-all-memories-title = Slette alle minner?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Eksisterende minner vil bli slettet. Hvis du ikke vil at nye minner skal opprettes, fjern avmerkingen for alternativene «Lær fra …» i innstillingene for { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Slett
ai-window-delete-all-memories-cancel = Avbryt
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Slett minne
    .aria-label = Slett { $label }
