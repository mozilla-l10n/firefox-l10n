# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokěrowaś?
smart-window-block-description-both = To chaty a dopomnjeśa wašych { -smart-window-brand-name } wulašujo.
smart-window-block-description-chats = To chaty wašych { -smart-window-brand-name } wulašujo.
smart-window-block-description-memories = To dopomnjeśa wašych { -smart-window-brand-name } wulašujo.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Stajśo pšašanja, pśirownajśo boki a dostańśo personalizěrowane naraźenja ze zatwarjonym asistentom.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Prědne kšace
ai-window-personalize-button =
    .label = Nastajenja { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standardne nastajenja
ai-window-is-default-window =
    .label = { -smart-window-brand-name } pó standarźe wužywaś
    .description = Wócyńśo { -smart-window-brand-name }, gaž se { -brand-short-name } startujo. znowego startujo abo wótkaze z drugich nałoženjow wócynja.
ai-window-open-sidebar =
    .label = Asistent awtomatiski wócyniś
    .description = Pokažćo bocnicu asistenta na kuždem nowym rejtariku. Zacyńśo kuždy cas.
ai-window-smart-cursor-in-smart-window =
    .label = Zwězanja pokazaś, gaž se tekst wuběra
    .description = Dostańśo malsny pśistup, aby zespominał, wujasnjował a wěcej.
smart-window-model-section =
    .label = Model asistenta
    .description = Wubjeŕśo model na zakłaźe togo, což jo wažne za was.
smart-window-model-learn-link = Zgóńśo wěcej wó modelach

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Malsny: wótegranja malsnje
    .description = Model { $model } wót { $ownerName }
smart-window-model-flexible =
    .label = Fleksibelny: nejlěpše pśiměrjenje za nejwěcej pótrjebnosćow
    .description = Model { $model } wót { $ownerName }
smart-window-model-personal =
    .label = Wósobinski: nejlěpjej pśiměrjone wótegrona
    .description = Model { $model } wót { $ownerName }
smart-window-model-custom =
    .label = Swójski: Wužywajśo swójski LLM
smart-window-model-custom-name =
    .label = Mě modela
    .placeholder = Pśikład: glm4
smart-window-model-custom-url =
    .label = Kóńcny dypk modela
    .placeholder = Pśikład: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Kluc API abo token awtentifikacije, jolic trjebny
smart-window-model-custom-info =
    .message = Gaž swójski model wužywaśo, se { -smart-window-brand-name } snaź kaž wócakany njefunkcioněrujo.
smart-window-model-custom-more-link = Wěcej wó swójskich modelach
smart-window-model-custom-save =
    .label = Składowaś
smart-window-model-custom-save-confirmation = Drobnostki modela su se składli. Startujśo nowy chat, aby testował.
ai-window-memories-section =
    .label = Dopomnjeśa
    .description = { -brand-short-name } móžo z wašeje aktiwity wuknuś, aby dopomnjeśa napórał. Wužywaju se, aby pomagali, wótegrona personalizěrowaś a składuju se lokalnje na toś tom rěźe.
ai-window-learn-from-chat-activity =
    .label = Wukniśo z chatow w { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Z pśeglědowanja w klasiskich woknach a { -smart-window-brand-name } wuknuś
ai-window-manage-memories-button =
    .label = Dopomnjeśa zastojaś
ai-window-manage-memories-header =
    .heading = Dopomnjeśa zastojaś
    .description = Dopomnjeśa se lokalnje na toś tom rěźe składuju, aby pomagali, wašu priwatnosć šćitaś. Aktualizěruju se někotare raze na źeń, mjaztym až { -smart-window-brand-name } wužywaśo, tak až nejnowša aktiwita ma chylu se wótbłyšćowaś.
ai-window-no-memories =
    .label = Hyšći žedne dopomnjeśa
    .description = Mjaztym { -smart-window-brand-name } z wašeje aktiwity wuknjo, buźośo how dopomnjeśa wiźeś.
ai-window-no-memories-learning-off =
    .label = Njejsu dopomnjeśa za pokazanje
    .description = Wuknjenje z aktiwity jo znjemóžnjone, togodla { -smart-window-brand-name } dopomnjeśa njenapórajo.
ai-window-delete-all-memories-button =
    .label = Wšykne lašowaś
ai-window-delete-all-memories-title = Wšykne dopomnjeśa lašowaś?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Eksistěrujuce dopomnjeśa se wulašuju. Jolic njocośo nowe dopomnjeśa napóraś, wótwónoźćo kokulku pśed „Z … wuknuś“ w nastajenjach { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Lašowaś
ai-window-delete-all-memories-cancel = Pśetergnuś
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Dopomnjeśe lašowaś
    .aria-label = { $label } lašowaś

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .label = { $shortName }: Malsny
    .description = Nejlěpjej za malsne wótegrona, gaž malsnosć jo wažna. Dopołne mě: { $model } wót { $ownerName }
smart-window-model-flexible-v2 =
    .label = { $shortName }: Fleksibelny
    .description = Gótowy za wjele nadawkow. Dopołne mě: { $model } wót { $ownerName }
smart-window-model-personal-v2 =
    .label = { $shortName }: Wósobinski
    .description = Wuwity za personalizěrowanu pomoc za někotare rěcy. Dopołne mě: { $model } wót { $ownerName }
