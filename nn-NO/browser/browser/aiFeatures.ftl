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
smart-window-model-section =
    .label = Assistentmodell
    .description = Vel ein modell basert på det som er viktigast for deg.
smart-window-model-learn-link = Les om modellar

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-custom =
    .label = Tilpassa: Bruk din eigen LLM
smart-window-model-custom-token =
    .label = API-nøkkel eller autentiseringstoken, om nødvendig
smart-window-model-custom-info =
    .message = Når du brukar ein tilpassa modell, kan det hende at { -smart-window-brand-name } ikkje fungerer som venta.
smart-window-model-custom-more-link = Meir om tilpassa modellar
smart-window-model-custom-save =
    .label = Lagre
smart-window-model-custom-save-confirmation = Modelldetaljer lagra. Start ein ny chatt for å teste.
ai-window-learn-from-chat-activity =
    .label = Lær frå chattar i { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Lær frå nettlesing i Klassisk og { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Behandle minne
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
