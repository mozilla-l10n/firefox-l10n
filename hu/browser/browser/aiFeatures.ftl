# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokkolása?
smart-window-block-description-both = Ez törli az { -smart-window-brand-name(case: "lower") } csevegéseit és memóriáit.
smart-window-block-description-chats = Ez törli az { -smart-window-brand-name(case: "lower") } csevegéseit.
smart-window-block-description-memories = Ez törli az { -smart-window-brand-name(case: "lower") } memóriáit.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Tegyen fel kérdéseket, hasonlítson össze lapokat és kapjon személyre szabott javaslatokat egy beépített asszisztenssel.
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
    .label = { -smart-window-brand-name } használata alapértelmezés szerint
    .description = { -smart-window-brand-name } megnyitása a { -brand-short-name } indításakor, újraindításakor vagy más alkalmazásokból való megnyitásakor.
ai-window-open-sidebar =
    .label = Asszisztens automatikus megnyitása
    .description = Az asszisztens oldalsáv megjelenítése minden új lapon. Zárja be bármikor.
ai-window-smart-cursor-in-smart-window =
    .label = Gyorsindítók megjelenítése szöveg kijelölésekor
    .description = Kapjon gyors hozzáférést az összegzéshez, magyarázathoz és egyebekhez.
smart-window-model-section =
    .label = Asszisztens modellje
    .description = Válasszon egy modellt az alapján, hogy mi a fontos Önnek
smart-window-model-learn-link = Tudjon meg többet a modellekről

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Gyors: gyorsan válaszol
    .description = { $model } modell, gyártó: { $ownerName }
smart-window-model-flexible =
    .label = Rugalmas: a legtöbb igényhez illeszkedik
    .description = { $model } modell, gyártó: { $ownerName }
smart-window-model-personal =
    .label = Személyes: leginkább személyre szabott válaszok
    .description = { $model } modell, gyártó: { $ownerName }
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
    .label = Memóriák
    .description = A { -brand-short-name } tanulhat a tevékenységéből, hogy memóriákat hozzon létre. Arra használatosak, hogy személyre szabhassa a válaszokat, és ezek helyben vannak tárolva az eszközön.
ai-window-learn-from-chat-activity =
    .label = Tanulás a csevegésekből az { -smart-window-brand-name(case: "lower") }ban
ai-window-learn-from-browsing-activity =
    .label = Tanulás a böngészésből a klasszikus és az { -smart-window-brand-name(case: "lower") }okban
ai-window-manage-memories-button =
    .label = Memóriák kezelése
ai-window-manage-memories-header =
    .heading = Memóriák kezelése
    .description = A memóriák helyben vannak tárolva az eszközén az adatvédelem érdekében. Naponta néhányszor frissülnek, amikor az { -smart-window-brand-name(case: "lower") }ot használja, így eltarthat egy ideig, amíg a friss tevékenységeit tükrözik.
ai-window-no-memories =
    .label = Még nincsenek memóriák
    .description = Mivel az { -smart-window-brand-name(case: "lower") } tanul a tevékenységéből, így itt fogja látni a memóriákat.
ai-window-no-memories-learning-off =
    .label = Nincsenek megjeleníthető memóriák
    .description = A tevékenységből való tanulás ki van kapcsolva, így az { -smart-window-brand-name(case: "lower") } nem hoz létre memóriákat.
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
    .title = Memória törlése
    .aria-label = { $label } törlése

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .label = { $shortName }: Gyors
    .description = A gyors válaszokhoz, amikor a sebesség számít. Teljes név: { $model }, gyártó: { $ownerName }.
smart-window-model-flexible-v2 =
    .label = { $shortName }: Rugalmas
    .description = Különböző feladatokra alkalmas. Teljes név: { $model }, gyártó: { $ownerName }.
smart-window-model-personal-v2 =
    .label = { $shortName }: személyes
    .description = Személyre szabott segítség több nyelven. Teljes név: { $model }, gyártó: { $ownerName }.
