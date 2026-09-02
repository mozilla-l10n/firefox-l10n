# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blockera { -smart-window-brand-name }?
smart-window-block-description-both = Detta kommer att ta bort dina chattar och minnen i { -smart-window-brand-name }.
smart-window-block-description-chats = Detta kommer att ta bort dina chattar i { -smart-window-brand-name }.
smart-window-block-description-memories = Detta tar bort dina minnen i { -smart-window-brand-name }.
ai-window-features-group =
    .description = Ställ frågor, jämför sidor och få personliga förslag med en inbyggd assistent.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Kom igång
ai-window-personalize-button =
    .label = { -smart-window-brand-name } inställningar
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standardinställningar
ai-window-is-default-window =
    .description = Öppna { -smart-window-brand-name } när { -brand-short-name } startar, startar om eller öppnar länkar från andra appar.
    .label = Använd { -smart-window-brand-name } som standard
ai-window-open-sidebar =
    .description = Visa sidofältet i assistenten på varje ny flik. Stäng den när som helst.
    .label = Öppna assistenten automatiskt
ai-window-smart-cursor-in-smart-window =
    .description = Få snabb tillgång för att sammanfatta, förklara och mer.
    .label = Visa genvägar vid textmarkering
smart-window-model-section =
    .description = Välj en modell baserat på vad som är viktigt för dig.
    .label = Assistentmodell
smart-window-model-radio-group =
    .aria-label = Assistentmodell
smart-window-model-learn-link = Lär dig mer om modeller

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modell { $model } av { $ownerName }
    .label = Snabb: Svarar snabbt
smart-window-model-flexible =
    .description = Modell { $model } av { $ownerName }
    .label = Flexibel: Stabil passform för de flesta behov
smart-window-model-personal =
    .description = Modell { $model } av { $ownerName }
    .label = Personlig: ​​Mest skräddarsydda svar
smart-window-model-custom =
    .label = Anpassad: Använd din egen LLM
smart-window-model-custom-name =
    .label = Modellnamn
    .placeholder = Exempel: glm4
smart-window-model-custom-url =
    .label = Slutpunkt för modell
    .placeholder = Exempel: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-nyckel eller autentiseringstoken, om det behövs
smart-window-model-custom-info =
    .message = När du använder en anpassad modell kanske { -smart-window-brand-name } inte fungerar som förväntat.
smart-window-model-custom-more-link = Mer om anpassade modeller
smart-window-model-custom-save =
    .label = Spara
smart-window-model-custom-save-confirmation = Modellinformation sparad. Starta en ny chatt för att testa.
ai-window-memories-section =
    .description = { -brand-short-name } kan lära sig av din aktivitet för att skapa minnen. De används för att anpassa svar och lagras lokalt på den här enheten.
    .label = Minnen
ai-window-learn-from-chat-activity =
    .label = Lär dig från chattar i { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Lär dig från att surfa i klassisk stil och { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Hantera minnen
ai-window-manage-memories-header =
    .description = Minnen lagras lokalt på den här enheten för att skydda din integritet. De uppdateras några gånger om dagen medan du använder { -smart-window-brand-name }, så det kan ta tid innan den senaste aktiviteten återspeglas.
    .heading = Hantera minnen
ai-window-no-memories =
    .description = Eftersom { -smart-window-brand-name } lär sig av din aktivitet ser du minnen här.
    .label = Inga minnen än
ai-window-no-memories-learning-off =
    .description = Att lära från aktivitet är avstängd, så { -smart-window-brand-name } skapar inte minnen.
    .label = Inga minnen att visa
ai-window-delete-all-memories-button =
    .label = Ta bort alla
ai-window-delete-all-memories-title = Ta bort alla minnen?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Befintliga minnen raderas. Om du inte vill skapa några nya minnen, avmarkera alternativen för "Lär dig av..." i inställningarna för { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Ta bort
ai-window-delete-all-memories-cancel = Avbryt
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Ta bort { $label }
    .title = Ta bort minne
smart-window-model-fast-v2 =
    .description = Bäst för snabba svar när hastighet är viktigt. Fullständigt namn: { $model } av { $ownerName }
    .label = { $shortName }: Snabb
smart-window-model-flexible-v2 =
    .description = Redo för en mängd olika uppgifter. Fullständigt namn: { $model } av { $ownerName }
    .label = { $shortName }: Flexibel
smart-window-model-personal-v2 =
    .description = Byggt för personlig hjälp på olika språk. Fullständigt namn: { $model } av { $ownerName }
    .label = { $shortName }: Personlig
