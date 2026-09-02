# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokkeren?
smart-window-block-description-both = Dit verwijdert uw { -smart-window-brand-name }-chats en -herinneringen.
smart-window-block-description-chats = Dit verwijdert uw { -smart-window-brand-name }-chats.
smart-window-block-description-memories = Dit verwijdert uw { -smart-window-brand-name }-herinneringen.
ai-window-features-group =
    .description = Stel vragen, vergelijk pagina’s en ontvang gepersonaliseerde suggesties met een ingebouwde assistent.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Beginnen
ai-window-personalize-button =
    .label = { -smart-window-brand-name }-instellingen
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standaardinstellingen
ai-window-is-default-window =
    .description = { -smart-window-brand-name } openen wanneer { -brand-short-name } start, herstart of koppelingen vanuit andere apps opent.
    .label = Standaard { -smart-window-brand-name } gebruiken
ai-window-open-sidebar =
    .description = De assistent-zijbalk tonen bij elk nieuw tabblad. U kunt deze op elk moment sluiten.
    .label = Assistent automatisch openen
ai-window-smart-cursor-in-smart-window =
    .description = Snelle toegang tot samenvatten, uitleggen en meer.
    .label = Snelkoppelingen tonen bij selecteren van tekst
smart-window-model-section =
    .description = Kies een model op basis van wat u belangrijk vindt.
    .label = Assistent-model
smart-window-model-radio-group =
    .aria-label = Assistent-model
smart-window-model-learn-link = Info over modellen

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } door { $ownerName }
    .label = Snel: antwoordt snel
smart-window-model-flexible =
    .description = Model { $model } door { $ownerName }
    .label = Flexibel: solide, voor de meeste behoeften
smart-window-model-personal =
    .description = Model { $model } door { $ownerName }
    .label = Persoonlijk: antwoorden op maat
smart-window-model-custom =
    .label = Aangepast: uw eigen LLM gebruiken
smart-window-model-custom-name =
    .label = Modelnaam
    .placeholder = Voorbeeld: glm4
smart-window-model-custom-url =
    .label = Model-eindpunt
    .placeholder = Voorbeeld: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-sleutel of autorisatietoken, indien vereist
smart-window-model-custom-info =
    .message = Als u een aangepast model gebruikt, werkt { -smart-window-brand-name } mogelijk niet zoals verwacht.
smart-window-model-custom-more-link = Meer over aangepaste modellen
smart-window-model-custom-save =
    .label = Opslaan
smart-window-model-custom-save-confirmation = Modeldetails opgeslagen. Start een nieuwe chat om te testen.
ai-window-memories-section =
    .description = { -brand-short-name } kan van uw activiteit leren om herinneringen aan te maken. Ze worden gebruikt om antwoorden te personaliseren en worden lokaal op dit apparaat opgeslagen.
    .label = Herinneringen
ai-window-learn-from-chat-activity =
    .label = Leren van chats in { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Leren van navigatie in de klassieke en { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Herinneringen beheren
ai-window-manage-memories-header =
    .description = Herinneringen worden lokaal op dit apparaat opgeslagen om uw privacy te beschermen. Ze worden dagelijks enkele keren ververst tijdens gebruik van { -smart-window-brand-name }, dus het kan even duren voordat recente activiteit is verwerkt.
    .heading = Herinneringen beheren
ai-window-no-memories =
    .description = Terwijl { -smart-window-brand-name } leert van uw activiteit, ziet u hier herinneringen verschijnen.
    .label = Nog geen herinneringen
ai-window-no-memories-learning-off =
    .description = Leren van activiteit is uitgeschakeld, dus { -smart-window-brand-name } maakt geen herinneringen aan.
    .label = Geen herinneringen om te tonen
ai-window-delete-all-memories-button =
    .label = Alles verwijderen
ai-window-delete-all-memories-title = Alle herinneringen verwijderen?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Bestaande herinneringen worden verwijderd. Als u niet wilt dat er nieuwe herinneringen worden aangemaakt, haal dan het vinkje weg bij de opties voor ‘Leren van…’ in de instellingen van { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Verwijderen
ai-window-delete-all-memories-cancel = Annuleren
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = { $label } verwijderen
    .title = Herinnering verwijderen
smart-window-model-fast-v2 =
    .description = Het beste voor snelle antwoorden wanneer snelheid ertoe doet. Volledige naam: { $model } door { $ownerName }
    .label = { $shortName }: snel
smart-window-model-flexible-v2 =
    .description = Klaar voor een breed scala aan taken. Volledige naam: { $model } door { $ownerName }
    .label = { $shortName }: flexibel
smart-window-model-personal-v2 =
    .description = Gebouwd voor gepersonaliseerde hulp in meerdere talen. Volledige naam: { $model } door { $ownerName }
    .label = { $shortName }: persoonlijk
