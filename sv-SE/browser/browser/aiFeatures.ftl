# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blockera { -smart-window-brand-name }?
smart-window-block-description-both = Detta tar bort dina { -smart-window-brand-name } chattar och minnen.
smart-window-block-description-chats = Detta tar bort dina { -smart-window-brand-name } chattar.
smart-window-block-description-memories = Detta tar bort dina { -smart-window-brand-name } minnen.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Ställ frågor, jämföra sidor och få personliga förslag med en inbyggd assistent.
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
    .label = Använd { -smart-window-brand-name } som standard
    .description = Öppna { -smart-window-brand-name } när { -brand-short-name } startar, startar om eller öppnar länkar från andra appar.
ai-window-open-sidebar =
    .label = Öppna assistenten automatiskt
    .description = Visa sidofältet i assistenten på varje ny flik. Stäng den när som helst.
ai-window-smart-cursor-in-smart-window =
    .label = Visa genvägar vid textmarkering
    .description = Få snabb tillgång för att sammanfatta, förklara och mer.
smart-window-model-section =
    .label = Assistent modell
    .description = Välj en modell baserat på vad som är viktigt för dig.
smart-window-model-learn-link = Lär dig mer om modeller

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Snabb: Svarar snabbt
    .description = Modell { $model } gånger { $ownerName }
smart-window-model-flexible =
    .label = Flexibel: Solid passform för de flesta behov
    .description = Modell { $model } gånger { $ownerName }
smart-window-model-personal =
    .label = Personligt: Mest skräddarsydda svar
    .description = Modell { $model } gånger { $ownerName }
smart-window-model-custom =
    .label = Anpassad: Använd din egen LLM
smart-window-model-custom-name =
    .label = Modellnamn
    .placeholder = Exempel: glm4
smart-window-model-custom-url =
    .label = Endpoint för modell
    .placeholder = Exempel: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-nyckel eller autentiseringstoken, om det behövs
smart-window-model-custom-info =
    .message = När du använder en anpassad modell kanske { -smart-window-brand-name } inte fungerar som förväntat.
smart-window-model-custom-more-link = Mer om anpassade modeller
smart-window-model-custom-save =
    .label = Spara
smart-window-model-custom-save-confirmation = Modellinformation sparad. Starta en ny chatt att testa.
ai-window-memories-section =
    .label = Minnen
    .description = { -brand-short-name } kan lära sig av din aktivitet för att skapa minnen. De används för att anpassa svar och lagras lokalt på den här enheten.
ai-window-learn-from-chat-activity =
    .label = Lär dig från chattar i { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Lär dig från att surfa i klassisk stil och { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Hantera minnen
ai-window-manage-memories-header =
    .heading = Hantera minnen
    .description = Minnen lagras lokalt på den här enheten för att skydda din integritet. De uppdateras några gånger om dagen medan du använder { -smart-window-brand-name }, så det kan ta tid innan den senaste aktiviteten återspeglas.
ai-window-no-memories =
    .label = Inga minnen än
    .description = Eftersom { -smart-window-brand-name } lär sig av din aktivitet ser du minnen här.
ai-window-no-memories-learning-off =
    .label = Inga minnen att visa
    .description = Att lära av aktivitet är avstängt, så { -smart-window-brand-name } skapar inte minnen.
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
    .title = Radera minne
    .aria-label = Ta bort { $label }
