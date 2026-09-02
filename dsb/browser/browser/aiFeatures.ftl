# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokěrowaś?
smart-window-block-description-both = To chaty a dopomnjeśa wašych { -smart-window-brand-name } wulašujo.
smart-window-block-description-chats = To chaty wašych { -smart-window-brand-name } wulašujo.
smart-window-block-description-memories = To dopomnjeśa wašych { -smart-window-brand-name } wulašujo.
ai-window-features-group =
    .description = Stajśo pšašanja, pśirownajśo boki a dostańśo personalizěrowane naraźenja ze zatwarjonym asistentom.
    .label = { -smart-window-brand-name }
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
    .description = Wócyńśo { -smart-window-brand-name }, gaž se { -brand-short-name } startujo. znowego startujo abo wótkaze z drugich nałoženjow wócynja.
    .label = { -smart-window-brand-name } pó standarźe wužywaś
ai-window-open-sidebar =
    .description = Pokažćo bocnicu asistenta na kuždem nowym rejtariku. Zacyńśo kuždy cas.
    .label = Asistent awtomatiski wócyniś
ai-window-smart-cursor-in-smart-window =
    .description = Dostańśo malsny pśistup, aby zespominał, wujasnjował a wěcej.
    .label = Zwězanja pokazaś, gaž se tekst wuběra
smart-window-model-section =
    .description = Wubjeŕśo model na zakłaźe togo, což jo wažne za was.
    .label = Model asistenta
smart-window-model-radio-group =
    .aria-label = Model asistenta
smart-window-model-learn-link = Zgóńśo wěcej wó modelach

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } wót { $ownerName }
    .label = Malsny: wótegranja malsnje
smart-window-model-flexible =
    .description = Model { $model } wót { $ownerName }
    .label = Fleksibelny: nejlěpše pśiměrjenje za nejwěcej pótrjebnosćow
smart-window-model-personal =
    .description = Model { $model } wót { $ownerName }
    .label = Wósobinski: nejlěpjej pśiměrjone wótegrona
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
    .description = { -brand-short-name } móžo z wašeje aktiwity wuknuś, aby dopomnjeśa napórał. Wužywaju se, aby pomagali, wótegrona personalizěrowaś a składuju se lokalnje na toś tom rěźe.
    .label = Dopomnjeśa
ai-window-learn-from-chat-activity =
    .label = Wukniśo z chatow w { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Z pśeglědowanja w klasiskich woknach a { -smart-window-brand-name } wuknuś
ai-window-manage-memories-button =
    .label = Dopomnjeśa zastojaś
ai-window-manage-memories-header =
    .description = Dopomnjeśa se lokalnje na toś tom rěźe składuju, aby pomagali, wašu priwatnosć šćitaś. Aktualizěruju se někotare raze na źeń, mjaztym až { -smart-window-brand-name } wužywaśo, tak až nejnowša aktiwita ma chylu se wótbłyšćowaś.
    .heading = Dopomnjeśa zastojaś
ai-window-no-memories =
    .description = Mjaztym { -smart-window-brand-name } z wašeje aktiwity wuknjo, buźośo how dopomnjeśa wiźeś.
    .label = Hyšći žedne dopomnjeśa
ai-window-no-memories-learning-off =
    .description = Wuknjenje z aktiwity jo znjemóžnjone, togodla { -smart-window-brand-name } dopomnjeśa njenapórajo.
    .label = Njejsu dopomnjeśa za pokazanje
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
    .aria-label = { $label } lašowaś
    .title = Dopomnjeśe lašowaś
smart-window-model-fast-v2 =
    .description = Nejlěpjej za malsne wótegrona, gaž malsnosć jo wažna. Dopołne mě: { $model } wót { $ownerName }
    .label = { $shortName }: Malsny
smart-window-model-flexible-v2 =
    .description = Gótowy za wjele nadawkow. Dopołne mě: { $model } wót { $ownerName }
    .label = { $shortName }: Fleksibelny
smart-window-model-personal-v2 =
    .description = Wuwity za personalizěrowanu pomoc za někotare rěcy. Dopołne mě: { $model } wót { $ownerName }
    .label = { $shortName }: Wósobinski
