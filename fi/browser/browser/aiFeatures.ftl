# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Estetäänkö { -smart-window-brand-name }?
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Aloitetaan
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Oletusasetukset
smart-window-model-section =
    .label = Avustajamalli
    .description = Valitse malli tarpeidesi pohjalta.
smart-window-model-learn-link = Lue lisää malleista

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Nopea: Vastaa nopeasti
    .description = Malli { $model }, valmistaja { $ownerName }
smart-window-model-flexible =
    .label = Joustava: Sopii useimpiin tarpeisiin
    .description = Malli { $model }, valmistaja { $ownerName }
smart-window-model-personal =
    .label = Henkilökohtainen: Räätälöidyimmät vastaukset
    .description = Malli { $model }, valmistaja { $ownerName }
smart-window-model-custom =
    .label = Mukautettu: Käytä omaa kielimallia
smart-window-model-custom-name =
    .label = Mallin nimi
    .placeholder = Esimerkki: glm4
smart-window-model-custom-url =
    .label = Mallin päätepiste
    .placeholder = Esimerkki: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-avain tai todennuspoletti, jos vaaditaan
smart-window-model-custom-info =
    .message = Kun käytät mukautettua mallia, { -smart-window-brand-name } ei välttämättä toimi odotetulla tavalla.
smart-window-model-custom-more-link = Lisätietoja mukautetuista malleista
smart-window-model-custom-save =
    .label = Tallenna
smart-window-model-custom-save-confirmation = Mallin tiedot tallennettu. Aloita uusi keskustelu testataksesi.
ai-window-delete-all-memories-button =
    .label = Poista kaikki
ai-window-delete-all-memories-title = Poistetaanko kaikki muistot?
ai-window-delete-all-memories-confirm = Poista
ai-window-delete-all-memories-cancel = Peruuta
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Poista muisto
    .aria-label = Poista { $label }
