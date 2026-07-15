# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Estetäänkö { -smart-window-brand-name }?
smart-window-block-description-both = Tämä poistaa { -smart-window-brand-name } -keskustelut ja -muistot.
smart-window-block-description-chats = Tämä poistaa { -smart-window-brand-name } -keskustelut.
smart-window-block-description-memories = Tämä poistaa { -smart-window-brand-name } -muistot.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Esitä kysymyksiä, vertaa sivuja ja hanki henkilökohtaisia ehdotuksia sisäänrakennetun avustajan avulla.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Aloitetaan
ai-window-personalize-button =
    .label = { -smart-window-brand-name } -asetukset
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Oletusasetukset
ai-window-is-default-window =
    .label = Käytä { -smart-window-brand-name } oletuksena
    .description = Avaa { -smart-window-brand-name } kun { -brand-short-name } käynnistyy, tai avaa linkkejä muista sovelluksista.
ai-window-open-sidebar =
    .label = Avaa avustaja automaattisesti
    .description = Näytä avustajan sivupalkki jokaisessa uudessa välilehdessä. Sulje milloin tahansa.
ai-window-smart-cursor-in-smart-window =
    .label = Näytä pikavalinnat tekstiä valittaessa
    .description = Käytä nopeasti yhteenvetoa, selitystä ja muuta.
smart-window-model-section =
    .label = Avustajamalli
    .description = Valitse malli tarpeidesi pohjalta.
smart-window-model-learn-link = Lue lisää malleista

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
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
ai-window-memories-section =
    .label = Muistot
    .description = { -brand-short-name } voi oppia tekemistäsi asioista luodakseen muistoja. Niitä käytetään, jotta vastaukset olisivat henkilökohtaisempia, ja ne talletetaan vain tälle laitteelle.
ai-window-learn-from-chat-activity =
    .label = Opi { -smart-window-brand-name } -keskusteluista
ai-window-learn-from-browsing-activity =
    .label = Opi perinteisten ikkunoiden ja { -smart-window-brand-name(plural-form: "true") } selaamisesta
ai-window-manage-memories-button =
    .label = Hallitse muistoja
ai-window-manage-memories-header =
    .heading = Hallitse muistoja
    .description = Muistot on talletettu vain tälle laitteelle, jotta yksityisyytesi on suojattu. Ne päivittyvät muutaman kerran päivässä, kun{ -smart-window-brand-name } on käytössä, joten viimeaikainen toiminta saattaa heijastua vasta viiveellä.
ai-window-no-memories =
    .label = Ei vielä muistoja
    .description = Kun { -smart-window-brand-name } oppii tekemistäsi asioista, näet muistoja täällä.
ai-window-no-memories-learning-off =
    .label = Ei muistoja näytettäväksi
    .description = Toiminnasta oppiminen on pois päältä, joten { -smart-window-brand-name } ei luo muistoja.
ai-window-delete-all-memories-button =
    .label = Poista kaikki
ai-window-delete-all-memories-title = Poistetaanko kaikki muistot?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Olemassa olevat muistot poistetaan. Jos et halua luoda uusia muistoja, poista valinta kohdasta ”Opi…” { -smart-window-brand-name } -asetuksissa.
ai-window-delete-all-memories-confirm = Poista
ai-window-delete-all-memories-cancel = Peruuta
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Poista muisto
    .aria-label = Poista { $label }
