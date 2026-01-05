# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Uvolňování panelů z paměti
about-unloads-intro = { -brand-short-name } obsahuje funkci, která automaticky uvolní zdroje panelů z paměti, aby kvůli jejímu nedostatku v případě, že má systém málo volné paměti, nedošlo k pádu aplikace. Panel, co bude uvolněn jako další, se volí na základě několika kritérií. Tato stránka ukazuje, jakou dává { -brand-short-name } prioritu jednotlivým panelům a který bude při spuštění této funkce uvolněn jako další. Spustit ji můžete také ručně klepnutím níže na tlačítko <em>Uvolnit z paměti</em>.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Podrobnosti o této funkci najdete v dokumentaci <a data-l10n-name="doc-link">Tab Unloading</a>.
about-unloads-last-updated = Naposledy aktualizováno: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Uvolnit z paměti
    .title = Uvolní z paměti panel s nejvyšší prioritou (na začátku seznamu)
about-unloads-no-unloadable-tab = Momentálně nejsou žádné panely, které by bylo možné uvolnit z paměti.
about-unloads-column-priority = Priorita
about-unloads-column-host = Server
about-unloads-column-last-accessed = Poslední přístup
about-unloads-column-weight = Základní váha
    .title = Panely jsou nejprve seřazeny podle této hodnoty, která je odvozena od toho, zda panel přehrává zvuk, používá WebRTC apod.
about-unloads-column-sortweight = Doplňková váha
    .title = Panely se stejnou základní vahou jsou dále řazeny podle této hodnoty, je-li dostupná. Ta je odvozena z množství využívané paměti a počtu procesů.
about-unloads-column-memory = Paměť
    .title = Odhadované využití paměti
about-unloads-column-processes = ID procesů
    .title = ID procesů, které se starají o obsah panelu
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
