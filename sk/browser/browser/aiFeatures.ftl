# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Zakázať { -smart-window-brand-name(case: "acc") }?
smart-window-block-description-both = Týmto sa vymažú vaše rozhovory a spomienky z { -smart-window-brand-name(case: "gen") }.
smart-window-block-description-chats = Týmto sa vymažú vaše rozhovory z { -smart-window-brand-name(case: "gen") }.
smart-window-block-description-memories = Týmto sa vymažú vaše spomienky z { -smart-window-brand-name(case: "gen") }.
ai-window-features-group =
    .description = Pýtajte sa otázky, porovnávajte stránky a získajte personalizované návrhy vďaka zabudovanému asistentovi.
    .label = { -smart-window-brand-name(plural-form: "true") }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Poďme na to
ai-window-personalize-button =
    .label = Nastavenia { -smart-window-brand-name(case: "gen", plural-form: "true") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name(plural-form: "true") }
ai-window-default-section =
    .label = Predvolené nastavenia
ai-window-is-default-window =
    .description = { -smart-window-brand-name } sa automaticky otvorí pri spustení  { -brand-short-name(case: "gen") }, jeho reštartovaní alebo otvorení odkazov z iných aplikácií.
    .label = Predvolene používať { -smart-window-brand-name(case: "acc", plural-form: "true") }
ai-window-open-sidebar =
    .description = Zobrazovať bočný panel asistenta na každej novej karte. Môžete ho kedykoľvek zavrieť.
    .label = Automaticky otvárať asistenta
ai-window-smart-cursor-in-smart-window =
    .description = Získajte rýchly prístup k vytvoreniu súhrnu, vysvetleniam či ďalším informáciám.
    .label = Zobrazovať skratky pri výbere textu
smart-window-model-section =
    .description = Vyberte si model podľa toho, čo je pre vás dôležité.
    .label = Model pre asistenta
smart-window-model-radio-group =
    .aria-label = Model pre asistenta
smart-window-model-learn-link = Ďalšie informácie o modeloch

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } od { $ownerName }
    .label = Rýchly: rýchle odpovede
smart-window-model-flexible =
    .description = Model { $model } od { $ownerName }
    .label = Flexibilný: vhodný na väčšinu úkonov
smart-window-model-personal =
    .description = Model { $model } od { $ownerName }
    .label = Osobný: najpresnejšie odpovede
smart-window-model-custom =
    .label = Vlastný: použite svoj vlastný LLM
smart-window-model-custom-name =
    .label = Názov modelu
    .placeholder = Napríklad: glm4
smart-window-model-custom-url =
    .label = Koncový bod modelu
    .placeholder = Napríklad: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Kľúč API alebo autorizačný token, ak je potrebný
smart-window-model-custom-info =
    .message = Ak používate vlastný model, { -smart-window-brand-name } nemusí fungovať podľa očakávania.
smart-window-model-custom-more-link = Ďalšie informácie o vlastných modeloch
smart-window-model-custom-save =
    .label = Uložiť
smart-window-model-custom-save-confirmation = Detaily modelu boli uložené. Začnite nový rozhovor, aby ste ho otestovali.
ai-window-memories-section =
    .description = { -brand-short-name } sa dokáže učiť z vašej aktivity a vytvárať spomienky. Tieto spomienky sa používajú na prispôsobenie odpovedí a ukladajú sa lokálne v tomto zariadení.
    .label = Spomienky
ai-window-learn-from-chat-activity =
    .label = Učiť sa z rozhovorov v { -smart-window-brand-name(case: "loc", plural-form: "true") }
ai-window-learn-from-browsing-activity =
    .label = Učiť sa z prehliadania v klasickom zobrazení a { -smart-window-brand-name(case: "loc", plural-form: "true") }
ai-window-manage-memories-button =
    .label = Spravovať spomienky
ai-window-manage-memories-header =
    .description = Spomienky sa ukladajú lokálne v tomto zariadení, aby sa chránilo vaše súkromie. Počas používania { -smart-window-brand-name(case: "gen", plural-form: "true") } sa obnovujú niekoľkokrát denne, takže zobrazenie nedávnej aktivity môže chvíľu trvať.
    .heading = Spravovať spomienky
ai-window-no-memories =
    .description = Ako sa { -smart-window-brand-name } bude učiť z vašej aktivity, tu sa budú zobrazovať spomienky.
    .label = Zatiaľ žiadne spomienky
ai-window-no-memories-learning-off =
    .description = Učenie sa z aktivity je vypnuté, takže { -smart-window-brand-name } nevytvára spomienky.
    .label = Žiadne spomienky na ukázanie
ai-window-delete-all-memories-button =
    .label = Vymazať všetky
ai-window-delete-all-memories-title = Vymazať všetky spomienky?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Existujúce spomienky budú vymazané. Ak nechcete vytvárať žiadne nové spomienky, zrušte označenie políčka „Učiť sa z…“ v nastaveniach { -smart-window-brand-name(case: "gen") }.
ai-window-delete-all-memories-confirm = Vymazať
ai-window-delete-all-memories-cancel = Zrušiť
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Vymazať { $label }
    .title = Vymazať spomienku
smart-window-model-fast-v2 =
    .description = Najlepší pre rýchle odpovede, keď na rýchlosti záleží. Celý názov: { $model } od { $ownerName }
    .label = { $shortName }: Rýchly
smart-window-model-flexible-v2 =
    .description = Pripravený na rôzne úlohy. Celý názov: { $model } od { $ownerName }
    .label = { $shortName }: Flexibilný
smart-window-model-personal-v2 =
    .description = Vytvorený pre personalizovanú pomoc vo všetkých jazykoch. Celý názov: { $model } od { $ownerName }
    .label = { $shortName }: Osobný
