# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blokovat { -smart-window-brand-name(case: "acc") }?
smart-window-block-description-both = Tímto smažete své chaty a vzpomínky funkce { -smart-window-brand-name }.
smart-window-block-description-chats = Tímto smažete své chaty v { -smart-window-brand-name(case: "loc") }.
smart-window-block-description-memories = Tímto smažete vaše vzpomínky v { -smart-window-brand-name(case: "loc") }.
ai-window-features-group =
    .description = Ptejte se na otázky, porovnávejte stránky, a získejte personalizované nabídky s vestavěným asistentem
    .label = { -smart-window-brand-name }
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
ai-window-is-default-window =
    .description = Otevřít { -smart-window-brand-name } při startu, restartu aplikace { -brand-short-name } nebo při otevírání odkazů z jiné aplikace.
    .label = Používat ve výchozím nastavení funkci { -smart-window-brand-name }
ai-window-open-sidebar =
    .description = Na každém novém panelu se zobrazí postranní panel asistenta. Můžete jej kdykoli zavřít.
    .label = Automaticky otevírat asistenta
ai-window-smart-cursor-in-smart-window =
    .description = Získejte rychlý přístup k funkcím pro vytváření shrnutí, vysvětlení a dalším.
    .label = Zobrazovat zkratky při výběru textu
smart-window-model-section =
    .description = Vyberte si model podle toho, co je pro vás důležité.
    .label = Model pro asistenta
smart-window-model-radio-group =
    .aria-label = Model pro asistenta
smart-window-model-learn-link = Bližší informace o modelech

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } od { $ownerName }
    .label = Rychlý: odpovídá rychle
smart-window-model-flexible =
    .description = Model { $model } od { $ownerName }
    .label = Flexibilní: dobrý pro většinu úkonů
smart-window-model-personal =
    .description = Model { $model } od { $ownerName }
    .label = Osobní: nejpřesnější odpovědi
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
ai-window-memories-section =
    .description = { -brand-short-name } se může z vaší aktivity učit a vytvářet si vzpomínky. Slouží k přizpůsobení odpovědí a ukládají se místně na tomto zařízení.
    .label = Vzpomínky
ai-window-learn-from-chat-activity =
    .label = Učit se z chatu v { -smart-window-brand-name(case: "loc", plural-form: "true") }
ai-window-learn-from-browsing-activity =
    .label = Učit se z prohlížení v klasickém okně a { -smart-window-brand-name(case: "loc", plural-form: "true") }
ai-window-manage-memories-button =
    .label = Spravovat vzpomínky
ai-window-manage-memories-header =
    .description = Vzpomínky se ukládají lokálně na tomto zařízení, aby byla zajištěna ochrana vašeho soukromí. Během používání funkce { -smart-window-brand-name } se aktualizují několikrát denně, takže může chvíli trvat, než se v nich projeví vaše poslední aktivity.
    .heading = Spravovat vzpomínky
ai-window-no-memories =
    .description = Jak se { -smart-window-brand-name } učí na základě vaší činnosti, budou se vám zde zobrazovat vzpomínky.
    .label = Zatím žádné vzpomínky
ai-window-no-memories-learning-off =
    .description = Učení se z aktivit je vypnuto, tudíž { -smart-window-brand-name } nevytváří žádné vzpomínky.
    .label = Žádné vzpomínky k zobrazení
ai-window-delete-all-memories-button =
    .label = Smazat vše
ai-window-delete-all-memories-title = Smazat všechny vzpomínky?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Existující vzpomínky budou smazány. Pokud nechcete vytvářet žádné nové vzpomínky, zrušte zaškrtnutí u možnosti „Učit se od…“ v nastavení funkce { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Smazat
ai-window-delete-all-memories-cancel = Zrušit
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Smazat { $label }
    .title = Vymazání paměti
smart-window-model-fast-v2 =
    .description = Ideální pro rychlé odpovědi, když jde o čas. Celý název: { $model } od { $ownerName }
    .label = { $shortName }: Rychlý
smart-window-model-flexible-v2 =
    .description = Vhodný pro nejrůznější úkoly. Celý název: { $model } od { $ownerName }
    .label = { $shortName }: Flexibilní
smart-window-model-personal-v2 =
    .description = Vytvořeno pro individuální pomoc v různých jazycích. Celý název: { $model } od { $ownerName }
    .label = { $shortName }: Osobní
