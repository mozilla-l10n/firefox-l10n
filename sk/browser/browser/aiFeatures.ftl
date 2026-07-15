# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Zakázať { -smart-window-brand-name(case: "acc") }?
smart-window-block-description-both = Týmto sa vymažú vaše rozhovory a spomienky z { -smart-window-brand-name(case: "gen") }.
smart-window-block-description-chats = Týmto sa vymažú vaše rozhovory z { -smart-window-brand-name(case: "gen") }.
smart-window-block-description-memories = Týmto sa vymažú vaše spomienky z { -smart-window-brand-name(case: "gen") }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Pýtajte sa otázky, porovnávajte stránky a získajte personalizované návrhy vďaka zabudovanému asistentovi.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Začíname
ai-window-personalize-button =
    .label = Nastavenia { -smart-window-brand-name(case: "gen") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Predvolené nastavenia
ai-window-is-default-window =
    .label = Predvolene používať { -smart-window-brand-name(case: "acc", plural-form: "true") }
    .description = { -smart-window-brand-name } sa automaticky otvorí pri spustení  { -brand-short-name(case: "gen") }, jeho reštartovaní alebo otvorení odkazov z iných aplikácií.
ai-window-open-sidebar =
    .label = Automaticky otvárať asistenta
    .description = Zobrazovať bočný panel asistenta na každej novej karte. Môžete ho kedykoľvek zavrieť.
ai-window-smart-cursor-in-smart-window =
    .label = Zobrazovať skratky pri výbere textu
    .description = Získajte rýchly prístup k vytvoreniu súhrnu, vysvetleniam či ďalším informáciám.
smart-window-model-section =
    .label = Model pre asistenta
    .description = Vyberte si model podľa toho, čo je pre vás dôležité.
smart-window-model-learn-link = Ďalšie informácie o modeloch

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

ai-window-manage-memories-button =
    .label = Spravovať spomienky
ai-window-manage-memories-header =
    .heading = Spravovať spomienky
    .description = Spomienky sa ukladajú lokálne v tomto zariadení, aby sa chránilo vaše súkromie. Počas používania { -smart-window-brand-name(case: "gen", plural-form: "true") } sa obnovujú niekoľkokrát denne, takže zobrazenie nedávnej aktivity môže chvíľu trvať.
ai-window-no-memories =
    .label = Zatiaľ žiadne spomienky
    .description = Ako sa { -smart-window-brand-name } učí z vašej aktivity, uvidíte tu spomienky.
ai-window-no-memories-learning-off =
    .label = Žiadne spomienky na ukázanie
    .description = Učenie sa z aktivity je vypnuté, takže { -smart-window-brand-name } nevytvára spomienky.
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
    .title = Vymazať spomienku
    .aria-label = Vymazať { $label }
