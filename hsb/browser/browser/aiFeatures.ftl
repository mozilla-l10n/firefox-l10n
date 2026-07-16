# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokować?
smart-window-block-description-both = To chaty a dopomnjeća wašich { -smart-window-brand-name } zhaša.
smart-window-block-description-chats = To chaty wašich { -smart-window-brand-name } zhaša.
smart-window-block-description-memories = To dopomnjeća wašich { -smart-window-brand-name } zhaša.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Stajće prašenja, přirunajće strony a dóstańće personalizowane namjety ze zatwarjenym asistentom.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Prěnje kroki
ai-window-personalize-button =
    .label = Nastajenja { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standardne nastajenja
ai-window-is-default-window =
    .label = { -smart-window-brand-name } po standardźe wužiwać
    .description = Wočińće { -smart-window-brand-name }, hdyž so { -brand-short-name } startuje. znowa startuje abo wotkazy z druhich nałoženjow wočinja.
ai-window-open-sidebar =
    .label = Asistent awtomatisce wočinić
    .description = Pokazajće bóčnicu asistenta na kóždym nowym rajtarku. Začińće ju kóždy čas.
ai-window-smart-cursor-in-smart-window =
    .label = Zwjazanja pokazać, hdyž so tekst wuběra
    .description = Dóstańće spěšny přistup, zo byšće zjimał, wujasnjał a wjace.
smart-window-model-section =
    .label = Asistentny model
    .description = Wubjerće model na zakładźe toho, štož je wažne za was.
smart-window-model-learn-link = Zhońće wjace wo modelach

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Spěšny: wotmołwja spěšnje
    .description = Model { $model } wot { $ownerName }
smart-window-model-flexible =
    .label = Fleksibelny: najlěpše přiměrjenje za najwjace potrěbnosćow
    .description = Model { $model } wot { $ownerName }
smart-window-model-personal =
    .label = Wosobinski: najlěpje přiměrjene wotmołwy
    .description = Model { $model } wot { $ownerName }
smart-window-model-custom =
    .label = Swójski: Wužiwajće swójski LLM
smart-window-model-custom-name =
    .label = Mjeno modela
    .placeholder = Na přikład: glm4
smart-window-model-custom-url =
    .label = Kónčny dypk modela
    .placeholder = Přikład: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Kluč API abo token awtentifikacije, jeli trěbny
smart-window-model-custom-info =
    .message = Hdyž swójski model wužiwaće, so { -smart-window-brand-name } snano kaž wočakowany njefunguje.
smart-window-model-custom-more-link = Wjace wo swójskich modelach
smart-window-model-custom-save =
    .label = Składować
smart-window-model-custom-save-confirmation = Podrobnosće modela su so składowali. Startujće nowy chat, zo byšće testował.
ai-window-memories-section =
    .label = Dopomnjeća
    .description = { -brand-short-name } móže z wašeje aktiwity wuknyć, zo by dopomnjeća wutworił. Wužiwaja so, zo bychu pomhali, wotmołwy personalizować a składuja so lokalnje na tutym graće.
ai-window-learn-from-chat-activity =
    .label = Z chatow w { -smart-window-brand-name } wuknyć
ai-window-learn-from-browsing-activity =
    .label = Z přehladowanja w klasiskich woknach a { -smart-window-brand-name } wuknyć
ai-window-manage-memories-button =
    .label = Dopomnjeća rjadować
ai-window-manage-memories-header =
    .heading = Dopomnjeća rjadować
    .description = Dopomnjeća so lokalnje na tutym graće składuja, zo bychu pomhali, wašu priwatnosć škitać. Aktualizuja so wjacekróć wob dźeń, mjeztym zo { -smart-window-brand-name } wužiwaće, tak zo najnowša aktiwita ma chwilu so wotbłyšćować.
ai-window-no-memories =
    .label = Hišće žane dopomnjeća
    .description = Dokelž { -smart-window-brand-name } z wašeje aktiwity wuknje, budźeće dopomnjeća tu widźeć.
ai-window-no-memories-learning-off =
    .label = Njejsu dopomnjeća za pokazanje
    .description = Wuknjenje z aktiwity je znjemóžnjene, tohodla { -smart-window-brand-name } dopomnjeća njewutworja.
ai-window-delete-all-memories-button =
    .label = Wšě zhašeć
ai-window-delete-all-memories-title = Wšě dopomnjeća zhašeć?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Eksistowace dopomnjeća so zhašeja. Jeli nochceće nowe dopomnjeća wutworić, wotstrońće hóčku před „Z … wuknyć“ w nastajenjach { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Zhašeć
ai-window-delete-all-memories-cancel = Přetorhnyć
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Dopomnjeće zhašeć
    .aria-label = { $label } zhašeć

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .label = { $shortName }: Spěšny
    .description = Najlěpje za spěšne wotmołwy, hdyž spěšnosć je wažna. Dospołne mjeno: { $model } wot { $ownerName }
smart-window-model-flexible-v2 =
    .label = { $shortName }: Fleksibelny
    .description = Hotowy za wšelake nadawki: { $model } wot { $ownerName }
