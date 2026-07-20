# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blokovat { -smart-window-brand-name }?
smart-window-block-description-both = Tímto smažete své chaty a vzpomínky funkce { -smart-window-brand-name }.
smart-window-block-description-chats = Tímto smažete své chaty v { -smart-window-brand-name }.
smart-window-block-description-memories = Tímto smažete vaše vzpomínky v { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Ptejte se na otázky, porovnávejte stránky, a získejte personalizované nabídky s vestavěným asistentem
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Začít
ai-window-personalize-button =
    .label = Nastavení funkce { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Výchozí nastavení
ai-window-open-sidebar =
    .label = Automaticky otevírat asistenta
    .description = Na každém novém panelu se zobrazí postranní panel asistenta. Můžete jej kdykoli zavřít.
ai-window-smart-cursor-in-smart-window =
    .label = Zobrazovat zkratky při výběru textu
    .description = Získejte rychlý přístup k funkcím pro vytváření shrnutí, vysvětlení a dalším.
smart-window-model-section =
    .label = Model pro asistenta
    .description = Vyberte si model podle toho, co je pro vás důležité.
smart-window-model-learn-link = Bližší informace o modelech

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rychlý: odpovídá rychle
    .description = Model { $model } od { $ownerName }
smart-window-model-flexible =
    .label = Flexibilní: dobrý pro většinu úkonů
    .description = Model { $model } od { $ownerName }
smart-window-model-personal =
    .label = Osobní: nejpřesnější odpovědi
    .description = Model { $model } od { $ownerName }
smart-window-model-custom =
    .label = Vlastní: Použijte vlastní LLM
smart-window-model-custom-name =
    .label = Název modelu
    .placeholder = Například: glm4
smart-window-model-custom-url =
    .label = Koncový bod modelu
    .placeholder = Příklad: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API klíč nebo autentizační token, je-li vyžadován
smart-window-model-custom-info =
    .message = Když použijete vlastní model, { -smart-window-brand-name } nemusí fungovat dle očekávání.
smart-window-model-custom-more-link = Více o vlastních modelech
smart-window-model-custom-save =
    .label = Uložit
smart-window-model-custom-save-confirmation = Podrobnosti o modelu byly uloženy. Pro vyzkoušení spusťte nový chat.
ai-window-manage-memories-button =
    .label = Spravovat vzpomínky
ai-window-manage-memories-header =
    .heading = Spravovat vzpomínky
    .description = Vzpomínky se ukládají lokálně na tomto zařízení, aby byla zajištěna ochrana vašeho soukromí. Během používání funkce { -smart-window-brand-name } se aktualizují několikrát denně, takže může chvíli trvat, než se v nich projeví vaše poslední aktivity.
ai-window-no-memories =
    .label = Zatím žádné vzpomínky
    .description = Jak se { -smart-window-brand-name } učí na základě vaší činnosti, budou se vám zde zobrazovat vzpomínky.
ai-window-no-memories-learning-off =
    .label = Žádné vzpomínky k zobrazení
    .description = Učení se z aktivit je vypnuto, tudíž { -smart-window-brand-name } nevytváří žádné vzpomínky.
ai-window-delete-all-memories-button =
    .label = Smazat vše
ai-window-delete-all-memories-title = Smazat všechny vzpomínky?
ai-window-delete-all-memories-confirm = Smazat
ai-window-delete-all-memories-cancel = Zrušit
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Vymazání paměti
    .aria-label = Smazat { $label }

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .label = { $shortName }: Rychlý
    .description = Ideální pro rychlé odpovědi, když jde o čas. Celý název: { $model } od { $ownerName }
smart-window-model-flexible-v2 =
    .label = { $shortName }: Flexibilní
    .description = Vhodný pro nejrůznější úkoly. Celý název: { $model } od { $ownerName }
smart-window-model-personal-v2 =
    .label = { $shortName }: Osobní
    .description = Vytvořeno pro individuální pomoc v různých jazycích. Celý název: { $model } od { $ownerName }
