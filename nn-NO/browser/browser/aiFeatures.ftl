# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blokkere { -smart-window-brand-name }?
smart-window-block-description-both = Dette vil slette chattane og minna dine i { -smart-window-brand-name }.
smart-window-block-description-chats = Dette vil slette chattane dine i { -smart-window-brand-name }.
smart-window-block-description-memories = Dette vil slette minna dine i { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Still spørsmål, samanlikn sider og få personlege forslag med ein innebygd assistent.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Kom i gang
ai-window-personalize-button =
    .label = { -smart-window-brand-name }-innstillingar
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standardinnstillingar
ai-window-is-default-window =
    .label = Bruk { -smart-window-brand-name } som standard
    .description = Opne { -smart-window-brand-name } når { -brand-short-name } startar, startar på nytt eller opnar lenker frå andre appar.
ai-window-open-sidebar =
    .label = Opne assistenten automatisk
    .description = Vis sidepanelet for assistenten på kvar nye fane. Lat det att når som helst.
ai-window-smart-cursor-in-smart-window =
    .label = Vis snarveger når du markerer tekst
    .description = Få rask tilgang til å samanfatte, forklare, og meir.
smart-window-model-section =
    .label = Assistentmodell
    .description = Vel ein modell basert på det som er viktigast for deg.
smart-window-model-learn-link = Les om modellar

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Raskt: Raske svar
    .description = Modell { $model } by { $ownerName }
smart-window-model-flexible =
    .label = Fleksibelt: Passar godt til dei fleste behov
    .description = Modell { $model } by { $ownerName }
smart-window-model-personal =
    .label = Personleg: Mest tilpassa svar
    .description = Modell { $model } by { $ownerName }
smart-window-model-custom =
    .label = Tilpassa: Bruk din eigen LLM
smart-window-model-custom-name =
    .label = Modellnamn
    .placeholder = Eksempel: glm4
smart-window-model-custom-url =
    .label = Modellendepunkt
    .placeholder = Eksempel: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-nøkkel eller autentiseringstoken, om nødvendig
smart-window-model-custom-info =
    .message = Når du brukar ein tilpassa modell, kan det hende at { -smart-window-brand-name } ikkje fungerer som venta.
smart-window-model-custom-more-link = Meir om tilpassa modellar
smart-window-model-custom-save =
    .label = Lagre
smart-window-model-custom-save-confirmation = Modelldetaljer lagra. Start ein ny chatt for å teste.
ai-window-memories-section =
    .label = Minne
    .description = { -brand-short-name } kan lære av aktiviteten din for å lage minne. Dei blir brukte til å tilpasse svar og lagrast lokalt på denne eininga.
ai-window-learn-from-chat-activity =
    .label = Lær frå chattar i { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Lær frå nettlesing i Klassisk og { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Behandle minne
ai-window-manage-memories-header =
    .heading = Behandle minner
    .description = Minne blir lagra lokalt på denne eininga for å ta vare på personvernet ditt. Dei blir stundom oppdaterte dagleg medan du brukar { -smart-window-brand-name }, så nyare aktivitet kan bruke litt tid på å bli vist.
ai-window-no-memories =
    .label = Ingen minne enno
    .description = Etter kvart som { -smart-window-brand-name } lærer av aktiviteten din, vil minne visast her.
ai-window-no-memories-learning-off =
    .label = Ingen minne å vise
    .description = Læring frå aktivitet er slått av, så { -smart-window-brand-name } opprettar ikkje minne.
ai-window-delete-all-memories-button =
    .label = Slett alle
ai-window-delete-all-memories-title = Slette alle minne?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Eksisterande minne vil bli sletta. Om du ikkje vil at nye minne skal opprettast, fjern avmerkinga for alternativa «Lær frå …» i innstillingane for { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Slett
ai-window-delete-all-memories-cancel = Avbryt
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Slett minne
    .aria-label = Slett { $label }

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .label = { $shortName }: Rask
    .description = Best for raske svar når fart er viktig. Fullt namn: { $model } av { $ownerName }
smart-window-model-flexible-v2 =
    .label = { $shortName }: Fleksibel
    .description = Klar for forskjellige oppgåver. Fullt namn: { $model } av { $ownerName }
smart-window-model-personal-v2 =
    .label = { $shortName }: Personleg
    .description = Utvikla for personleg tilpassa hjelp på tvers av språk. Fullt namn: { $model } frå { $ownerName }
