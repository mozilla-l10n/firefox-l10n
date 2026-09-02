# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokkolása?
smart-window-block-description-both = Ez törli az { -smart-window-brand-name(case: "lower") } csevegéseit és memóriáit.
smart-window-block-description-chats = Ez törli az { -smart-window-brand-name(case: "lower") } csevegéseit.
smart-window-block-description-memories = Ez törli az { -smart-window-brand-name(case: "lower") } memóriáit.
ai-window-features-group =
    .description = Tegyen fel kérdéseket, hasonlítson össze lapokat és kapjon személyre szabott javaslatokat egy beépített asszisztenssel.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Kezdő lépések
ai-window-personalize-button =
    .label = { -smart-window-brand-name } beállításai
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Alapértelmezett beállítások
ai-window-is-default-window =
    .description = { -smart-window-brand-name } megnyitása a { -brand-short-name } indításakor, újraindításakor vagy más alkalmazásokból való megnyitásakor.
    .label = { -smart-window-brand-name } használata alapértelmezés szerint
ai-window-open-sidebar =
    .description = Az asszisztens oldalsáv megjelenítése minden új lapon. Zárja be bármikor.
    .label = Asszisztens automatikus megnyitása
ai-window-smart-cursor-in-smart-window =
    .description = Kapjon gyors hozzáférést az összegzéshez, magyarázathoz és egyebekhez.
    .label = Gyorsindítók megjelenítése szöveg kijelölésekor
smart-window-model-section =
    .description = Válasszon egy modellt az alapján, hogy mi a fontos Önnek
    .label = Asszisztens modellje
smart-window-model-radio-group =
    .aria-label = Asszisztens modellje
smart-window-model-learn-link = Tudjon meg többet a modellekről

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = { $model } modell, gyártó: { $ownerName }
    .label = Gyors: gyorsan válaszol
smart-window-model-flexible =
    .description = { $model } modell, gyártó: { $ownerName }
    .label = Rugalmas: a legtöbb igényhez illeszkedik
smart-window-model-personal =
    .description = { $model } modell, gyártó: { $ownerName }
    .label = Személyes: leginkább személyre szabott válaszok
smart-window-model-custom =
    .label = Egyéni: saját LLM használata
smart-window-model-custom-name =
    .label = Modell neve
    .placeholder = Példa: glm4
smart-window-model-custom-url =
    .label = Modell végpontja
    .placeholder = Példa: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-kulcs vagy hitelesítési token, ha szükséges
smart-window-model-custom-info =
    .message = Ha egyéni modellt használ, akkor lehet, hogy az { -smart-window-brand-name(case: "lower") } nem a várt módon működik.
smart-window-model-custom-more-link = További információk az egyéni modellekről
smart-window-model-custom-save =
    .label = Mentés
smart-window-model-custom-save-confirmation = A modell részletei mentve. Indítson új csevegést a teszteléshez.
ai-window-memories-section =
    .description = A { -brand-short-name } tanulhat a tevékenységéből, hogy memóriákat hozzon létre. Arra használatosak, hogy személyre szabhassa a válaszokat, és ezek helyben vannak tárolva az eszközön.
    .label = Memóriák
ai-window-learn-from-chat-activity =
    .label = Tanulás a csevegésekből az { -smart-window-brand-name(case: "lower") }ban
ai-window-learn-from-browsing-activity =
    .label = Tanulás a böngészésből a klasszikus és az { -smart-window-brand-name(case: "lower") }okban
ai-window-manage-memories-button =
    .label = Memóriák kezelése
ai-window-manage-memories-header =
    .description = A memóriák helyben vannak tárolva az eszközén az adatvédelem érdekében. Naponta néhányszor frissülnek, amikor az { -smart-window-brand-name(case: "lower") }ot használja, így eltarthat egy ideig, amíg a friss tevékenységeit tükrözik.
    .heading = Memóriák kezelése
ai-window-no-memories =
    .description = Mivel az { -smart-window-brand-name(case: "lower") } tanul a tevékenységéből, így itt fogja látni a memóriákat.
    .label = Még nincsenek memóriák
ai-window-no-memories-learning-off =
    .description = A tevékenységből való tanulás ki van kapcsolva, így az { -smart-window-brand-name(case: "lower") } nem hoz létre memóriákat.
    .label = Nincsenek megjeleníthető memóriák
ai-window-delete-all-memories-button =
    .label = Összes törlése
ai-window-delete-all-memories-title = Törli az összes memóriát?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = A meglévő memóriák törlésre kerülnek. Ha nem szeretne új memóriákat létrehozni, akkor vegye kapcsolja ki a „Tanulás…” lehetőségeket az { -smart-window-brand-name } beállításaiban.
ai-window-delete-all-memories-confirm = Törlés
ai-window-delete-all-memories-cancel = Mégse
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = { $label } törlése
    .title = Memória törlése
smart-window-model-fast-v2 =
    .description = A gyors válaszokhoz, amikor a sebesség számít. Teljes név: { $model }, gyártó: { $ownerName }.
    .label = { $shortName }: Gyors
smart-window-model-flexible-v2 =
    .description = Különböző feladatokra alkalmas. Teljes név: { $model }, gyártó: { $ownerName }.
    .label = { $shortName }: Rugalmas
smart-window-model-personal-v2 =
    .description = Személyre szabott segítség több nyelven. Teljes név: { $model }, gyártó: { $ownerName }.
    .label = { $shortName }: személyes
